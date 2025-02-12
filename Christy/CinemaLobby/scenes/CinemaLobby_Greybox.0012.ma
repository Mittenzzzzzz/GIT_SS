//Maya ASCII 2024 scene
//Name: CinemaLobby_Greybox.0012.ma
//Last modified: Wed, Feb 05, 2025 05:32:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "SpaceMousePivot" "3DxMaya" "6.0.19.553";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "47E3F424-49B0-6093-820E-63A83F4B3225";
createNode transform -s -n "persp";
	rename -uid "088771DB-4E45-DC82-E1D0-93803B4203AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.104139999999993 21.199899999999992 3.4243699999999992 ;
	setAttr ".r" -type "double3" -19.304046624079245 66.15572994321947 14.295935629079235 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 3.4106051316484808e-15 -4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" 8.4053564164855935e-15 -1.8776303845712526e-15 7.3007949026319034e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B32062CC-4337-1DD9-1AB8-68A51BF19EFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.99999972580996199;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.927799999999991 2066.6399999999999 304.2846 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC4E6EC0-4FD4-C436-C39E-A28DF755838F";
	setAttr ".t" -type "double3" -5.12152 10.001 -38.4635 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4BBD5D8-4090-A856-0E67-87ACAD3EF36E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 0.49512481900788841;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1;
	setAttr ".ow" 103.375;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -512.152 900.09999999999991 -3846.3500000000004 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4F381F7D-428A-2088-C727-4EB64E165AC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.48183 -3.1562800000000006 10.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5EA5791C-46EA-5E13-6166-F79AB1F7B1FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 0.49512481900788841;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1;
	setAttr ".ow" 72.96220000000001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -548.183 -315.62800000000004 900.09999999999991 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CA3D72F-4AE1-85BA-031A-8EA7A91F9981";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBCAA010-4BA1-2E37-AB69-BF8557CBB027";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Placeholder_person";
	rename -uid "00D6DFB0-433A-DF59-3C84-848D01D207ED";
	setAttr ".t" -type "double3" 14 0.5 -17 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Placeholder_personShape" -p "Placeholder_person";
	rename -uid "3A16BCBC-49D2-31AB-9F73-D29904D5C8B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
createNode transform -n "Placeholder_ticketbox";
	rename -uid "1B0AE605-433F-F228-CCE3-938650F459E7";
	setAttr ".t" -type "double3" -0.5 0.5 12 ;
	setAttr ".rp" -type "double3" 0.5 1 0.5 ;
	setAttr ".sp" -type "double3" 0.5 1 0.5 ;
createNode mesh -n "Placeholder_ticketboxShape" -p "Placeholder_ticketbox";
	rename -uid "7F0C311A-4F79-CD7B-71C7-F89B8367133D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 1.5 1.5 0 1.5 -0.5 
		3 1.5 1.5 3 1.5 -0.5 3 -0.5 1.5 3 -0.5 -0.5 0 -0.5 1.5 0 -0.5;
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
createNode transform -n "imagePlane1";
	rename -uid "984876EB-474C-D47D-6565-138B7749983B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29175759690516884 0 -3.2085126604468952 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 524.86356686898341 524.86356686898341 461.99490941813804 ;
	setAttr ".rp" -type "double3" -0.70824240309483133 -0.20851266044689518 0 ;
	setAttr ".rpt" -type "double3" 0 0.20851266044689518 0.20851266044689518 ;
	setAttr ".sp" -type "double3" -0.0031461458973330008 -0.0011542073706192074 0 ;
	setAttr ".spt" -type "double3" -0.70509625719749514 -0.20735845307627876 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C65DF96F-4534-62F6-8B31-B992CDE90549";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "F:/RejexStudio/GIT_SS/Christy/CinemaLobby//images/e5d50dd977af331b72da5f705d4818b8.jpg";
	setAttr ".cov" -type "short2" 606 268 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.060599999999999994;
	setAttr ".h" 0.0268;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ruler";
	rename -uid "5E2FE8F8-493E-4AD3-52D7-45B56FD03767";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32 0 -47 ;
	setAttr ".s" -type "double3" 10 10 90 ;
	setAttr ".rp" -type "double3" 0 0 -33.499999999999993 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" 0 0 -32.999999999999993 ;
createNode mesh -n "rulerShape" -p "ruler";
	rename -uid "41D653C3-4BA9-F2CA-26BE-96A2E213E6AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Placeholder_door2";
	rename -uid "EB6CDEF4-4525-D7C8-14BD-2B8D69A2F51B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12 0.5 3.0804627227782952 ;
	setAttr ".s" -type "double3" 1 1 0.05700057797595303 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.91953727722170442 ;
	setAttr ".sp" -type "double3" 0 -0.5 16.13206935567673 ;
	setAttr ".spt" -type "double3" 0 0 -15.212532078455107 ;
createNode mesh -n "Placeholder_door2Shape" -p "Placeholder_door2";
	rename -uid "C7C3AD65-4171-F942-5C56-FE9875936B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 15.632069 -0.5 0 15.632069 
		-0.5 0 15.632069 -0.5 0 15.632069 -0.5 0 -264.06683 -0.5 0 -264.06683 -0.5 0 -264.06683 
		-0.5 0 -264.06683;
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
createNode transform -n "curve1";
	rename -uid "B629349D-4C94-3FD4-C334-FD8B1378FCE9";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "56414585-4E1B-2810-19DA-A79A7A8C1976";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-12.000000000000236 0 4.000000000000079
		-12.736842105263447 0 3.4242424242424994
		-14.210526315789785 0 2.2727272727273253
		-15.157894736841913 0 -1.0909090909091141
		-15.15789473684239 0 -3.9090909090909673
		-14.210526315789416 0 -7.2727272727272707
		-12.736842105263118 0 -8.4242424242424097
		-11.99999999999998 0 -8.999999999999984
		;
createNode transform -n "sweep1";
	rename -uid "D717EC5D-4BD3-C18E-E38E-5CAFC42DE9B7";
	setAttr ".t" -type "double3" -0.43537264388122821 0.70710685729980471 0.55718078613281197 ;
	setAttr ".rp" -type "double3" -11.564627356118772 -0.70710685729980471 3.442819213867188 ;
	setAttr ".sp" -type "double3" -11.564627356118772 -0.70710685729980471 3.442819213867188 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "CA1226D2-4600-DEEA-B16A-53930FBD8DC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20552013069391251 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "D227D313-4247-227A-BAD7-C5B14BBE53CE";
	setAttr ".t" -type "double3" -16.050699740087644 0 2.7638433614595699 ;
	setAttr ".r" -type "double3" 0 -149.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.7918252891451047 1.5842649473506525 1.7918252891451047 ;
	setAttr ".rp" -type "double3" 0.91544461313451819 0 2.2329492705942916e-08 ;
	setAttr ".sp" -type "double3" 0.57132940160345147 0 1.3935850233792735e-08 ;
	setAttr ".spt" -type "double3" 0.34411521153106611 0 8.3936430698663423e-09 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "EE18C0C4-4446-5239-0A18-8EB09A515012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "A90AFC60-4793-9448-DB02-B6B5DFA30D96";
	setAttr ".t" -type "double3" -17.176344271337648 0 -1.9428192361966803 ;
	setAttr ".r" -type "double3" 0 -179.99999999999986 0 ;
	setAttr ".s" -type "double3" 1.7918252891451047 1.5842649473506525 1.7918252891451047 ;
	setAttr ".rp" -type "double3" 0.91544461313451819 0 2.2329492705942916e-08 ;
	setAttr ".sp" -type "double3" 0.57132940160345147 0 1.3935850233792735e-08 ;
	setAttr ".spt" -type "double3" 0.34411521153106611 0 8.3936430698663423e-09 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D3CD6011-4585-2386-2F25-A6B5C687E19C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "793CCD8D-463D-0387-FC96-4FBAE44D1497";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[1]" "e[10]" "e[19]" "e[28]" "e[51]" "e[60]" "e[69]" "e[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:44]" "e[51]" "e[53]" "e[60]" "e[62]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77:79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.875 1 0.625 1 0.375 1 0.125 1 1 0.875 0.75 0.875 0.875 0.75 0.5 0.875 0.625 0.75
		 0.25 0.875 0.375 0.75 0 0.875 0.125 0.75 1 0.625 0.75 0.625 0.875 0.5 0.5 0.625 0.625
		 0.5 0.25 0.625 0.375 0.5 0 0.625 0.125 0.5 1 0.375 0.75 0.375 0.875 0.25 0.5 0.375
		 0.625 0.25 0.25 0.375 0.375 0.25 0 0.375 0.125 0.25 1 0.125 0.75 0.125 0.875 0 0.5
		 0.125 0.625 0 0.25 0.125 0.375 0 0 0.125 0.125 0 0.875 0.875 0.625 0.875 0.375 0.875
		 0.125 0.875 0.875 0.625 0.625 0.625 0.375 0.625 0.125 0.625 0.875 0.375 0.625 0.375
		 0.375 0.375 0.125 0.375 0.875 0.125 0.625 0.125 0.375 0.125 0.125 0.125 0 0 0.125
		 0 0.125 0.125 0 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.5 0 0.625 0 0.625 0.125
		 0.5 0.125 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0 0.25 0.125 0.25 0.125 0.375 0 0.375
		 0.25 0.25 0.375 0.25 0.375 0.375 0.25 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375
		 0.75 0.25 0.875 0.25 0.875 0.375 0.75 0.375 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25
		 0.5 0.375 0.5 0.375 0.625 0.25 0.625 0.5 0.5 0.625 0.5 0.625 0.625 0.5 0.625 0.75
		 0.5 0.875 0.5 0.875 0.625 0.75 0.625 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75
		 0.375 0.75 0.375 0.875 0.25 0.875 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.75
		 0.75 0.875 0.75 0.875 0.875 0.75 0.875 0.875 1 1 0.875 1 1 1 0.75 0.75 1 0.625 1
		 0.5 1 0.375 1 0.25 1 0.125 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0 0 0 0.125
		 0 0 0.125 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 0 0.375 0 0.25 0 0.625 0 0.5
		 0 0.875 0 0.75 1 0.875 1 1 0.875 1 1 0.75 0.75 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125
		 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 0.31735405 0 -0.47495389
		 0.11143991 0 -0.56024629 -0.11143994 0 -0.56024629 -0.31735408 0 -0.47495389 0.47495392 0 -0.31735402
		 0.23663141 0 -0.38725719 0.38725719 0 -0.23663139 8.7893171e-10 0 -0.41110367 0.1232384 0 -0.25690347
		 -0.23663144 0 -0.38725722 -0.1232384 0 -0.25690347 -0.47495389 0 -0.31735405 -0.38725719 0 -0.23663141
		 0.56024629 0 -0.11143991 0.25690347 0 -0.12323839 0.41110367 0 -3.6118139e-10 1.192093e-10 0 -0.1245611
		 0.1245611 0 -5.9604648e-11 -0.25690347 0 -0.12323839 -0.1245611 0 1.192093e-10 -0.56024629 0 -0.11143994
		 -0.41110364 0 -6.4573311e-09 0.56024629 0 0.11143994 0.25690347 0 0.1232384 0.38725719 0 0.23663144
		 -5.9604648e-11 0 0.1245611 0.1232384 0 0.25690347 -0.25690347 0 0.1232384 -0.12323839 0 0.25690347
		 -0.56024629 0 0.11143991 -0.38725722 0 0.23663139 0.47495389 0 0.31735408 0.23663144 0 0.38725722
		 0.31735405 0 0.47495389 6.9750814e-09 0 0.41110364 0.11143994 0 0.56024629 -0.23663141 0 0.38725719
		 -0.11143991 0 0.56024629 -0.47495389 0 0.31735405 -0.31735405 0 0.47495389 0.355735 0 -0.35573497
		 0.11833846 0 -0.4053477 -0.11833849 0 -0.4053477 -0.355735 0 -0.355735 0.4053477 0 -0.11833847
		 0.12467042 0 -0.12467042 -0.12467042 0 -0.12467042 -0.4053477 0 -0.11833849 0.4053477 0 0.11833849
		 0.12467042 0 0.12467042 -0.12467042 0 0.12467042 -0.4053477 0 0.11833847 0.355735 0 0.355735
		 0.11833848 0 0.4053477 -0.11833847 0 0.4053477 -0.35573497 0 0.35573497 -0.40399098 1 0.40399098
		 -0.31735405 1 0.47495389 -0.35573497 1 0.35573497 -0.47495389 1 0.31735405 -0.21863833 1 0.5278396
		 -0.11143991 1 0.56024629 -0.11833847 1 0.4053477 -0.23663141 1 0.38725719 1.1999275e-08 1.000000119209 0.57132947
		 0.11143994 1 0.56024629 0.11833848 1 0.4053477 6.9750814e-09 1 0.41110364 0.21863835 1 0.5278396
		 0.31735405 1 0.47495389 0.355735 1 0.355735 0.23663144 1 0.38725722 -0.5278396 1 0.21863833
		 -0.38725722 1 0.23663139 -0.4053477 1 0.11833847 -0.56024629 1 0.11143991 -0.25069231 1 0.25069231
		 -0.12323839 1 0.25690347 -0.12467042 1 0.12467042 -0.25690347 1 0.1232384 1.0728836e-09 1 0.25790012
		 0.1232384 1 0.25690347 0.12467042 1 0.12467042 -5.9604648e-11 1 0.1245611 0.25069228 1 0.25069231
		 0.38725719 1 0.23663144 0.4053477 1 0.11833849 0.25690347 1 0.1232384 -0.57132947 1.000000119209 -1.1999275e-08
		 -0.41110364 1 -6.4573311e-09 -0.4053477 1 -0.11833849 -0.56024629 1 -0.11143994 -0.25790012 1 -2.1457671e-09
		 -0.1245611 1 1.192093e-10 -0.12467042 1 -0.12467042 -0.25690347 1 -0.12323839 0 1 0
		 0.1245611 1 -5.9604648e-11 0.12467042 1 -0.12467042 1.192093e-10 1 -0.1245611 0.25790012 1 1.0728836e-09
		 0.41110367 1 -3.6118139e-10 0.4053477 1 -0.11833847 0.25690347 1 -0.12323839 -0.5278396 1 -0.21863835
		 -0.38725719 1 -0.23663141 -0.355735 1 -0.355735 -0.47495389 1 -0.31735405 -0.25069231 1 -0.25069231
		 -0.1232384 1 -0.25690347 -0.11833849 1 -0.4053477 -0.23663144 1 -0.38725722 -2.1457671e-09 1 -0.25790012
		 0.1232384 1 -0.25690347 0.11833846 1 -0.4053477 8.7893171e-10 1 -0.41110367 0.25069228 1 -0.25069228
		 0.38725719 1 -0.23663139 0.355735 1 -0.35573497 0.23663141 1 -0.38725719 0.31735405 1 -0.47495389
		 0.47495392 1 -0.31735402 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396
		 0.11143991 1 -0.56024629 -6.0907137e-09 1.000000119209 -0.57132947 -0.11143994 1 -0.56024629
		 -0.21863835 1 -0.5278396 -0.31735408 1 -0.47495389 -0.40399098 1 -0.40399098 0.56024629 1 -0.11143991
		 0.57132947 1.000000119209 6.0907137e-09 0.56024629 1 0.11143994 0.5278396 1 0.21863835
		 0.47495389 1 0.31735408 0.40399098 1 0.40399098;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 64 0 0 63 0 1 62 0 1 61 1 2 60 0 2 59 1 3 58 0 3 57 1
		 4 56 0 5 55 1 5 54 0 6 53 1 6 52 1 7 51 1 7 50 1 8 49 1 8 48 1 9 47 0 10 46 1 10 45 0
		 11 44 1 11 43 1 12 42 1 12 41 1 13 40 1 13 39 1 14 38 0 15 37 1 15 36 0 16 35 1 16 34 1
		 17 33 1 17 32 1 18 31 1 18 30 1 19 29 0 20 28 0 21 27 0 22 26 0 23 25 0 25 24 0 26 23 0
		 27 22 0 28 21 0 29 24 0 30 23 1 31 19 1 32 22 1 33 18 1 34 21 1 35 17 1 36 20 0 37 16 1
		 38 19 0 39 18 1 40 14 1 41 17 1 42 13 1 43 16 1 44 12 1 45 15 0 46 11 1 47 14 0 48 13 1
		 49 9 1 50 12 1 51 8 1 52 11 1 53 7 1 54 10 0 55 6 1 56 9 0 57 8 1 58 4 0 59 7 1 60 3 0
		 61 6 1 62 2 0 63 5 0 64 1 0 31 65 1 65 25 1 65 29 1 65 30 1 33 66 1 66 26 1 66 30 1
		 66 32 1 35 67 1 67 27 1 67 32 1 67 34 1 37 68 1 68 28 1 68 34 1 68 36 1 40 69 1 69 31 1
		 69 38 1 69 39 1 42 70 1 70 33 1 70 39 1 70 41 1 44 71 1 71 35 1 71 41 1 71 43 1 46 72 1
		 72 37 1 72 43 1 72 45 1 49 73 1 73 40 1 73 47 1 73 48 1 51 74 1 74 42 1 74 48 1 74 50 1
		 53 75 1 75 44 1 75 50 1 75 52 1 55 76 1 76 46 1 76 52 1 76 54 1 58 77 1 77 49 1 77 56 1
		 77 57 1 60 78 1 78 51 1 78 57 1 78 59 1 62 79 1 79 53 1 79 59 1 79 61 1 64 80 1 80 55 1
		 80 61 1 80 63 1 0 81 1 64 82 1 81 82 0 82 83 1 63 84 1 83 84 1 81 84 0 1 85 1 62 86 1
		 85 86 0 86 87 1 87 88 1 85 88 1 2 89 1 60 90 1 89 90 0 90 91 1 91 92 1 89 92 1 3 93 1
		 58 94 1 93 94 0;
	setAttr ".ed[166:319]" 94 95 1 95 96 1 93 96 1 5 97 1 97 98 1 98 99 1 54 100 1
		 99 100 1 97 100 0 101 102 1 102 103 1 103 104 1 101 104 1 105 106 1 106 107 1 107 108 1
		 105 108 1 109 110 1 110 111 1 111 112 1 109 112 1 10 113 1 113 114 1 114 115 1 45 116 1
		 115 116 1 113 116 0 117 118 1 118 119 1 119 120 1 117 120 1 121 122 1 122 123 1 123 124 1
		 121 124 1 125 126 1 126 127 1 127 128 1 125 128 1 15 129 1 129 130 1 130 131 1 36 132 1
		 131 132 1 129 132 0 133 134 1 134 135 1 135 136 1 133 136 1 137 138 1 138 139 1 139 140 1
		 137 140 1 141 142 1 142 143 1 143 144 1 141 144 1 25 145 1 143 145 1 29 146 1 143 146 1
		 24 147 1 146 147 0 145 147 0 19 148 1 142 148 1 148 146 0 23 149 1 149 145 0 144 149 1
		 26 150 1 139 150 1 139 144 1 150 149 0 138 141 1 22 151 1 151 150 0 140 151 1 27 152 1
		 135 152 1 135 140 1 152 151 0 134 137 1 21 153 1 153 152 0 136 153 1 28 154 1 131 154 1
		 131 136 1 154 153 0 130 133 1 20 155 1 155 154 0 132 155 0 127 142 1 38 156 1 127 156 1
		 156 148 0 14 157 1 126 157 1 157 156 0 128 141 1 123 138 1 123 128 1 122 125 1 124 137 1
		 119 134 1 119 124 1 118 121 1 120 133 1 115 130 1 115 120 1 114 117 1 116 129 0 111 126 1
		 47 158 1 111 158 1 158 157 0 9 159 1 110 159 1 159 158 0 112 125 1 107 122 1 107 112 1
		 106 109 1 108 121 1 103 118 1 103 108 1 102 105 1 104 117 1 99 114 1 99 104 1 98 101 1
		 100 113 0 95 110 1 56 160 1 95 160 1 160 159 0 4 161 1 94 161 0 161 160 0 96 109 1
		 91 106 1 91 96 1 90 93 0 92 105 1 87 102 1 87 92 1 86 89 0 88 101 1 83 98 1 83 88 1
		 82 85 0 84 97 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 146 147 149 -151
		mu 0 4 162 163 80 164
		f 4 153 154 155 -157
		mu 0 4 165 166 79 61
		f 4 159 160 161 -163
		mu 0 4 167 168 78 59
		f 4 165 166 167 -169
		mu 0 4 169 170 77 57
		f 4 170 171 173 -175
		mu 0 4 172 55 76 171
		f 4 175 176 177 -179
		mu 0 4 6 53 75 52
		f 4 179 180 181 -183
		mu 0 4 7 51 74 50
		f 4 183 184 185 -187
		mu 0 4 8 49 73 48
		f 4 188 189 191 -193
		mu 0 4 174 46 72 173
		f 4 193 194 195 -197
		mu 0 4 11 44 71 43
		f 4 197 198 199 -201
		mu 0 4 12 42 70 41
		f 4 201 202 203 -205
		mu 0 4 13 40 69 39
		f 4 206 207 209 -211
		mu 0 4 176 37 68 175
		f 4 211 212 213 -215
		mu 0 4 16 35 67 34
		f 4 215 216 217 -219
		mu 0 4 17 33 66 32
		f 4 219 220 221 -223
		mu 0 4 18 31 65 30
		f 4 -225 226 228 -230
		mu 0 4 179 65 177 178
		f 4 -227 -221 231 232
		mu 0 4 177 65 31 180
		f 4 -222 224 -235 -236
		mu 0 4 30 65 179 181
		f 4 -238 238 235 -240
		mu 0 4 182 66 30 181
		f 4 -239 -217 240 222
		mu 0 4 30 66 33 18
		f 4 -218 237 -243 -244
		mu 0 4 32 66 182 183
		f 4 -246 246 243 -248
		mu 0 4 184 67 32 183
		f 4 -247 -213 248 218
		mu 0 4 32 67 35 17
		f 4 -214 245 -251 -252
		mu 0 4 34 67 184 185
		f 4 -254 254 251 -256
		mu 0 4 186 68 34 185
		f 4 -255 -208 256 214
		mu 0 4 34 68 37 16
		f 4 -210 253 -259 -260
		mu 0 4 175 68 186 187
		f 4 -261 262 263 -232
		mu 0 4 31 69 188 180
		f 4 -263 -203 265 266
		mu 0 4 188 69 40 189
		f 4 -204 260 -220 -268
		mu 0 4 39 69 31 18
		f 4 -269 269 267 -241
		mu 0 4 33 70 39 18
		f 4 -270 -199 270 204
		mu 0 4 39 70 42 13
		f 4 -200 268 -216 -272
		mu 0 4 41 70 33 17
		f 4 -273 273 271 -249
		mu 0 4 35 71 41 17
		f 4 -274 -195 274 200
		mu 0 4 41 71 44 12
		f 4 -196 272 -212 -276
		mu 0 4 43 71 35 16
		f 4 -277 277 275 -257
		mu 0 4 37 72 43 16
		f 4 -278 -190 278 196
		mu 0 4 43 72 46 11
		f 4 -192 276 -207 -280
		mu 0 4 173 72 37 176
		f 4 -281 282 283 -266
		mu 0 4 40 73 190 189
		f 4 -283 -185 285 286
		mu 0 4 190 73 49 191
		f 4 -186 280 -202 -288
		mu 0 4 48 73 40 13
		f 4 -289 289 287 -271
		mu 0 4 42 74 48 13
		f 4 -290 -181 290 186
		mu 0 4 48 74 51 8
		f 4 -182 288 -198 -292
		mu 0 4 50 74 42 12
		f 4 -293 293 291 -275
		mu 0 4 44 75 50 12
		f 4 -294 -177 294 182
		mu 0 4 50 75 53 7
		f 4 -178 292 -194 -296
		mu 0 4 52 75 44 11
		f 4 -297 297 295 -279
		mu 0 4 46 76 52 11
		f 4 -298 -172 298 178
		mu 0 4 52 76 55 6
		f 4 -174 296 -189 -300
		mu 0 4 171 76 46 174
		f 4 -301 302 303 -286
		mu 0 4 49 77 192 191
		f 4 -303 -167 305 306
		mu 0 4 192 77 170 193
		f 4 -168 300 -184 -308
		mu 0 4 57 77 49 8
		f 4 -309 309 307 -291
		mu 0 4 51 78 57 8
		f 4 -310 -161 310 168
		mu 0 4 57 78 168 169
		f 4 -162 308 -180 -312
		mu 0 4 59 78 51 7
		f 4 -313 313 311 -295
		mu 0 4 53 79 59 7
		f 4 -314 -155 314 162
		mu 0 4 59 79 166 167
		f 4 -156 312 -176 -316
		mu 0 4 61 79 53 6
		f 4 -317 317 315 -299
		mu 0 4 55 80 61 6
		f 4 -318 -148 318 156
		mu 0 4 61 80 163 165
		f 4 -150 316 -171 -320
		mu 0 4 164 80 55 172
		f 4 1 -144 -141 -1
		mu 0 4 81 84 83 82
		f 4 3 -140 -137 -3
		mu 0 4 85 88 87 86
		f 4 5 -136 -133 -5
		mu 0 4 89 92 91 90
		f 4 7 -132 -129 -7
		mu 0 4 93 96 95 94
		f 4 10 -128 -125 -10
		mu 0 4 97 100 99 98
		f 4 12 -124 -121 -12
		mu 0 4 101 104 103 102
		f 4 14 -120 -117 -14
		mu 0 4 105 108 107 106
		f 4 16 -116 -113 -16
		mu 0 4 109 112 111 110
		f 4 19 -112 -109 -19
		mu 0 4 113 116 115 114
		f 4 21 -108 -105 -21
		mu 0 4 117 120 119 118
		f 4 23 -104 -101 -23
		mu 0 4 121 124 123 122
		f 4 25 -100 -97 -25
		mu 0 4 125 128 127 126
		f 4 28 -96 -93 -28
		mu 0 4 129 132 131 130
		f 4 30 -92 -89 -30
		mu 0 4 133 136 135 134
		f 4 32 -88 -85 -32
		mu 0 4 137 140 139 138
		f 4 34 -84 -81 -34
		mu 0 4 141 144 143 142
		f 4 40 -45 -83 81
		mu 0 4 145 147 146 143
		f 4 -36 -47 80 82
		mu 0 4 146 148 142 143
		f 4 45 39 -82 83
		mu 0 4 144 149 145 143
		f 4 41 -46 -87 85
		mu 0 4 150 149 144 139
		f 4 -35 -49 84 86
		mu 0 4 144 141 138 139
		f 4 47 38 -86 87
		mu 0 4 140 151 150 139
		f 4 42 -48 -91 89
		mu 0 4 152 151 140 135
		f 4 -33 -51 88 90
		mu 0 4 140 137 134 135
		f 4 49 37 -90 91
		mu 0 4 136 153 152 135
		f 4 43 -50 -95 93
		mu 0 4 154 153 136 131
		f 4 -31 -53 92 94
		mu 0 4 136 133 130 131
		f 4 51 36 -94 95
		mu 0 4 132 155 154 131
		f 4 46 -54 -99 97
		mu 0 4 142 148 156 127
		f 4 -27 -56 96 98
		mu 0 4 156 157 126 127
		f 4 54 33 -98 99
		mu 0 4 128 141 142 127
		f 4 48 -55 -103 101
		mu 0 4 138 141 128 123
		f 4 -26 -58 100 102
		mu 0 4 128 125 122 123
		f 4 56 31 -102 103
		mu 0 4 124 137 138 123
		f 4 50 -57 -107 105
		mu 0 4 134 137 124 119
		f 4 -24 -60 104 106
		mu 0 4 124 121 118 119
		f 4 58 29 -106 107
		mu 0 4 120 133 134 119
		f 4 52 -59 -111 109
		mu 0 4 130 133 120 115
		f 4 -22 -62 108 110
		mu 0 4 120 117 114 115
		f 4 60 27 -110 111
		mu 0 4 116 129 130 115
		f 4 55 -63 -115 113
		mu 0 4 126 157 158 111
		f 4 -18 -65 112 114
		mu 0 4 158 159 110 111
		f 4 63 24 -114 115
		mu 0 4 112 125 126 111
		f 4 57 -64 -119 117
		mu 0 4 122 125 112 107
		f 4 -17 -67 116 118
		mu 0 4 112 109 106 107
		f 4 65 22 -118 119
		mu 0 4 108 121 122 107
		f 4 59 -66 -123 121
		mu 0 4 118 121 108 103
		f 4 -15 -69 120 122
		mu 0 4 108 105 102 103
		f 4 67 20 -122 123
		mu 0 4 104 117 118 103
		f 4 61 -68 -127 125
		mu 0 4 114 117 104 99
		f 4 -13 -71 124 126
		mu 0 4 104 101 98 99
		f 4 69 18 -126 127
		mu 0 4 100 113 114 99
		f 4 64 -72 -131 129
		mu 0 4 110 159 160 95
		f 4 -9 -74 128 130
		mu 0 4 160 161 94 95
		f 4 72 15 -130 131
		mu 0 4 96 109 110 95
		f 4 66 -73 -135 133
		mu 0 4 106 109 96 91
		f 4 -8 -76 132 134
		mu 0 4 96 93 90 91
		f 4 74 13 -134 135
		mu 0 4 92 105 106 91
		f 4 68 -75 -139 137
		mu 0 4 102 105 92 87
		f 4 -6 -78 136 138
		mu 0 4 92 89 86 87
		f 4 76 11 -138 139
		mu 0 4 88 101 102 87
		f 4 70 -77 -143 141
		mu 0 4 98 101 88 83
		f 4 -4 -80 140 142
		mu 0 4 88 85 82 83
		f 4 78 9 -142 143
		mu 0 4 84 97 98 83
		f 4 0 145 -147 -145
		mu 0 4 0 64 163 162
		f 4 -2 144 150 -149
		mu 0 4 63 0 162 164
		f 4 2 152 -154 -152
		mu 0 4 1 62 166 165
		f 4 4 158 -160 -158
		mu 0 4 2 60 168 167
		f 4 6 164 -166 -164
		mu 0 4 3 58 170 169
		f 4 -11 169 174 -173
		mu 0 4 54 5 172 171
		f 4 -20 187 192 -191
		mu 0 4 45 10 174 173
		f 4 -29 205 210 -209
		mu 0 4 36 15 176 175
		f 4 44 227 -229 -226
		mu 0 4 29 24 178 177
		f 4 -41 223 229 -228
		mu 0 4 24 25 179 178
		f 4 35 225 -233 -231
		mu 0 4 19 29 177 180
		f 4 -40 233 234 -224
		mu 0 4 25 23 181 179
		f 4 -42 236 239 -234
		mu 0 4 23 26 182 181
		f 4 -39 241 242 -237
		mu 0 4 26 22 183 182
		f 4 -43 244 247 -242
		mu 0 4 22 27 184 183
		f 4 -38 249 250 -245
		mu 0 4 27 21 185 184
		f 4 -44 252 255 -250
		mu 0 4 21 28 186 185
		f 4 -37 257 258 -253
		mu 0 4 28 20 187 186
		f 4 -52 208 259 -258
		mu 0 4 20 36 175 187
		f 4 53 230 -264 -262
		mu 0 4 38 19 180 188
		f 4 26 261 -267 -265
		mu 0 4 14 38 188 189
		f 4 -61 190 279 -206
		mu 0 4 15 45 173 176
		f 4 62 264 -284 -282
		mu 0 4 47 14 189 190
		f 4 17 281 -287 -285
		mu 0 4 9 47 190 191
		f 4 -70 172 299 -188
		mu 0 4 10 54 171 174
		f 4 71 284 -304 -302
		mu 0 4 56 9 191 192
		f 4 73 304 -306 -165
		mu 0 4 58 4 193 170
		f 4 8 301 -307 -305
		mu 0 4 4 56 192 193
		f 4 75 163 -311 -159
		mu 0 4 60 3 169 168
		f 4 77 157 -315 -153
		mu 0 4 62 2 167 166
		f 4 79 151 -319 -146
		mu 0 4 64 1 165 163
		f 4 -79 148 319 -170
		mu 0 4 5 63 164 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "E9FC5DAF-42CB-0FB4-3D8A-078A2551DDC6";
	setAttr ".t" -type "double3" -16.050699740087644 0 -6.6494818338529296 ;
	setAttr ".r" -type "double3" 0 -210.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.7918252891451047 1.5842649473506525 1.7918252891451047 ;
	setAttr ".rp" -type "double3" 0.91544461313451819 0 2.2329492705942916e-08 ;
	setAttr ".sp" -type "double3" 0.57132940160345147 0 1.3935850233792735e-08 ;
	setAttr ".spt" -type "double3" 0.34411521153106611 0 8.3936430698663423e-09 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "1CF2DA5A-467D-4DBF-F9CA-258783190538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[16:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[20]" "e[25]" "e[30]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[8]" "e[12]" "e[16:20]" "e[25]" "e[30]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 0 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 1 1 0.75 0.75 1 0.5 1 0.25 1 0 1 1
		 0.5 1 0.25 1 0 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0 0.5 0 0.75 1 1 1 0.75 0.75 1 0.5
		 1 0.25 1 0 1 1 0.5 1 0.25 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 -0.40399098 1 0.40399098
		 -0.21863833 1 0.5278396 1.1999275e-08 1.000000119209 0.57132947 0.21863835 1 0.5278396
		 -0.5278396 1 0.21863833 -0.25069231 1 0.25069231 1.0728836e-09 1 0.25790012 0.25069228 1 0.25069231
		 -0.57132947 1.000000119209 -1.1999275e-08 -0.25790012 1 -2.1457671e-09 0 1 0 0.25790012 1 1.0728836e-09
		 -0.5278396 1 -0.21863835 -0.25069231 1 -0.25069231 -2.1457671e-09 1 -0.25790012 0.25069228 1 -0.25069228
		 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396 -6.0907137e-09 1.000000119209 -0.57132947
		 -0.21863835 1 -0.5278396 -0.40399098 1 -0.40399098 0.57132947 1.000000119209 6.0907137e-09
		 0.5278396 1 0.21863835 0.40399098 1 0.40399098;
	setAttr -s 96 ".ed[0:95]"  0 5 0 1 6 1 2 7 1 3 8 1 5 10 0 6 11 1 7 12 1
		 8 13 1 10 15 0 11 16 1 12 17 1 13 18 1 15 20 0 16 21 1 17 22 1 18 23 1 20 21 0 21 22 0
		 22 23 0 23 24 0 19 24 0 18 19 1 17 18 1 16 17 1 15 16 1 14 19 0 13 14 1 12 13 1 11 12 1
		 10 11 1 9 14 0 8 9 1 7 8 1 6 7 1 5 6 1 4 9 0 3 4 0 2 3 0 1 2 0 0 1 0 0 25 1 1 26 1
		 2 27 1 3 28 1 5 29 1 29 30 1 30 31 1 31 32 1 32 48 1 10 33 1 33 34 1 34 35 1 35 36 1
		 36 47 1 15 37 1 37 38 1 38 39 1 39 40 1 40 42 1 24 41 1 19 42 1 42 41 0 23 43 1 43 41 0
		 40 43 1 22 44 1 44 43 0 39 44 1 21 45 1 45 44 0 38 45 1 20 46 1 46 45 0 37 46 0 14 47 1
		 47 42 0 36 40 1 35 39 1 34 38 1 33 37 0 9 48 1 48 47 0 32 36 1 31 35 1 30 34 1 29 33 0
		 4 49 1 28 49 0 49 48 0 28 32 1 27 28 0 27 31 1 26 27 0 26 30 1 25 26 0 25 29 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -64 -65 58 61
		mu 0 4 57 59 18 58
		f 4 64 -67 -68 57
		mu 0 4 18 59 60 17
		f 4 67 -70 -71 56
		mu 0 4 17 60 61 16
		f 4 70 -73 -74 55
		mu 0 4 16 61 62 56
		f 4 -59 -77 53 75
		mu 0 4 58 18 13 63
		f 4 76 -58 -78 52
		mu 0 4 13 18 17 12
		f 4 77 -57 -79 51
		mu 0 4 12 17 16 11
		f 4 78 -56 -80 50
		mu 0 4 11 16 56 55
		f 4 -54 -83 48 81
		mu 0 4 63 13 8 64
		f 4 82 -53 -84 47
		mu 0 4 8 13 12 7
		f 4 83 -52 -85 46
		mu 0 4 7 12 11 6
		f 4 84 -51 -86 45
		mu 0 4 6 11 55 54
		f 4 -49 -90 87 88
		mu 0 4 64 8 53 65
		f 4 89 -48 -92 90
		mu 0 4 53 8 7 52
		f 4 91 -47 -94 92
		mu 0 4 52 7 6 51
		f 4 93 -46 -96 94
		mu 0 4 51 6 54 50
		f 4 19 -21 -22 15
		mu 0 4 43 41 42 40
		f 4 18 -16 -23 14
		mu 0 4 44 43 40 39
		f 4 17 -15 -24 13
		mu 0 4 45 44 39 38
		f 4 16 -14 -25 12
		mu 0 4 46 45 38 37
		f 4 21 -26 -27 11
		mu 0 4 40 42 47 36
		f 4 22 -12 -28 10
		mu 0 4 39 40 36 35
		f 4 23 -11 -29 9
		mu 0 4 38 39 35 34
		f 4 24 -10 -30 8
		mu 0 4 37 38 34 33
		f 4 26 -31 -32 7
		mu 0 4 36 47 48 32
		f 4 27 -8 -33 6
		mu 0 4 35 36 32 31
		f 4 28 -7 -34 5
		mu 0 4 34 35 31 30
		f 4 29 -6 -35 4
		mu 0 4 33 34 30 29
		f 4 31 -36 -37 3
		mu 0 4 32 48 49 28
		f 4 32 -4 -38 2
		mu 0 4 31 32 28 27
		f 4 33 -3 -39 1
		mu 0 4 30 31 27 26
		f 4 34 -2 -40 0
		mu 0 4 29 30 26 25
		f 4 -41 39 41 -95
		mu 0 4 50 0 1 51
		f 4 -42 38 42 -93
		mu 0 4 51 1 2 52
		f 4 -43 37 43 -91
		mu 0 4 52 2 3 53
		f 4 -44 36 86 -88
		mu 0 4 53 3 4 65
		f 4 -60 -20 62 63
		mu 0 4 57 24 23 59
		f 4 -62 -61 20 59
		mu 0 4 57 58 19 24
		f 4 -63 -19 65 66
		mu 0 4 59 23 22 60
		f 4 -66 -18 68 69
		mu 0 4 60 22 21 61
		f 4 -69 -17 71 72
		mu 0 4 61 21 20 62
		f 4 73 -72 -13 54
		mu 0 4 56 62 20 15
		f 4 -76 -75 25 60
		mu 0 4 58 63 14 19
		f 4 79 -55 -9 49
		mu 0 4 55 56 15 10
		f 4 -82 -81 30 74
		mu 0 4 63 64 9 14
		f 4 85 -50 -5 44
		mu 0 4 54 55 10 5
		f 4 -89 -87 35 80
		mu 0 4 64 65 4 9
		f 4 95 -45 -1 40
		mu 0 4 50 54 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "46EBD628-4276-3C49-49EC-1CA660D4010C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[1]" "e[10]" "e[19]" "e[28]" "e[51]" "e[60]" "e[69]" "e[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:44]" "e[51]" "e[53]" "e[60]" "e[62]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77:79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.875 1 0.625 1 0.375 1 0.125 1 1 0.875 0.75 0.875 0.875 0.75 0.5 0.875 0.625 0.75
		 0.25 0.875 0.375 0.75 0 0.875 0.125 0.75 1 0.625 0.75 0.625 0.875 0.5 0.5 0.625 0.625
		 0.5 0.25 0.625 0.375 0.5 0 0.625 0.125 0.5 1 0.375 0.75 0.375 0.875 0.25 0.5 0.375
		 0.625 0.25 0.25 0.375 0.375 0.25 0 0.375 0.125 0.25 1 0.125 0.75 0.125 0.875 0 0.5
		 0.125 0.625 0 0.25 0.125 0.375 0 0 0.125 0.125 0 0.875 0.875 0.625 0.875 0.375 0.875
		 0.125 0.875 0.875 0.625 0.625 0.625 0.375 0.625 0.125 0.625 0.875 0.375 0.625 0.375
		 0.375 0.375 0.125 0.375 0.875 0.125 0.625 0.125 0.375 0.125 0.125 0.125 0 0 0.125
		 0 0.125 0.125 0 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.5 0 0.625 0 0.625 0.125
		 0.5 0.125 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0 0.25 0.125 0.25 0.125 0.375 0 0.375
		 0.25 0.25 0.375 0.25 0.375 0.375 0.25 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375
		 0.75 0.25 0.875 0.25 0.875 0.375 0.75 0.375 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25
		 0.5 0.375 0.5 0.375 0.625 0.25 0.625 0.5 0.5 0.625 0.5 0.625 0.625 0.5 0.625 0.75
		 0.5 0.875 0.5 0.875 0.625 0.75 0.625 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75
		 0.375 0.75 0.375 0.875 0.25 0.875 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.75
		 0.75 0.875 0.75 0.875 0.875 0.75 0.875 0.875 1 1 0.875 1 1 1 0.75 0.75 1 0.625 1
		 0.5 1 0.375 1 0.25 1 0.125 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0 0 0 0.125
		 0 0 0.125 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 0 0.375 0 0.25 0 0.625 0 0.5
		 0 0.875 0 0.75 1 0.875 1 1 0.875 1 1 0.75 0.75 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125
		 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 0.31735405 0 -0.47495389
		 0.11143991 0 -0.56024629 -0.11143994 0 -0.56024629 -0.31735408 0 -0.47495389 0.47495392 0 -0.31735402
		 0.23663141 0 -0.38725719 0.38725719 0 -0.23663139 8.7893171e-10 0 -0.41110367 0.1232384 0 -0.25690347
		 -0.23663144 0 -0.38725722 -0.1232384 0 -0.25690347 -0.47495389 0 -0.31735405 -0.38725719 0 -0.23663141
		 0.56024629 0 -0.11143991 0.25690347 0 -0.12323839 0.41110367 0 -3.6118139e-10 1.192093e-10 0 -0.1245611
		 0.1245611 0 -5.9604648e-11 -0.25690347 0 -0.12323839 -0.1245611 0 1.192093e-10 -0.56024629 0 -0.11143994
		 -0.41110364 0 -6.4573311e-09 0.56024629 0 0.11143994 0.25690347 0 0.1232384 0.38725719 0 0.23663144
		 -5.9604648e-11 0 0.1245611 0.1232384 0 0.25690347 -0.25690347 0 0.1232384 -0.12323839 0 0.25690347
		 -0.56024629 0 0.11143991 -0.38725722 0 0.23663139 0.47495389 0 0.31735408 0.23663144 0 0.38725722
		 0.31735405 0 0.47495389 6.9750814e-09 0 0.41110364 0.11143994 0 0.56024629 -0.23663141 0 0.38725719
		 -0.11143991 0 0.56024629 -0.47495389 0 0.31735405 -0.31735405 0 0.47495389 0.355735 0 -0.35573497
		 0.11833846 0 -0.4053477 -0.11833849 0 -0.4053477 -0.355735 0 -0.355735 0.4053477 0 -0.11833847
		 0.12467042 0 -0.12467042 -0.12467042 0 -0.12467042 -0.4053477 0 -0.11833849 0.4053477 0 0.11833849
		 0.12467042 0 0.12467042 -0.12467042 0 0.12467042 -0.4053477 0 0.11833847 0.355735 0 0.355735
		 0.11833848 0 0.4053477 -0.11833847 0 0.4053477 -0.35573497 0 0.35573497 -0.40399098 1 0.40399098
		 -0.31735405 1 0.47495389 -0.35573497 1 0.35573497 -0.47495389 1 0.31735405 -0.21863833 1 0.5278396
		 -0.11143991 1 0.56024629 -0.11833847 1 0.4053477 -0.23663141 1 0.38725719 1.1999275e-08 1.000000119209 0.57132947
		 0.11143994 1 0.56024629 0.11833848 1 0.4053477 6.9750814e-09 1 0.41110364 0.21863835 1 0.5278396
		 0.31735405 1 0.47495389 0.355735 1 0.355735 0.23663144 1 0.38725722 -0.5278396 1 0.21863833
		 -0.38725722 1 0.23663139 -0.4053477 1 0.11833847 -0.56024629 1 0.11143991 -0.25069231 1 0.25069231
		 -0.12323839 1 0.25690347 -0.12467042 1 0.12467042 -0.25690347 1 0.1232384 1.0728836e-09 1 0.25790012
		 0.1232384 1 0.25690347 0.12467042 1 0.12467042 -5.9604648e-11 1 0.1245611 0.25069228 1 0.25069231
		 0.38725719 1 0.23663144 0.4053477 1 0.11833849 0.25690347 1 0.1232384 -0.57132947 1.000000119209 -1.1999275e-08
		 -0.41110364 1 -6.4573311e-09 -0.4053477 1 -0.11833849 -0.56024629 1 -0.11143994 -0.25790012 1 -2.1457671e-09
		 -0.1245611 1 1.192093e-10 -0.12467042 1 -0.12467042 -0.25690347 1 -0.12323839 0 1 0
		 0.1245611 1 -5.9604648e-11 0.12467042 1 -0.12467042 1.192093e-10 1 -0.1245611 0.25790012 1 1.0728836e-09
		 0.41110367 1 -3.6118139e-10 0.4053477 1 -0.11833847 0.25690347 1 -0.12323839 -0.5278396 1 -0.21863835
		 -0.38725719 1 -0.23663141 -0.355735 1 -0.355735 -0.47495389 1 -0.31735405 -0.25069231 1 -0.25069231
		 -0.1232384 1 -0.25690347 -0.11833849 1 -0.4053477 -0.23663144 1 -0.38725722 -2.1457671e-09 1 -0.25790012
		 0.1232384 1 -0.25690347 0.11833846 1 -0.4053477 8.7893171e-10 1 -0.41110367 0.25069228 1 -0.25069228
		 0.38725719 1 -0.23663139 0.355735 1 -0.35573497 0.23663141 1 -0.38725719 0.31735405 1 -0.47495389
		 0.47495392 1 -0.31735402 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396
		 0.11143991 1 -0.56024629 -6.0907137e-09 1.000000119209 -0.57132947 -0.11143994 1 -0.56024629
		 -0.21863835 1 -0.5278396 -0.31735408 1 -0.47495389 -0.40399098 1 -0.40399098 0.56024629 1 -0.11143991
		 0.57132947 1.000000119209 6.0907137e-09 0.56024629 1 0.11143994 0.5278396 1 0.21863835
		 0.47495389 1 0.31735408 0.40399098 1 0.40399098;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 64 0 0 63 0 1 62 0 1 61 1 2 60 0 2 59 1 3 58 0 3 57 1
		 4 56 0 5 55 1 5 54 0 6 53 1 6 52 1 7 51 1 7 50 1 8 49 1 8 48 1 9 47 0 10 46 1 10 45 0
		 11 44 1 11 43 1 12 42 1 12 41 1 13 40 1 13 39 1 14 38 0 15 37 1 15 36 0 16 35 1 16 34 1
		 17 33 1 17 32 1 18 31 1 18 30 1 19 29 0 20 28 0 21 27 0 22 26 0 23 25 0 25 24 0 26 23 0
		 27 22 0 28 21 0 29 24 0 30 23 1 31 19 1 32 22 1 33 18 1 34 21 1 35 17 1 36 20 0 37 16 1
		 38 19 0 39 18 1 40 14 1 41 17 1 42 13 1 43 16 1 44 12 1 45 15 0 46 11 1 47 14 0 48 13 1
		 49 9 1 50 12 1 51 8 1 52 11 1 53 7 1 54 10 0 55 6 1 56 9 0 57 8 1 58 4 0 59 7 1 60 3 0
		 61 6 1 62 2 0 63 5 0 64 1 0 31 65 1 65 25 1 65 29 1 65 30 1 33 66 1 66 26 1 66 30 1
		 66 32 1 35 67 1 67 27 1 67 32 1 67 34 1 37 68 1 68 28 1 68 34 1 68 36 1 40 69 1 69 31 1
		 69 38 1 69 39 1 42 70 1 70 33 1 70 39 1 70 41 1 44 71 1 71 35 1 71 41 1 71 43 1 46 72 1
		 72 37 1 72 43 1 72 45 1 49 73 1 73 40 1 73 47 1 73 48 1 51 74 1 74 42 1 74 48 1 74 50 1
		 53 75 1 75 44 1 75 50 1 75 52 1 55 76 1 76 46 1 76 52 1 76 54 1 58 77 1 77 49 1 77 56 1
		 77 57 1 60 78 1 78 51 1 78 57 1 78 59 1 62 79 1 79 53 1 79 59 1 79 61 1 64 80 1 80 55 1
		 80 61 1 80 63 1 0 81 1 64 82 1 81 82 0 82 83 1 63 84 1 83 84 1 81 84 0 1 85 1 62 86 1
		 85 86 0 86 87 1 87 88 1 85 88 1 2 89 1 60 90 1 89 90 0 90 91 1 91 92 1 89 92 1 3 93 1
		 58 94 1 93 94 0;
	setAttr ".ed[166:319]" 94 95 1 95 96 1 93 96 1 5 97 1 97 98 1 98 99 1 54 100 1
		 99 100 1 97 100 0 101 102 1 102 103 1 103 104 1 101 104 1 105 106 1 106 107 1 107 108 1
		 105 108 1 109 110 1 110 111 1 111 112 1 109 112 1 10 113 1 113 114 1 114 115 1 45 116 1
		 115 116 1 113 116 0 117 118 1 118 119 1 119 120 1 117 120 1 121 122 1 122 123 1 123 124 1
		 121 124 1 125 126 1 126 127 1 127 128 1 125 128 1 15 129 1 129 130 1 130 131 1 36 132 1
		 131 132 1 129 132 0 133 134 1 134 135 1 135 136 1 133 136 1 137 138 1 138 139 1 139 140 1
		 137 140 1 141 142 1 142 143 1 143 144 1 141 144 1 25 145 1 143 145 1 29 146 1 143 146 1
		 24 147 1 146 147 0 145 147 0 19 148 1 142 148 1 148 146 0 23 149 1 149 145 0 144 149 1
		 26 150 1 139 150 1 139 144 1 150 149 0 138 141 1 22 151 1 151 150 0 140 151 1 27 152 1
		 135 152 1 135 140 1 152 151 0 134 137 1 21 153 1 153 152 0 136 153 1 28 154 1 131 154 1
		 131 136 1 154 153 0 130 133 1 20 155 1 155 154 0 132 155 0 127 142 1 38 156 1 127 156 1
		 156 148 0 14 157 1 126 157 1 157 156 0 128 141 1 123 138 1 123 128 1 122 125 1 124 137 1
		 119 134 1 119 124 1 118 121 1 120 133 1 115 130 1 115 120 1 114 117 1 116 129 0 111 126 1
		 47 158 1 111 158 1 158 157 0 9 159 1 110 159 1 159 158 0 112 125 1 107 122 1 107 112 1
		 106 109 1 108 121 1 103 118 1 103 108 1 102 105 1 104 117 1 99 114 1 99 104 1 98 101 1
		 100 113 0 95 110 1 56 160 1 95 160 1 160 159 0 4 161 1 94 161 0 161 160 0 96 109 1
		 91 106 1 91 96 1 90 93 0 92 105 1 87 102 1 87 92 1 86 89 0 88 101 1 83 98 1 83 88 1
		 82 85 0 84 97 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 146 147 149 -151
		mu 0 4 162 163 80 164
		f 4 153 154 155 -157
		mu 0 4 165 166 79 61
		f 4 159 160 161 -163
		mu 0 4 167 168 78 59
		f 4 165 166 167 -169
		mu 0 4 169 170 77 57
		f 4 170 171 173 -175
		mu 0 4 172 55 76 171
		f 4 175 176 177 -179
		mu 0 4 6 53 75 52
		f 4 179 180 181 -183
		mu 0 4 7 51 74 50
		f 4 183 184 185 -187
		mu 0 4 8 49 73 48
		f 4 188 189 191 -193
		mu 0 4 174 46 72 173
		f 4 193 194 195 -197
		mu 0 4 11 44 71 43
		f 4 197 198 199 -201
		mu 0 4 12 42 70 41
		f 4 201 202 203 -205
		mu 0 4 13 40 69 39
		f 4 206 207 209 -211
		mu 0 4 176 37 68 175
		f 4 211 212 213 -215
		mu 0 4 16 35 67 34
		f 4 215 216 217 -219
		mu 0 4 17 33 66 32
		f 4 219 220 221 -223
		mu 0 4 18 31 65 30
		f 4 -225 226 228 -230
		mu 0 4 179 65 177 178
		f 4 -227 -221 231 232
		mu 0 4 177 65 31 180
		f 4 -222 224 -235 -236
		mu 0 4 30 65 179 181
		f 4 -238 238 235 -240
		mu 0 4 182 66 30 181
		f 4 -239 -217 240 222
		mu 0 4 30 66 33 18
		f 4 -218 237 -243 -244
		mu 0 4 32 66 182 183
		f 4 -246 246 243 -248
		mu 0 4 184 67 32 183
		f 4 -247 -213 248 218
		mu 0 4 32 67 35 17
		f 4 -214 245 -251 -252
		mu 0 4 34 67 184 185
		f 4 -254 254 251 -256
		mu 0 4 186 68 34 185
		f 4 -255 -208 256 214
		mu 0 4 34 68 37 16
		f 4 -210 253 -259 -260
		mu 0 4 175 68 186 187
		f 4 -261 262 263 -232
		mu 0 4 31 69 188 180
		f 4 -263 -203 265 266
		mu 0 4 188 69 40 189
		f 4 -204 260 -220 -268
		mu 0 4 39 69 31 18
		f 4 -269 269 267 -241
		mu 0 4 33 70 39 18
		f 4 -270 -199 270 204
		mu 0 4 39 70 42 13
		f 4 -200 268 -216 -272
		mu 0 4 41 70 33 17
		f 4 -273 273 271 -249
		mu 0 4 35 71 41 17
		f 4 -274 -195 274 200
		mu 0 4 41 71 44 12
		f 4 -196 272 -212 -276
		mu 0 4 43 71 35 16
		f 4 -277 277 275 -257
		mu 0 4 37 72 43 16
		f 4 -278 -190 278 196
		mu 0 4 43 72 46 11
		f 4 -192 276 -207 -280
		mu 0 4 173 72 37 176
		f 4 -281 282 283 -266
		mu 0 4 40 73 190 189
		f 4 -283 -185 285 286
		mu 0 4 190 73 49 191
		f 4 -186 280 -202 -288
		mu 0 4 48 73 40 13
		f 4 -289 289 287 -271
		mu 0 4 42 74 48 13
		f 4 -290 -181 290 186
		mu 0 4 48 74 51 8
		f 4 -182 288 -198 -292
		mu 0 4 50 74 42 12
		f 4 -293 293 291 -275
		mu 0 4 44 75 50 12
		f 4 -294 -177 294 182
		mu 0 4 50 75 53 7
		f 4 -178 292 -194 -296
		mu 0 4 52 75 44 11
		f 4 -297 297 295 -279
		mu 0 4 46 76 52 11
		f 4 -298 -172 298 178
		mu 0 4 52 76 55 6
		f 4 -174 296 -189 -300
		mu 0 4 171 76 46 174
		f 4 -301 302 303 -286
		mu 0 4 49 77 192 191
		f 4 -303 -167 305 306
		mu 0 4 192 77 170 193
		f 4 -168 300 -184 -308
		mu 0 4 57 77 49 8
		f 4 -309 309 307 -291
		mu 0 4 51 78 57 8
		f 4 -310 -161 310 168
		mu 0 4 57 78 168 169
		f 4 -162 308 -180 -312
		mu 0 4 59 78 51 7
		f 4 -313 313 311 -295
		mu 0 4 53 79 59 7
		f 4 -314 -155 314 162
		mu 0 4 59 79 166 167
		f 4 -156 312 -176 -316
		mu 0 4 61 79 53 6
		f 4 -317 317 315 -299
		mu 0 4 55 80 61 6
		f 4 -318 -148 318 156
		mu 0 4 61 80 163 165
		f 4 -150 316 -171 -320
		mu 0 4 164 80 55 172
		f 4 1 -144 -141 -1
		mu 0 4 81 84 83 82
		f 4 3 -140 -137 -3
		mu 0 4 85 88 87 86
		f 4 5 -136 -133 -5
		mu 0 4 89 92 91 90
		f 4 7 -132 -129 -7
		mu 0 4 93 96 95 94
		f 4 10 -128 -125 -10
		mu 0 4 97 100 99 98
		f 4 12 -124 -121 -12
		mu 0 4 101 104 103 102
		f 4 14 -120 -117 -14
		mu 0 4 105 108 107 106
		f 4 16 -116 -113 -16
		mu 0 4 109 112 111 110
		f 4 19 -112 -109 -19
		mu 0 4 113 116 115 114
		f 4 21 -108 -105 -21
		mu 0 4 117 120 119 118
		f 4 23 -104 -101 -23
		mu 0 4 121 124 123 122
		f 4 25 -100 -97 -25
		mu 0 4 125 128 127 126
		f 4 28 -96 -93 -28
		mu 0 4 129 132 131 130
		f 4 30 -92 -89 -30
		mu 0 4 133 136 135 134
		f 4 32 -88 -85 -32
		mu 0 4 137 140 139 138
		f 4 34 -84 -81 -34
		mu 0 4 141 144 143 142
		f 4 40 -45 -83 81
		mu 0 4 145 147 146 143
		f 4 -36 -47 80 82
		mu 0 4 146 148 142 143
		f 4 45 39 -82 83
		mu 0 4 144 149 145 143
		f 4 41 -46 -87 85
		mu 0 4 150 149 144 139
		f 4 -35 -49 84 86
		mu 0 4 144 141 138 139
		f 4 47 38 -86 87
		mu 0 4 140 151 150 139
		f 4 42 -48 -91 89
		mu 0 4 152 151 140 135
		f 4 -33 -51 88 90
		mu 0 4 140 137 134 135
		f 4 49 37 -90 91
		mu 0 4 136 153 152 135
		f 4 43 -50 -95 93
		mu 0 4 154 153 136 131
		f 4 -31 -53 92 94
		mu 0 4 136 133 130 131
		f 4 51 36 -94 95
		mu 0 4 132 155 154 131
		f 4 46 -54 -99 97
		mu 0 4 142 148 156 127
		f 4 -27 -56 96 98
		mu 0 4 156 157 126 127
		f 4 54 33 -98 99
		mu 0 4 128 141 142 127
		f 4 48 -55 -103 101
		mu 0 4 138 141 128 123
		f 4 -26 -58 100 102
		mu 0 4 128 125 122 123
		f 4 56 31 -102 103
		mu 0 4 124 137 138 123
		f 4 50 -57 -107 105
		mu 0 4 134 137 124 119
		f 4 -24 -60 104 106
		mu 0 4 124 121 118 119
		f 4 58 29 -106 107
		mu 0 4 120 133 134 119
		f 4 52 -59 -111 109
		mu 0 4 130 133 120 115
		f 4 -22 -62 108 110
		mu 0 4 120 117 114 115
		f 4 60 27 -110 111
		mu 0 4 116 129 130 115
		f 4 55 -63 -115 113
		mu 0 4 126 157 158 111
		f 4 -18 -65 112 114
		mu 0 4 158 159 110 111
		f 4 63 24 -114 115
		mu 0 4 112 125 126 111
		f 4 57 -64 -119 117
		mu 0 4 122 125 112 107
		f 4 -17 -67 116 118
		mu 0 4 112 109 106 107
		f 4 65 22 -118 119
		mu 0 4 108 121 122 107
		f 4 59 -66 -123 121
		mu 0 4 118 121 108 103
		f 4 -15 -69 120 122
		mu 0 4 108 105 102 103
		f 4 67 20 -122 123
		mu 0 4 104 117 118 103
		f 4 61 -68 -127 125
		mu 0 4 114 117 104 99
		f 4 -13 -71 124 126
		mu 0 4 104 101 98 99
		f 4 69 18 -126 127
		mu 0 4 100 113 114 99
		f 4 64 -72 -131 129
		mu 0 4 110 159 160 95
		f 4 -9 -74 128 130
		mu 0 4 160 161 94 95
		f 4 72 15 -130 131
		mu 0 4 96 109 110 95
		f 4 66 -73 -135 133
		mu 0 4 106 109 96 91
		f 4 -8 -76 132 134
		mu 0 4 96 93 90 91
		f 4 74 13 -134 135
		mu 0 4 92 105 106 91
		f 4 68 -75 -139 137
		mu 0 4 102 105 92 87
		f 4 -6 -78 136 138
		mu 0 4 92 89 86 87
		f 4 76 11 -138 139
		mu 0 4 88 101 102 87
		f 4 70 -77 -143 141
		mu 0 4 98 101 88 83
		f 4 -4 -80 140 142
		mu 0 4 88 85 82 83
		f 4 78 9 -142 143
		mu 0 4 84 97 98 83
		f 4 0 145 -147 -145
		mu 0 4 0 64 163 162
		f 4 -2 144 150 -149
		mu 0 4 63 0 162 164
		f 4 2 152 -154 -152
		mu 0 4 1 62 166 165
		f 4 4 158 -160 -158
		mu 0 4 2 60 168 167
		f 4 6 164 -166 -164
		mu 0 4 3 58 170 169
		f 4 -11 169 174 -173
		mu 0 4 54 5 172 171
		f 4 -20 187 192 -191
		mu 0 4 45 10 174 173
		f 4 -29 205 210 -209
		mu 0 4 36 15 176 175
		f 4 44 227 -229 -226
		mu 0 4 29 24 178 177
		f 4 -41 223 229 -228
		mu 0 4 24 25 179 178
		f 4 35 225 -233 -231
		mu 0 4 19 29 177 180
		f 4 -40 233 234 -224
		mu 0 4 25 23 181 179
		f 4 -42 236 239 -234
		mu 0 4 23 26 182 181
		f 4 -39 241 242 -237
		mu 0 4 26 22 183 182
		f 4 -43 244 247 -242
		mu 0 4 22 27 184 183
		f 4 -38 249 250 -245
		mu 0 4 27 21 185 184
		f 4 -44 252 255 -250
		mu 0 4 21 28 186 185
		f 4 -37 257 258 -253
		mu 0 4 28 20 187 186
		f 4 -52 208 259 -258
		mu 0 4 20 36 175 187
		f 4 53 230 -264 -262
		mu 0 4 38 19 180 188
		f 4 26 261 -267 -265
		mu 0 4 14 38 188 189
		f 4 -61 190 279 -206
		mu 0 4 15 45 173 176
		f 4 62 264 -284 -282
		mu 0 4 47 14 189 190
		f 4 17 281 -287 -285
		mu 0 4 9 47 190 191
		f 4 -70 172 299 -188
		mu 0 4 10 54 171 174
		f 4 71 284 -304 -302
		mu 0 4 56 9 191 192
		f 4 73 304 -306 -165
		mu 0 4 58 4 193 170
		f 4 8 301 -307 -305
		mu 0 4 4 56 192 193
		f 4 75 163 -311 -159
		mu 0 4 60 3 169 168
		f 4 77 157 -315 -153
		mu 0 4 62 2 167 166
		f 4 79 151 -319 -146
		mu 0 4 64 1 165 163
		f 4 -79 148 319 -170
		mu 0 4 5 63 164 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "332E5C26-4481-7632-2133-9F8F4F7D9A01";
	setAttr ".t" -type "double3" -12.5 0.5 -8.3856384277343743 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B4D6F88D-41A6-A87F-B729-8BAAE68ECD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.35027641 0 0 0 0 0 -0.35027641 
		0.41421372 0 0 0.41421372 0 -0.35027641 0.41421372 -3.1143615 0 0.41421372 -3.1143615 
		-0.35027641 0 -3.1143615 0 0 -3.1143615;
createNode transform -n "Placeholder_regDoor2";
	rename -uid "9071C6FE-4738-D7AF-F73D-FA85E8DB1B54";
	setAttr ".t" -type "double3" 0.25 0.5 11 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 1 0 ;
	setAttr ".sp" -type "double3" -0.25 1 0 ;
createNode mesh -n "Placeholder_regDoor2Shape" -p "Placeholder_regDoor2";
	rename -uid "2D6FDC73-41A4-6145-989B-3DA0A6917A64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[3]" -type "float3" 0 2 0 ;
	setAttr ".pt[4]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[5]" -type "float3" 0 2 0 ;
	setAttr ".pt[6]" -type "float3" -0.5 0 0 ;
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
createNode transform -n "Placeholder_toiletPartition";
	rename -uid "A2CFC2DD-40F2-024B-CA59-808D09A915A9";
	setAttr ".t" -type "double3" 11 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartitionShape" -p "Placeholder_toiletPartition";
	rename -uid "06A10F9F-471F-0205-EDD8-4CA51BD59466";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition1";
	rename -uid "36392C46-4F08-17D8-0E15-0B9F0ABE6E87";
	setAttr ".t" -type "double3" 13 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition1Shape" -p "Placeholder_toiletPartition1";
	rename -uid "F5EBFA55-45E4-0DF7-4ABF-67BA7CC62788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition2";
	rename -uid "EFB3D2AB-4FF1-D336-9A69-DFAC12F1DE9E";
	setAttr ".t" -type "double3" 15 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition2Shape" -p "Placeholder_toiletPartition2";
	rename -uid "04F8A0DB-4FDA-1F52-90CD-57A9383E3F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition3";
	rename -uid "53E1E204-4B00-F3ED-F756-1594BED59810";
	setAttr ".t" -type "double3" 17 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition3Shape" -p "Placeholder_toiletPartition3";
	rename -uid "28FB65BC-4580-FB76-50F9-C1B37163025E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition4";
	rename -uid "C422CF28-44A7-A2D5-9852-45AA83878363";
	setAttr ".t" -type "double3" 19 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition4Shape" -p "Placeholder_toiletPartition4";
	rename -uid "1B3F222E-4D1C-5B99-7339-E88AF5182D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition5";
	rename -uid "F0B5D3A4-41F3-70E5-8650-859E4350160A";
	setAttr ".t" -type "double3" 21 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition5Shape" -p "Placeholder_toiletPartition5";
	rename -uid "9FF5D1F7-493C-A2A2-614F-21BA0FF3FA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition7";
	rename -uid "A1B4D607-4543-A976-B489-AD9CFE10790A";
	setAttr ".t" -type "double3" 15 0.5 -27.75 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition7Shape" -p "Placeholder_toiletPartition7";
	rename -uid "2A1BE3DD-4C14-6AB7-4112-D8A6A82F8093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.75 0.41848928 -6.0396134e-15 
		7.25 0.41848928 1.2079227e-15 -5.75 2 -6.0396134e-15 7.25 2 1.2079227e-15 -5.75 2 
		-6.0396134e-15 7.25 2 1.2079227e-15 -5.75 0.41848928 -6.0396134e-15 7.25 0.41848928 
		1.2079227e-15;
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
createNode transform -n "group1";
	rename -uid "B960F3BD-4E07-9D97-CA78-4CB7946A790E";
	setAttr ".rp" -type "double3" 21.476852647020159 1.5 -35.476852647020159 ;
	setAttr ".sp" -type "double3" 21.476852647020159 1.5 -35.476852647020159 ;
createNode transform -n "Placeholder_toiletPartition8" -p "group1";
	rename -uid "354236E4-4D97-01B7-7815-24A240656BBF";
	setAttr ".t" -type "double3" 15 0.5 -33.75 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 6.25 1.2092446327209474 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" 6.25 1.2092446327209474 0 ;
createNode mesh -n "Placeholder_toiletPartition8Shape" -p "|group1|Placeholder_toiletPartition8";
	rename -uid "855FA5D6-4E86-0DC1-FC93-A58FA09FFE41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.25 0.41848928 -6.0396134e-15 
		7.25 0.41848928 1.2079227e-15 5.25 2 -6.0396134e-15 7.25 2 1.2079227e-15 5.25 2 -6.0396134e-15 
		7.25 2 1.2079227e-15 5.25 0.41848928 -6.0396134e-15 7.25 0.41848928 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition6" -p "group1";
	rename -uid "2447B17D-4493-28CA-5002-27852FEF592E";
	setAttr ".t" -type "double3" 20 0.5 -34.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition6Shape" -p "|group1|Placeholder_toiletPartition6";
	rename -uid "73BECF69-4AA3-FC73-4AEB-D8AB8009B049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "group2";
	rename -uid "9CF58007-4A43-CEE4-08DC-7FB52CAF8521";
	setAttr ".t" -type "double3" 0 0 13 ;
	setAttr ".rp" -type "double3" 20.046295166015625 1.5 -37 ;
	setAttr ".sp" -type "double3" 20.046295166015625 1.5 -37 ;
createNode transform -n "Placeholder_toiletPartition8" -p "group2";
	rename -uid "0DDA59D5-4206-0767-20D4-73BA4FD62ECF";
	setAttr ".t" -type "double3" 15 0.5 -33.75 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 6.25 1.2092446327209474 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" 6.25 1.2092446327209474 0 ;
createNode mesh -n "Placeholder_toiletPartition8Shape" -p "|group2|Placeholder_toiletPartition8";
	rename -uid "D2E5862D-4984-F50C-7FA0-2B9586B1AD6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.25 0.41848928 -6.0396134e-15 
		7.25 0.41848928 1.2079227e-15 5.25 2 -6.0396134e-15 7.25 2 1.2079227e-15 5.25 2 -6.0396134e-15 
		7.25 2 1.2079227e-15 5.25 0.41848928 -6.0396134e-15 7.25 0.41848928 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition6" -p "group2";
	rename -uid "109AF40D-4A17-9ACA-8E20-87B130359590";
	setAttr ".t" -type "double3" 20 0.5 -34.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition6Shape" -p "|group2|Placeholder_toiletPartition6";
	rename -uid "38D03435-4F9E-B761-27F2-998992A16DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition11" -p "group2";
	rename -uid "5CC7B6AD-4492-0B2E-E17A-759E3658CB56";
	setAttr ".t" -type "double3" 11.5 0.5 -33.75 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 6.25 1.2092446327209474 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" 6.25 1.2092446327209474 0 ;
createNode mesh -n "Placeholder_toiletPartition11Shape" -p "Placeholder_toiletPartition11";
	rename -uid "FEF3CD0D-4996-B3D5-D882-289B9D5EB166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.75 0.41848928 -6.0396134e-15 
		7.75 0.41848928 1.2079227e-15 4.75 2 -6.0396134e-15 7.75 2 1.2079227e-15 4.75 2 -6.0396134e-15 
		7.75 2 1.2079227e-15 4.75 0.41848928 -6.0396134e-15 7.75 0.41848928 1.2079227e-15;
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
createNode transform -n "group3";
	rename -uid "6E37C012-4142-E169-D0B6-C399BBA2B747";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 17 1.5 -22.5 ;
	setAttr ".sp" -type "double3" 17 1.5 -22.5 ;
createNode transform -n "Placeholder_toiletPartition9" -p "group3";
	rename -uid "82EF86A8-4DE4-F108-2D48-6BA914EA4967";
	setAttr ".t" -type "double3" 17 0.5 -21.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition9Shape" -p "Placeholder_toiletPartition9";
	rename -uid "B30A831A-49DB-40D5-B75C-E0B4E964F972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition10" -p "group3";
	rename -uid "E22A04BA-4ADC-DC8E-9A82-AA999675974F";
	setAttr ".t" -type "double3" 19 0.5 -21.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition10Shape" -p "Placeholder_toiletPartition10";
	rename -uid "631BA73A-4040-C097-2D3E-6293A11D3415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toilet2";
	rename -uid "CF1D4215-499C-54CC-CF7C-8286A153F30D";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 14 0 -16 ;
	setAttr ".sp" -type "double3" 14 0 -16 ;
createNode mesh -n "Placeholder_toilet2Shape" -p "Placeholder_toilet2";
	rename -uid "14D4D061-4CFF-98C6-DE08-3A8EA45F2997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14 0.5 -16.5 14 0.5 -16.5 
		14 0.5 -16.5 14 0.5 -16.5 14 0.5 -16 14 0.5 -16 14 0.5 -16 14 0.5 -16;
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
createNode transform -n "Placeholder_toilet3";
	rename -uid "DD6FD06C-447A-2C05-B426-EAAC45026977";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 16 0 -16 ;
	setAttr ".sp" -type "double3" 16 0 -16 ;
createNode mesh -n "Placeholder_toilet3Shape" -p "Placeholder_toilet3";
	rename -uid "C1AEBD05-4984-FC81-E277-79ABA23740AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16 0.5 -16.5 16 0.5 -16.5 
		16 0.5 -16.5 16 0.5 -16.5 16 0.5 -16 16 0.5 -16 16 0.5 -16 16 0.5 -16;
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
createNode transform -n "Placeholder_toilet4";
	rename -uid "DAA5C6A1-4D53-6CD3-B04D-498058914A90";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 18 0 -16 ;
	setAttr ".sp" -type "double3" 18 0 -16 ;
createNode mesh -n "Placeholder_toilet4Shape" -p "Placeholder_toilet4";
	rename -uid "29496A6E-467E-0C24-3B88-D2B7D6FA1BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18 0.5 -16.5 18 0.5 -16.5 
		18 0.5 -16.5 18 0.5 -16.5 18 0.5 -16 18 0.5 -16 18 0.5 -16 18 0.5 -16;
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
createNode transform -n "Placeholder_toilet5";
	rename -uid "1FABE997-42A2-49F4-7F06-53839F8C8C0D";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 20 0 -16 ;
	setAttr ".sp" -type "double3" 20 0 -16 ;
createNode mesh -n "Placeholder_toilet5Shape" -p "Placeholder_toilet5";
	rename -uid "AF4EE36B-4FBD-76E1-D315-188DC3CE8E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20 0.5 -16.5 20 0.5 -16.5 
		20 0.5 -16.5 20 0.5 -16.5 20 0.5 -16 20 0.5 -16 20 0.5 -16 20 0.5 -16;
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
createNode transform -n "Placeholder_toilet6";
	rename -uid "B3AF5816-4782-AE09-7028-C5BBB14F135A";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 22 0 -16 ;
	setAttr ".sp" -type "double3" 22 0 -16 ;
createNode mesh -n "Placeholder_toilet6Shape" -p "Placeholder_toilet6";
	rename -uid "93E838E6-41CF-F6C2-221C-C7982330A843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -16.5 22 0.5 -16.5 
		22 0.5 -16.5 22 0.5 -16.5 22 0.5 -16 22 0.5 -16 22 0.5 -16 22 0.5 -16;
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
createNode transform -n "Placeholder_toilet7";
	rename -uid "4A6C4B91-4334-2532-0F85-86AFFF65557E";
	setAttr ".t" -type "double3" 9.5 0.5 -16.5 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet7Shape" -p "Placeholder_toilet7";
	rename -uid "A0A8772C-4EC3-62F5-6169-76A783F43BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -4 0 0 -4 0 0 -4 0 0 
		-4;
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
createNode transform -n "Placeholder_toilet8";
	rename -uid "084676CC-4C4F-11D5-17E3-FCA76785ABA4";
	setAttr ".t" -type "double3" 13.5 0.5 -37.5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet8Shape" -p "Placeholder_toilet8";
	rename -uid "F350A863-4327-E9D1-D718-5A85B05726EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -6 0 0 -6 0 0 -6 0 0 
		-6;
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
createNode transform -n "group4";
	rename -uid "D302DA61-4E0E-70F1-CA21-4283D753CF64";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 22 1 -25 ;
	setAttr ".sp" -type "double3" 22 1 -25 ;
createNode transform -n "group19" -p "group4";
	rename -uid "CC2DFC47-4D97-59AA-EF62-F2BE8182CB39";
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group19";
	rename -uid "CDCE18D5-4910-8737-4CC4-5FB8FA5B82B2";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group19|Placeholder_toilet16";
	rename -uid "C4DB72F4-4C71-8116-4B11-55AA82FA2E72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group19";
	rename -uid "F7B72914-4C37-3537-CE57-25B1861E5D83";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group19|Placeholder_toilet9";
	rename -uid "DCBF604B-4833-071A-DDC1-D29775E2A358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group20" -p "group4";
	rename -uid "9515AB62-4235-BFC0-A233-C9BA659955B0";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group20";
	rename -uid "666BF49B-410D-203A-FDD7-74BFBD49E5DE";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group20|Placeholder_toilet16";
	rename -uid "4626CB42-49E4-2AB0-1BAB-6C86C49A809E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group20";
	rename -uid "C707111D-4BC1-1CE5-329F-26A2C4137DFA";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group20|Placeholder_toilet9";
	rename -uid "A0DF931A-4838-EC94-03D7-53BCE9ABEFEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group21" -p "group4";
	rename -uid "D79ADBE2-439D-A2A5-B685-CC90B7F76132";
	setAttr ".t" -type "double3" 2.0000000000000093 0 1.0000000000000728 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group21";
	rename -uid "2355E86D-467E-985F-A62F-AD916033157A";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group21|Placeholder_toilet16";
	rename -uid "C57EEB7C-478E-94DE-5DD5-5D8B2A3AF92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group21";
	rename -uid "3CC84D6F-443B-41B9-BFD9-6D81AF5077CE";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group21|Placeholder_toilet9";
	rename -uid "03673EF8-47BC-629A-3639-8E95666FC339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group22" -p "group4";
	rename -uid "ACF62357-42FC-75B7-FE0D-2FB669D45073";
	setAttr ".t" -type "double3" 4.0000000000000089 0 1.0000000000001636 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group22";
	rename -uid "7170BA53-4910-05EE-B63D-93979D139F6F";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group22|Placeholder_toilet16";
	rename -uid "417522F9-415E-4D1F-13E1-77808B58E849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group22";
	rename -uid "D130493A-41DC-A588-7CDD-61B9109F9E50";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group22|Placeholder_toilet9";
	rename -uid "ACCE8578-4533-0083-7729-94BDC6CEB2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group23" -p "group4";
	rename -uid "5F9C658C-43A6-9114-84CE-7FB94E3B9C79";
	setAttr ".t" -type "double3" 6.0000000000000089 0 1.0000000000002729 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group23";
	rename -uid "5B71939B-4EB5-F310-001E-93B7A6BE52FB";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group23|Placeholder_toilet16";
	rename -uid "EF7682C4-45A5-CB8B-E6B8-C1B3133F6E34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group23";
	rename -uid "17D31191-4402-A2E8-1C6E-1F91E1FFD4A5";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group23|Placeholder_toilet9";
	rename -uid "80048F15-4D78-F3FE-FDB4-2F95C434DA94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group24" -p "group4";
	rename -uid "8074F2EC-4E5F-35BE-8170-23B3A8A2597A";
	setAttr ".t" -type "double3" 8.0000000000000089 0 1.0000000000004547 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group24";
	rename -uid "DB0EA960-48C4-9D59-D3A7-97A76850ED45";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group24|Placeholder_toilet16";
	rename -uid "0C4F4ECB-4CA7-973B-1014-5C82CC4E96C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group24";
	rename -uid "FE9B59CA-4519-D5FC-B70A-73ACE34913A6";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group24|Placeholder_toilet9";
	rename -uid "DBAD8FB4-4E45-57AD-7D5E-1FA0D65F4A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group25" -p "group4";
	rename -uid "C7F4FD70-47A6-E52D-957E-25A99253A2FE";
	setAttr ".t" -type "double3" 10.000000000000009 0 1.0000000000006093 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group25";
	rename -uid "CDD6FFDA-40DD-B26A-F05C-53A19118783F";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group25|Placeholder_toilet16";
	rename -uid "CCF86382-4D32-E966-05AD-B99BF5B88875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group25";
	rename -uid "14186EDA-4E38-0898-644D-AE9ABF7CB5C5";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group25|Placeholder_toilet9";
	rename -uid "E608CD9D-4369-1E97-2BED-94A92483CDC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group26" -p "group4";
	rename -uid "9509DF2F-4646-5E7B-BEE7-45BE0BA16585";
	setAttr ".t" -type "double3" 12.000000000000009 0 1.0000000000006184 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group26";
	rename -uid "8338E0AD-4887-21EF-3F8C-BAB353FC9F37";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group26|Placeholder_toilet16";
	rename -uid "203DA44D-4861-B68B-D593-4C8BF3E1B999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group26";
	rename -uid "05055C15-4809-31D1-E572-48AFEA08172A";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group26|Placeholder_toilet9";
	rename -uid "C9714440-417B-481A-D525-C6B22044E958";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group27" -p "group4";
	rename -uid "9A1A8A7E-42F6-DA25-E642-0C9980E1552F";
	setAttr ".t" -type "double3" 4.9112713895738128e-13 0 13 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group27";
	rename -uid "54D5758C-4D22-D767-25D1-C4BA6F3DA7A0";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group27|Placeholder_toilet16";
	rename -uid "33BFF99D-4FE3-1D1F-BC90-A69A3D2612F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group27";
	rename -uid "84C4397F-4CF4-4802-8DA3-6DB7B85A3AB4";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group27|Placeholder_toilet9";
	rename -uid "21F8A194-48E5-3E29-188C-578F991E5852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group28" -p "group4";
	rename -uid "EA53959B-4A41-541A-B2E5-45A3F0E498B7";
	setAttr ".t" -type "double3" 6.0000000000002363 0 55.999999999999993 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group28";
	rename -uid "9C681255-4616-2934-EFE4-B89F01C4843D";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group28|Placeholder_toilet16";
	rename -uid "1E382F42-4248-91F5-7C22-4A9057E9B4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group28";
	rename -uid "64C59D7D-4195-752F-43F2-8D97FAE3041E";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group28|Placeholder_toilet9";
	rename -uid "E6CC4FDD-4F53-CBCC-ECC9-8B8B0D864474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group29" -p "group4";
	rename -uid "FD9833F5-46D6-D04A-1B9D-6099BBF192CE";
	setAttr ".t" -type "double3" 6.0000000000003322 0 68.999999999999986 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group29";
	rename -uid "FF778C3D-49DF-A79F-DEDA-F5ADC87A0F11";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group29|Placeholder_toilet16";
	rename -uid "E5568CD0-4D45-D7FC-027C-7CB5C5F61BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group29";
	rename -uid "00D3074D-4EC3-EE66-AB18-04B64BAC000F";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group29|Placeholder_toilet9";
	rename -uid "2AA81A60-4C63-0D69-4363-D5874C2E9295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group30" -p "group4";
	rename -uid "48FEDAA1-49E7-0D3D-3CF6-CBB0649FE0EE";
	setAttr ".t" -type "double3" 6.0000000000004734 0 44.999999999999993 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group30";
	rename -uid "EE5F7BD5-4CEF-70CB-9A7E-3EA784EFBD54";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group30|Placeholder_toilet16";
	rename -uid "135790FD-4133-68D8-8D92-2D8E184D4CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group30";
	rename -uid "7AB67293-42DE-7C55-31B2-44B24B4F4A65";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group30|Placeholder_toilet9";
	rename -uid "93904EF2-404E-C4B1-1C7A-4DBFF1F2FC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group31" -p "group4";
	rename -uid "1B901303-4664-C5A1-A694-A2A9107701A8";
	setAttr ".t" -type "double3" 8.0000000000000906 0 44.999999999999993 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group31";
	rename -uid "BDD694F5-4B0B-84DF-88DF-AFA6AAD71052";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group31|Placeholder_toilet16";
	rename -uid "828F3A8F-48AF-E578-4962-119376DB353B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group31";
	rename -uid "8157CFDD-4A0E-D702-D54D-44952A562C71";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group31|Placeholder_toilet9";
	rename -uid "15E2C7AC-4A37-E8B9-15ED-F686643F6C5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group32" -p "group4";
	rename -uid "D7E6E422-451A-644D-EA67-AF9B1BE952FD";
	setAttr ".t" -type "double3" 8.0000000000002824 0 59.000000000000007 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group32";
	rename -uid "B83F101E-4776-F487-6941-4EBBAB4A0E3D";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group32|Placeholder_toilet16";
	rename -uid "9E493C43-4660-54D4-B21C-C188910EC3DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group32";
	rename -uid "DA62D303-48F4-4D34-7D70-0C9878ECCCF3";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group32|Placeholder_toilet9";
	rename -uid "254F1EDD-4ED7-D32A-6C5F-1CB438D537A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group33" -p "group4";
	rename -uid "65101D45-4183-8677-7967-B5BA2383864A";
	setAttr ".t" -type "double3" 6.0000000000006644 0 58.999999999999993 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group33";
	rename -uid "DBDC711E-4D8C-2102-02CD-B299648C8F14";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group33|Placeholder_toilet16";
	rename -uid "51FF6FAF-474C-3817-494E-BBAAF004699E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group33";
	rename -uid "53A91DCA-46F5-EF7E-C436-9B9B9C64E82F";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group33|Placeholder_toilet9";
	rename -uid "DBBB7D9C-4FEA-683C-19C3-11A71F857A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group34" -p "group4";
	rename -uid "E79B9160-4F52-D7E5-7DD0-2683074E9C16";
	setAttr ".t" -type "double3" 10.00000000000011 0 59.000000000000028 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group34";
	rename -uid "72E664D2-4314-1FF6-3750-5AAC88EBEC15";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group34|Placeholder_toilet16";
	rename -uid "5239BAE8-48A4-959B-9A91-39A5D92B62F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group34";
	rename -uid "FA629408-4104-AA50-687F-308A9F071C4C";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group34|Placeholder_toilet9";
	rename -uid "C79A658C-49CE-9B53-0262-C5A6655C0B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group35" -p "group4";
	rename -uid "31EC66D2-487F-FB6D-B3CC-6DA4F9F72BA0";
	setAttr ".t" -type "double3" 12.000000000000119 0 59.000000000000007 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.75 -25.000000000000004 ;
createNode transform -n "Placeholder_toilet16" -p "group35";
	rename -uid "12250147-4415-A11D-9C9E-4CA8BC6A1D29";
	setAttr ".rp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
	setAttr ".sp" -type "double3" 22.000000000000011 0 -25.499999999999922 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group4|group35|Placeholder_toilet16";
	rename -uid "73BB18C6-4641-D867-D61D-47BDD440FF46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -26 22 0.5 -26 22 
		0 -26 22 0 -26 22 0 -26 22 0 -26 22 0.5 -26 22 0.5 -26;
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
createNode transform -n "Placeholder_toilet9" -p "group35";
	rename -uid "A4B6CA5E-4B2C-5873-8538-C28B1F308E04";
	setAttr ".rp" -type "double3" 21.999999999999996 0.5 -25 ;
	setAttr ".sp" -type "double3" 21.999999999999996 0.5 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group4|group35|Placeholder_toilet9";
	rename -uid "1E345495-4BD3-855E-EA0A-4BA36F545B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 1 -25.5 22 1 -25.5 22 
		1 -25.5 22 1 -25.5 22 1 -25 22 1 -25 22 1 -25 22 1 -25;
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
createNode transform -n "group5";
	rename -uid "AF4A7968-4B64-80A4-EB91-42AC4132C53E";
	setAttr ".t" -type "double3" -3 0 1 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 22 1 -25 ;
	setAttr ".sp" -type "double3" 22 1 -25 ;
createNode transform -n "Placeholder_toilet16" -p "group5";
	rename -uid "D6690E05-4D7C-8FC8-7918-9D853031A522";
	setAttr ".t" -type "double3" 22 0.5 -26 ;
	setAttr ".s" -type "double3" 1 0.25 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group5|Placeholder_toilet16";
	rename -uid "58A09F8F-4ABC-F166-5B7F-7C86DA3A00AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_toilet9" -p "group5";
	rename -uid "D5E17FF0-4AA3-7564-0A9D-98B9B902BDD6";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 22.000000000000004 0 -25.000000000000011 ;
	setAttr ".sp" -type "double3" 22.000000000000004 0 -25.000000000000011 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group5|Placeholder_toilet9";
	rename -uid "1E15E567-4CE2-7BE0-330C-23869D48BE96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -25.5 22 0.5 -25.5 
		22 0.5 -25.5 22 0.5 -25.5 22 0.5 -25 22 0.5 -25 22 0.5 -25 22 0.5 -25;
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
createNode transform -n "group6";
	rename -uid "EA19DE00-4E5F-EBDF-092F-AA995929629E";
	setAttr ".t" -type "double3" -5 0 1 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 22 1 -25 ;
	setAttr ".sp" -type "double3" 22 1 -25 ;
createNode transform -n "Placeholder_toilet16" -p "group6";
	rename -uid "0753AB88-4DBC-5FDE-9231-4689EB9CBBEA";
	setAttr ".t" -type "double3" 22 0.5 -26 ;
	setAttr ".s" -type "double3" 1 0.25 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet16Shape" -p "|group6|Placeholder_toilet16";
	rename -uid "0939BD04-46ED-F1E8-9F99-95954C08D78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_toilet9" -p "group6";
	rename -uid "22793341-41D8-1007-8E11-A9AA391A1605";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 22.000000000000004 0 -25 ;
	setAttr ".sp" -type "double3" 22.000000000000004 0 -25 ;
createNode mesh -n "Placeholder_toilet9Shape" -p "|group6|Placeholder_toilet9";
	rename -uid "E4BE46EF-4C07-4ED1-D900-6BA0A38797DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22 0.5 -25.5 22 0.5 -25.5 
		22 0.5 -25.5 22 0.5 -25.5 22 0.5 -25 22 0.5 -25 22 0.5 -25 22 0.5 -25;
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
createNode transform -n "group7";
	rename -uid "7C4A6F40-4D8D-69C1-F440-76BA97481201";
	setAttr ".t" -type "double3" 0 0 -56 ;
	setAttr ".rp" -type "double3" 16 1.5 -25 ;
	setAttr ".sp" -type "double3" 16 1.5 -25 ;
createNode transform -n "Placeholder_toilet38" -p "group7";
	rename -uid "DF165C43-43B0-AE7E-F605-9CA4CD380DA3";
	setAttr ".t" -type "double3" 11.5 0.5 -24.5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet38Shape" -p "Placeholder_toilet38";
	rename -uid "1D99FF1B-4B8D-3DFC-ECEA-CF80294AE1FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.7053025e-15 0 -2 -1.7053025e-15 
		0 -2 -1.7053025e-15 0 -2 -1.7053025e-15 0 -2;
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
createNode transform -n "Placeholder_toilet39" -p "group7";
	rename -uid "69D48D63-43E8-8270-A5FA-71BAF328BF5B";
	setAttr ".t" -type "double3" 11.5 0.5 -37.5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet39Shape" -p "Placeholder_toilet39";
	rename -uid "1CBD3177-4C37-5FE1-4D5F-0093C1E67302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.7053025e-15 0 -2 -1.7053025e-15 
		0 -2 -1.7053025e-15 0 -2 -1.7053025e-15 0 -2;
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
createNode transform -n "group13" -p "group7";
	rename -uid "8B42553F-4F85-E379-DA4B-A38E9E727164";
	setAttr ".t" -type "double3" -6 0 0 ;
	setAttr ".rp" -type "double3" 23 1.5 -33.999999999999993 ;
	setAttr ".sp" -type "double3" 23 1.5 -33.999999999999993 ;
createNode transform -n "Placeholder_toiletPartition19" -p "group13";
	rename -uid "16C285B3-48B2-3CE5-4F6D-89B1BF476757";
	setAttr ".t" -type "double3" 15.25 0.5 -34 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 6.25 1.2092446327209474 0 ;
	setAttr ".sp" -type "double3" 6.25 1.2092446327209474 0 ;
createNode mesh -n "Placeholder_toiletPartition19Shape" -p "Placeholder_toiletPartition19";
	rename -uid "D1B8101B-464C-4FA3-9FF9-B088631CE669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.25 0.41848928 -6.0396134e-15 
		7.25 0.41848928 1.2079227e-15 5.25 2 -6.0396134e-15 7.25 2 1.2079227e-15 5.25 2 -6.0396134e-15 
		7.25 2 1.2079227e-15 5.25 0.41848928 -6.0396134e-15 7.25 0.41848928 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition21" -p "group13";
	rename -uid "F4AF4D75-47AA-BD12-CD67-4EBFB5E14254";
	setAttr ".t" -type "double3" 20 0.5 -34.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition21Shape" -p "Placeholder_toiletPartition21";
	rename -uid "C44A3192-4FE4-8B2D-7DCD-53A5FAEA592B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "group14" -p "group7";
	rename -uid "0BD3924C-488C-81AB-7F41-90919EE62DBC";
	setAttr ".t" -type "double3" 0 0 -1.9999999999999909 ;
	setAttr ".rp" -type "double3" 16 1.5 -25.000000000000011 ;
	setAttr ".sp" -type "double3" 16 1.5 -25.000000000000011 ;
createNode transform -n "Placeholder_toiletPartition18" -p "group14";
	rename -uid "8F5885DE-4EF3-E68A-526D-EEABFA086132";
	setAttr ".t" -type "double3" 15 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition18Shape" -p "Placeholder_toiletPartition18";
	rename -uid "8BBCDA9B-4080-A2A8-4874-B0A74FC71522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition12" -p "group14";
	rename -uid "029F7DA9-4834-15BF-877A-8389D1B42CAA";
	setAttr ".t" -type "double3" 15.25 0.5 -28 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition12Shape" -p "Placeholder_toiletPartition12";
	rename -uid "31BD83ED-4A9E-1D52-2A91-DFBC96A291E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.75 0.41848928 -6.0396134e-15 
		1.25 0.41848928 1.2079227e-15 -5.75 2 -6.0396134e-15 1.25 2 1.2079227e-15 -5.75 2 
		-6.0396134e-15 1.25 2 1.2079227e-15 -5.75 0.41848928 -6.0396134e-15 1.25 0.41848928 
		1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition25" -p "group14";
	rename -uid "39AE17AC-47B0-C9B6-2CD9-0CA505A26E0C";
	setAttr ".t" -type "double3" 11 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition25Shape" -p "Placeholder_toiletPartition25";
	rename -uid "240568A5-4749-D47D-E28E-758A895179AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition20" -p "group14";
	rename -uid "E10EB4E5-48E2-4E25-282B-1E992F73B065";
	setAttr ".t" -type "double3" 13 0.5 -25.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition20Shape" -p "Placeholder_toiletPartition20";
	rename -uid "2A46E15C-4C50-C8E7-662E-75A85F92F8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "group15" -p "group7";
	rename -uid "4F8D8FD9-4476-751A-9DC7-1D823E65F999";
	setAttr ".t" -type "double3" -2.2737367544323206e-15 0 0 ;
	setAttr ".rp" -type "double3" 13.000000000000002 1.5 -13 ;
	setAttr ".sp" -type "double3" 13.000000000000002 1.5 -13 ;
createNode transform -n "Placeholder_toiletPartition23" -p "group15";
	rename -uid "8096FBEC-44B8-81C8-7A90-758E502F3FEE";
	setAttr ".rp" -type "double3" 13.000000000000005 0 -15 ;
	setAttr ".sp" -type "double3" 13.000000000000005 0 -15 ;
createNode mesh -n "Placeholder_toiletPartition23Shape" -p "Placeholder_toiletPartition23";
	rename -uid "1BFD92FE-4974-5FD3-9590-BE86E6BBB393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.453705 0.5 -13.5 12.453705 
		0.5 -16.5 13.453705 2.5 -13.5 12.453705 2.5 -16.5 13.546295 2.5 -12.5 12.546295 2.5 
		-15.5 13.546295 0.5 -12.5 12.546295 0.5 -15.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Placeholder_toiletPartition17" -p "group15";
	rename -uid "D9C11E44-40DA-62E2-A579-3183FD3F1DE7";
	setAttr ".rp" -type "double3" 15.000000000000005 0 -15 ;
	setAttr ".sp" -type "double3" 15.000000000000005 0 -15 ;
createNode mesh -n "Placeholder_toiletPartition17Shape" -p "Placeholder_toiletPartition17";
	rename -uid "EBD6364E-4385-EA71-C53A-F5AE54E53C0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.453705 0.5 -13.5 14.453705 
		0.5 -16.5 15.453705 2.5 -13.5 14.453705 2.5 -16.5 15.546295 2.5 -12.5 14.546295 2.5 
		-15.5 15.546295 0.5 -12.5 14.546295 0.5 -15.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Placeholder_toiletPartition24" -p "group15";
	rename -uid "CC2924B4-466F-E629-CDCA-8EBFD211DBB1";
	setAttr ".rp" -type "double3" 15.000000000000007 1.7092446327209474 -15.999999999999991 ;
	setAttr ".sp" -type "double3" 15.000000000000007 1.7092446327209474 -15.999999999999991 ;
createNode mesh -n "Placeholder_toiletPartition24Shape" -p "Placeholder_toiletPartition24";
	rename -uid "82B4B2A9-43FA-2EC4-C039-7C917439355B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.5 0.91848922 -16.546295 
		16.5 0.91848922 -16.546295 13.5 2.5 -16.546295 16.5 2.5 -16.546295 13.5 2.5 -15.453705 
		16.5 2.5 -15.453705 13.5 0.91848922 -15.453705 16.5 0.91848922 -15.453705;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16" -p "group7";
	rename -uid "33C2907A-400C-6F44-0FB4-749325DF0E2B";
	setAttr ".t" -type "double3" -6 0 0 ;
	setAttr ".rp" -type "double3" 23 1.5 -24 ;
	setAttr ".sp" -type "double3" 23 1.5 -24 ;
createNode transform -n "Placeholder_toiletPartition22" -p "group16";
	rename -uid "869A4567-43F8-49A1-3506-E28FB03E1394";
	setAttr ".t" -type "double3" 20 0.5 -21.75 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" -0.25 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0.24999999999999989 0 -0.25 ;
	setAttr ".sp" -type "double3" -0.25 -0.5 0 ;
createNode mesh -n "Placeholder_toiletPartition22Shape" -p "Placeholder_toiletPartition22";
	rename -uid "8039BBB2-4658-31D7-5485-D8B810DA7BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 0 -6.0396134e-15 0.25 
		0 1.2079227e-15 -1.75 2 -6.0396134e-15 0.25 2 1.2079227e-15 -1.75 2 -6.0396134e-15 
		0.25 2 1.2079227e-15 -1.75 0 -6.0396134e-15 0.25 0 1.2079227e-15;
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
createNode transform -n "Placeholder_toiletPartition13" -p "group16";
	rename -uid "51BA0983-4247-0240-3193-36BEA43EAFBC";
	setAttr ".t" -type "double3" 15.25 0.49999999999999989 -21 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 6.25 1.2092446327209474 0 ;
	setAttr ".sp" -type "double3" 6.25 1.2092446327209474 0 ;
createNode mesh -n "Placeholder_toiletPartition13Shape" -p "Placeholder_toiletPartition13";
	rename -uid "9BD867DF-4A2D-6342-78B0-AE9FCD49B9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.25 0.41848928 -6.0396134e-15 
		7.25 0.41848928 1.2079227e-15 5.25 2 -6.0396134e-15 7.25 2 1.2079227e-15 5.25 2 -6.0396134e-15 
		7.25 2 1.2079227e-15 5.25 0.41848928 -6.0396134e-15 7.25 0.41848928 1.2079227e-15;
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
createNode transform -n "group17" -p "group7";
	rename -uid "77B7814B-4E83-D9DF-E118-208D1EB44AED";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 15 1.5 -13.25 ;
	setAttr ".sp" -type "double3" 15 1.5 -13.25 ;
createNode transform -n "group8";
	rename -uid "6525C253-4D3D-AED4-CC9F-D597144740FC";
	setAttr ".t" -type "double3" -46.499999619676409 0 11.999999619676414 ;
	setAttr ".rp" -type "double3" 22.499999619676409 1.5 -23.999999619676416 ;
	setAttr ".sp" -type "double3" 22.499999619676409 1.5 -23.999999619676416 ;
createNode transform -n "pPlane5";
	rename -uid "0BEAE725-4A82-596E-147D-67BE5474C415";
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode transform -n "polySurface2" -p "pPlane5";
	rename -uid "F4372FAE-4F01-0D00-E06A-5696E7C5A81B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 4 0 ;
	setAttr ".sp" -type "double3" 0 4 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "46125855-4D3D-9154-F9E6-A9BCAB3679D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.23877531 0 0.23877531 1 0.52553207 0 0.52553207 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0.9099564 1 0.9099564 1 0.9099564 0 0.9099564 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.59812671
		 1 0.59812671 0.52553207 0.59812671 0.23877531 0.59812671 0 0.43502754 1 0.43502754
		 0.52553207 0.43502754 0.23877531 0.43502754 0 0 0 1 0 0.70834875 1 0.70834875 0.52553207
		 0.70834875 0.23877531 0.70834875 0 0.77915257 1 0.77915257 0.52553207 0.77915257
		 0.23877531 0.77915257 0 0 0 1 0 1 0.22820006 0 0.22820006 1 0.31495121 0 0.31495121
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.81420565 0 0.81420565 1 0.90033662
		 0 0.90033662 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.9709006 0 0.9709006
		 0 0.97592056 1 0.97592056 0 0 1 0 0.52047521 0.46797809 0 0.47952479 0.47752175 0.50989729
		 0 0.52247822 0.34774572 0.6365484 0 0.65225422 0.28437161 0.69839644 0 0.71562833
		 0 0 1 0 1 1 0 1 1 0.24288784 0 0.24288784 1 0.27722794 0 0.27722794 1 0.7667914 0
		 0.7667914 0 0 1 0 1 1 0 1 0 0.19529925 1 0.19529925 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 0.067654327 0 0.067654327 0 0 1 0 1 1 0 1 1 0.21532542 0 0.21532542 1 0.23109747
		 0 0.23109747 0 0 1 0 1 1 0 1 0 0.90205115 1 0.90205115 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.77915257
		 1 1 1 1 0 0.77915257 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.43502754 1 0.59812671 1
		 0.59812671 0 0.43502754 0 0 1 0 0 0.70834875 1 0.70834875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0 4 0 0 4 0 0 4 0 0 4 0 0 
		4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 
		0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 
		0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 
		4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 
		0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 
		0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 
		4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 
		0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 
		0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 
		4 0;
	setAttr -s 128 ".vt[0:127]"  -12 0 12 12 0 12 -12 0 4 12 0 4 12 0 10 -12 0 10
		 12 0 8 -12 0 8 26 0 10 26 0 8 -26 0 10 -26 0 8 24 0 8 24 0 10 -24 0 8 -24 0 10 24 0 -67
		 26 0 -67 -24 0 -67 -26 0 -67 2 0 -12 2 0 4 2 0 8 2 0 10 2 0 12 -2 0 -12 -2 0 4 -2 0 8
		 -2 0 10 -2 0 12 4 0 -12 4 0 4 4 0 8 4 0 10 4 0 12 6 0 -12 6 0 4 6 0 8 6 0 10 6 0 12
		 6 0 -22 4 0 -22 6 0 -24 4 0 -24 9 0 -22 9 0 -24 23 0 -22 23 0 -24 9 0 -13 23 0 -13
		 6 0 -35 4 0 -35 6 0 -37 4 0 -37 9 0 -35 9 0 -37 23 0 -35 23 0 -37 9 0 -25 23 0 -25
		 -24 0 -65 -26 0 -65 24 0 -65 26 0 -65 -2 0 -65 -2 0 -67 2 0 -65 2 0 -67 4 0 -65 4 0 -67
		 6 0 -65 6 0 -67 4 0 -93 6 0 -93 6 0 -78 4 0 -78 6 0 -80 4 0 -80 6 0 -91 4 0 -91 23 0 -78
		 23 0 -80 9 0 -80 9 0 -78 9 0 -69 23 0 -69 23 0 -91 23 0 -93 9 0 -91 9 0 -93 9 0 -81
		 23 0 -81 -24 0 -2 -26 0 -2 -24 0 -4 -25.99999809 0 -4 -38 0 -2 -38 0 -4 -36 0 -2
		 -36 0 -4 -36 0 1 -38 0 1 -36 0 10 -38 0 10 -27 0 1 -27 0 10 -36 0 -7 -38 0 -7 -36 0 -16
		 -38 0 -16 -27 0 -7 -27 0 -16 6 10 -12 6 10 4 12 10 -12 12 10 4 -12 10 4 -23 10 4
		 -23 10 -12 -12 10 -12 23 10 -12 23 10 4 -2 10 -12 -2 10 4 2 10 -12 2 10 4 4 10 -12
		 4 10 4;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 29 0 0 5 0 1 4 0 2 26 0 4 6 0 5 7 0 4 38 1 6 3 0
		 7 2 0 6 37 1 4 13 0 6 12 0 8 9 0 5 15 0 7 14 0 10 11 0 12 9 0 13 8 0 12 13 1 14 11 0
		 15 10 0 14 15 1 12 62 0 9 63 0 16 17 0 14 92 0 11 93 0 18 19 0 21 31 0 22 27 1 21 22 1
		 23 28 1 22 23 1 24 34 0 23 24 1 25 20 0 26 21 0 27 7 1 26 27 1 28 5 1 27 28 1 29 24 0
		 28 29 1 25 64 0 30 35 0 31 36 0 32 22 1 31 32 1 33 23 1 32 33 1 34 39 0 33 34 1 36 3 0
		 37 32 1 36 37 1 38 33 1 37 38 1 39 1 0 38 39 1 30 41 0 35 40 0 40 42 0 41 43 0 40 41 1
		 42 50 0 43 51 0 42 43 1 40 44 0 42 45 0 44 45 0 44 46 0 45 47 0 46 47 0 44 48 0 46 49 0
		 48 49 0 50 52 0 51 53 0 50 51 1 52 53 0 50 54 0 52 55 0 54 55 0 54 56 0 55 57 0 56 57 0
		 54 58 0 56 59 0 58 59 0 60 18 0 61 19 0 60 61 1 62 16 0 63 17 0 62 63 1 18 65 0 62 70 0
		 64 60 0 65 67 0 64 65 1 66 64 0 67 69 0 66 67 1 20 66 0 68 66 0 69 71 0 68 69 1 70 68 0
		 71 16 0 70 71 1 69 75 0 71 74 0 72 73 0 74 76 0 75 77 0 74 75 1 76 78 0 77 79 0 76 77 1
		 79 72 0 78 79 1 78 73 0 74 83 0 76 82 0 80 81 0 82 81 0 83 80 0 82 83 1 83 84 0 80 85 0
		 84 85 0 78 88 0 73 89 0 86 87 0 88 86 0 89 87 0 88 89 1 88 90 0 86 91 0 90 91 0 92 94 0
		 93 95 0 92 93 1 94 60 0 95 61 0 94 95 1 93 98 0 95 99 0 96 97 0 98 96 0 99 97 0 98 99 1
		 98 100 0 96 101 0 100 101 0 100 102 0 101 103 0 102 103 0 100 104 0 102 105 0 104 105 0
		 99 106 0 97 107 0 106 107 0 106 108 0 107 109 0;
	setAttr ".ed[166:191]" 108 109 0 106 110 0 108 111 0 110 111 0 112 113 1 112 114 0
		 115 114 0 113 115 0 116 117 0 117 118 0 119 118 0 116 119 0 114 120 0 121 120 0 115 121 0
		 122 123 1 122 124 0 124 125 1 123 125 0 119 122 0 116 123 0 124 126 0 126 127 1 125 127 0
		 126 112 0 127 113 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -59 -7 -3 -58
		mu 0 4 45 44 4 1
		f 4 -171 171 -173 -174
		mu 0 4 161 158 159 160
		f 4 -57 -10 -5 6
		mu 0 4 44 43 6 4
		f 4 -55 52 -8 9
		mu 0 4 43 42 3 6
		f 4 174 175 -177 -178
		mu 0 4 162 163 164 165
		f 4 178 -180 -181 172
		mu 0 4 166 167 168 169
		f 4 16 -13 -18 -19
		mu 0 4 16 11 10 17
		f 4 13 -22 -15 -6
		mu 0 4 12 19 18 13
		f 4 11 18 -11 4
		mu 0 4 8 16 17 9
		f 4 20 15 -20 21
		mu 0 4 19 15 14 18
		f 4 92 24 -94 -95
		mu 0 4 82 23 22 83
		f 4 26 -143 -26 19
		mu 0 4 24 125 124 25
		f 4 -182 182 183 -185
		mu 0 4 173 170 171 172
		f 4 -39 36 30 29
		mu 0 4 33 32 28 29
		f 4 -41 -30 32 31
		mu 0 4 34 33 29 30
		f 4 -43 -32 34 -42
		mu 0 4 35 34 30 31
		f 4 177 185 181 -187
		mu 0 4 175 174 170 173
		f 4 8 3 38 37
		mu 0 4 7 2 32 33
		f 4 5 -38 40 39
		mu 0 4 5 7 33 34
		f 4 1 -40 42 -1
		mu 0 4 0 5 34 35
		f 4 -184 187 188 -190
		mu 0 4 172 171 176 177
		f 4 -31 28 47 46
		mu 0 4 29 28 38 39
		f 4 -33 -47 49 48
		mu 0 4 30 29 39 40
		f 4 -35 -49 51 -34
		mu 0 4 31 30 40 41
		f 4 -189 190 170 -192
		mu 0 4 177 176 158 161
		f 4 -48 45 54 53
		mu 0 4 39 38 42 43
		f 4 -50 -54 56 55
		mu 0 4 40 39 43 44
		f 4 -52 -56 58 -51
		mu 0 4 41 40 44 45
		f 4 59 -64 -61 -45
		mu 0 4 46 49 48 47
		f 4 62 -67 -62 63
		mu 0 4 49 51 50 48
		f 4 65 -79 -65 66
		mu 0 4 51 65 64 50
		f 4 68 -70 -68 61
		mu 0 4 52 55 54 53
		f 4 71 -73 -71 69
		mu 0 4 56 59 58 57
		f 4 74 -76 -74 70
		mu 0 4 60 63 62 61
		f 4 77 -80 -77 78
		mu 0 4 65 67 66 64
		f 4 81 -83 -81 76
		mu 0 4 68 71 70 69
		f 4 84 -86 -84 82
		mu 0 4 72 75 74 73
		f 4 87 -89 -87 83
		mu 0 4 76 79 78 77
		f 4 90 -28 -90 91
		mu 0 4 81 27 26 80
		f 4 22 94 -24 -17
		mu 0 4 20 82 83 21
		f 4 -100 97 89 95
		mu 0 4 87 86 85 84
		f 4 -103 100 99 98
		mu 0 4 89 88 86 87
		f 4 -107 104 102 101
		mu 0 4 91 90 88 89
		f 4 -36 43 -101 -104
		mu 0 4 37 36 86 88
		f 4 -110 107 106 105
		mu 0 4 93 92 90 91
		f 4 -93 96 109 108
		mu 0 4 23 82 92 93
		f 4 110 -116 -112 -106
		mu 0 4 94 99 98 95
		f 4 114 -119 -114 115
		mu 0 4 99 101 100 98
		f 4 117 -121 -117 118
		mu 0 4 101 103 102 100
		f 4 112 -122 120 119
		mu 0 4 97 96 102 103
		f 4 125 -125 -127 -128
		mu 0 4 108 107 106 109
		f 4 123 127 -123 113
		mu 0 4 104 108 109 105
		f 4 129 -131 -129 126
		mu 0 4 110 113 112 111
		f 4 132 -137 -132 121
		mu 0 4 114 119 118 115
		f 4 135 -134 -135 136
		mu 0 4 119 117 116 118
		f 4 138 -140 -138 134
		mu 0 4 120 123 122 121
		f 4 141 -146 -141 142
		mu 0 4 125 127 126 124
		f 4 144 -92 -144 145
		mu 0 4 127 81 80 126
		f 4 149 148 -151 -152
		mu 0 4 132 131 130 133
		f 4 146 151 -148 -142
		mu 0 4 128 132 133 129
		f 4 152 154 -154 -150
		mu 0 4 134 137 136 135
		f 4 155 157 -157 -155
		mu 0 4 138 141 140 139
		f 4 158 160 -160 -156
		mu 0 4 142 145 144 143
		f 4 162 -164 -162 150
		mu 0 4 146 149 148 147
		f 4 165 -167 -165 163
		mu 0 4 150 153 152 151
		f 4 168 -170 -168 164
		mu 0 4 154 157 156 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pPlane5";
	rename -uid "0C4B3E71-4809-8D96-89DF-5FAD064CC2AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "97652B5F-4312-3526-BD13-B38DB70B6850";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 1 0 0.77915257 0
		 0.77915257 0 1 0 0.59812671 0 0.43502754 0 0.43502754 0 0.59812671 0 0 0 0 0 0.70834875
		 0 0.70834875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  6 4 4 6 14 4 2 4 4 -2 4 4 -2 14 4 2 14 4
		 4 4 4 4 14 4 12 14 4 12 4 4 -12 4 4 -12 14 4;
	setAttr -s 16 ".ed[0:15]"  0 1 0 3 4 0 2 5 0 6 7 0 0 9 0 1 8 0 3 2 0
		 4 5 0 10 3 0 11 4 0 2 6 0 5 7 0 6 0 0 7 1 0 9 8 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 0 5 -15
		mu 0 4 0 1 2 3
		f 4 -7 1 7 -3
		mu 0 4 4 5 6 7
		f 4 -9 15 9 -2
		mu 0 4 5 8 9 6
		f 4 -11 2 11 -4
		mu 0 4 10 4 7 11
		f 4 -13 3 13 -1
		mu 0 4 1 10 11 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pPlane5";
	rename -uid "E90E643C-4AE0-41F8-5CCA-2D8A6136A0E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "polySurface6";
	rename -uid "AE271829-463D-068C-FCDC-769A7B827D90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  12 14 4 -12 14 4 -12 14 -12 -23 14 4 -23 14 -12
		 23 14 4 12 14 -12 23 14 -12 4 14 -12 6 14 -12 -2 14 -12 2 14 -12 -12 4 4 -23 4 4
		 -23 4 -12 -12 4 -12 23 4 4 12 4 4 12 4 -12 23 4 -12 6 4 -12 -2 4 -12 2 4 -12 4 4 -12;
	setAttr -s 34 ".ed[0:33]"  17 0 0 12 1 0 15 2 0 13 3 0 1 3 0 14 4 0
		 2 4 0 3 4 0 16 5 0 0 5 0 18 6 0 19 7 0 6 7 0 5 7 0 23 8 0 20 9 0 9 6 0 23 20 0 8 9 0
		 21 10 0 2 10 0 22 11 0 11 8 0 21 22 0 10 11 0 12 13 0 15 14 0 13 14 0 17 16 0 18 19 0
		 16 19 0 20 18 0 15 21 0 22 23 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 25 3 -5 -2
		mu 0 4 0 1 2 3
		f 4 -27 2 6 -6
		mu 0 4 4 5 6 7
		f 4 27 5 -8 -4
		mu 0 4 8 9 10 11
		f 4 -29 0 9 -9
		mu 0 4 12 13 14 15
		f 4 29 11 -13 -11
		mu 0 4 16 17 18 19
		f 4 -31 8 13 -12
		mu 0 4 20 21 22 23
		f 4 31 10 -17 -16
		mu 0 4 24 25 26 27
		f 4 -15 17 15 -19
		mu 0 4 28 29 24 27
		f 4 32 19 -21 -3
		mu 0 4 30 31 32 33
		f 4 33 14 -23 -22
		mu 0 4 34 35 36 37
		f 4 -20 23 21 -25
		mu 0 4 32 31 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pPlane5";
	rename -uid "F9441D7C-4497-C9EB-B9B2-60B2C7E9623F";
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "0DEAFDB2-487F-A8C2-148D-8897032F3A79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "polySurface5";
	rename -uid "9FD08F87-45BC-046A-E89D-C5A3474FB592";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 172 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "e[3]" "e[38]" "e[47]" "e[57]" "e[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0]" "e[44]" "e[53]" "e[63]" "e[72]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[8]" "e[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[7]" "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[7]" "e[8]" "e[10]" "e[11]" "e[38]" "e[44]" "e[47]" "e[53]" "e[57]" "e[63]" "e[66]" "e[72]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 602 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77915257 0 1 0 1 0.23877531
		 0.77915257 0.23877531 0.77915257 0 1 0 1 1 0.77915257 1 1 0.52553207 0.77915257 0.52553207
		 1 1 0.77915257 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.9099564 1 0.9099564 1 1 0 1
		 0 0 1 0 1 0.9099564 0 0.9099564 0 0 1 0 1 1 0 1 0 0.97592056 1 0.97592056 1 1 0 1
		 0 0 1 0 1 0.21532542 0 0.21532542 0.43502754 0 0.59812671 0 0.59812671 1 0.43502754
		 1 0.43502754 0.52553207 0.59812671 0.52553207 0.59812671 1 0.43502754 1 0.43502754
		 0.23877531 0.59812671 0.23877531 0.43502754 0 0.59812671 0 0 0 0 1 0 0.52553207 0
		 1 0 0.23877531 0 0 0.70834875 0 0.70834875 1 0.70834875 0.52553207 0.70834875 1 0.70834875
		 0.23877531 0.70834875 0 0 0 1 0 1 0.22820006 0 0.22820006 1 0.31495121 0 0.31495121
		 1 0.81420565 0 0.81420565 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.90033662
		 0 0.90033662 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.9709006 1 0.9709006
		 1 1 0 1 0 0 1 0 0 0.47952479 0 0 1 0 0.52047521 0.46797809 0 0.52247822 0.47752175
		 0.50989729 0 0.65225422 0.34774572 0.6365484 1 0 0 0 0 0.71562833 0.28437161 0.69839644
		 0 0 1 0 1 0.24288784 0 0.24288784 1 0.27722794 0 0.27722794 1 0.7667914 0 0.7667914
		 0 1 1 1 0 0.19529925 1 0.19529925 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 0.067654327
		 0 0.067654327 1 1 0 1 0 0 1 0 1 1 0 1 1 0.23109747 0 0.23109747 0 0.90205115 1 0.90205115
		 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:601]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  12 4 4 -12 4 4 -12 0 12 12 0 12 -12 0 4 12 0 4 -12 0 -12
		 12 0 -12 12 0 10 -12 0 10 12 0 8 -12 0 8 -23 0 4 -23 0 -12 23 0 4 23 0 -12 26 0 10
		 26 0 8 -26 0 10 -26 0 8 24 0 8 24 0 10 -24 0 8 -24 0 10 24 0 -67 26 0 -67 -24 0 -67
		 -26 0 -67 2 0 -12 2 0 4 2 0 8 2 0 10 2 0 12 -2 0 -12 -2 0 4 -2 0 8 -2 0 10 -2 0 12
		 4 0 -12 4 0 4 4 0 8 4 0 10 4 0 12 6 0 -12 6 0 4 6 0 8 6 0 10 6 0 12 6 0 -22 4 0 -22
		 6 0 -24 4 0 -24 9 0 -22 9 0 -24 23 0 -22 23 0 -24 9 0 -13 23 0 -13 6 0 -35 4 0 -35
		 6 0 -37 4 0 -37 9 0 -35 9 0 -37 23 0 -35 23 0 -37 9 0 -25 23 0 -25 -24 0 -65 -26 0 -65
		 24 0 -65 26 0 -65 -2 0 -65 -2 0 -67 2 0 -65 2 0 -67 4 0 -65 4 0 -67 6 0 -65 6 0 -67
		 4 0 -93 6 0 -93 6 0 -78 4 0 -78 6 0 -80 4 0 -80 6 0 -91 4 0 -91 23 0 -78 23 0 -80
		 9 0 -80 9 0 -78 9 0 -69 23 0 -69 23 0 -91 23 0 -93 9 0 -91 9 0 -93 9 0 -81 23 0 -81
		 -24 0 -2 -26 0 -2 -24 0 -4 -25.99999809 0 -4 -38 0 -2 -38 0 -4 -36 0 -2 -36 0 -4
		 -36 0 1 -38 0 1 -36 0 10 -38 0 10 -27 0 1 -27 0 10 -36 0 -7 -38 0 -7 -36 0 -16 -38 0 -16
		 -27 0 -7 -27 0 -16 -12 4 12 -2 4 12 -12 4 10 12 4 12 12 4 10 -12 4 -12 -2 4 -12 12 4 8
		 -12 4 8 -23 4 4 -23 4 -12 23 4 4 12 4 -12 23 4 -12 24 4 10 24 4 8 26 4 10 26 4 8
		 -24 4 10 -24 4 8 -26 4 10 -26 4 8 24 4 -65 26 4 -65 24 4 -67 26 4 -67 -24 4 -2 -26 4 -2
		 -24 4 -67 -26 4 -67 2 4 -12 4 4 -12 2 4 12 4 4 12 -2 4 -65 6 4 12 6 4 -12 4 4 -22
		 6 4 -22 4 4 -24 6 4 -24 6 4 -35 4 4 -35 9 4 -22 9 4 -24 23 4 -24;
	setAttr ".vt[166:223]" 23 4 -22 9 4 -13 23 4 -13 4 4 -37 6 4 -37 9 4 -35 9 4 -37
		 23 4 -37 23 4 -35 9 4 -25 23 4 -25 -26 4 -65 -2 4 -67 6 4 -65 -24 4 -65 2 4 -67 4 4 -67
		 2 4 -65 4 4 -65 6 4 -67 4 4 -78 6 4 -78 4 4 -93 6 4 -93 4 4 -80 6 4 -80 6 4 -91 4 4 -91
		 9 4 -78 9 4 -80 23 4 -78 23 4 -80 9 4 -69 23 4 -69 9 4 -91 9 4 -93 23 4 -91 23 4 -93
		 9 4 -81 23 4 -81 -24 4 -4 -25.99999809 4 -4 -36 4 -2 -36 4 -4 -38 4 -2 -38 4 -4 -36 4 1
		 -38 4 1 -38 4 10 -36 4 10 -27 4 1 -27 4 10 -36 4 -7 -38 4 -7 -38 4 -16 -36 4 -16
		 -27 4 -7 -27 4 -16;
	setAttr -s 397 ".ed";
	setAttr ".ed[0:165]"  2 37 0 2 9 0 3 8 0 4 34 0 4 6 0 5 7 0 6 33 0 8 10 0
		 9 11 0 8 46 1 10 5 0 11 4 0 10 45 1 4 12 0 6 13 0 12 13 0 5 14 0 7 15 0 14 15 0 8 21 0
		 10 20 0 16 17 0 9 23 0 11 22 0 18 19 0 20 17 0 21 16 0 20 21 1 22 19 0 23 18 0 22 23 1
		 20 70 0 17 71 0 24 25 0 22 100 0 19 101 0 26 27 0 28 38 0 29 39 0 28 29 1 30 35 1
		 29 30 1 31 36 1 30 31 1 32 42 0 31 32 1 33 28 0 34 29 0 33 34 1 35 11 1 34 35 1 36 9 1
		 35 36 1 37 32 0 36 37 1 33 72 0 38 43 0 39 44 0 38 39 1 40 30 1 39 40 1 41 31 1 40 41 1
		 42 47 0 41 42 1 43 7 0 44 5 0 43 44 1 45 40 1 44 45 1 46 41 1 45 46 1 47 3 0 46 47 1
		 38 49 0 43 48 0 48 50 0 49 51 0 48 49 1 50 58 0 51 59 0 50 51 1 48 52 0 50 53 0 52 53 0
		 52 54 0 53 55 0 54 55 0 52 56 0 54 57 0 56 57 0 58 60 0 59 61 0 58 59 1 60 61 0 58 62 0
		 60 63 0 62 63 0 62 64 0 63 65 0 64 65 0 62 66 0 64 67 0 66 67 0 68 26 0 69 27 0 68 69 1
		 70 24 0 71 25 0 70 71 1 26 73 0 70 78 0 72 68 0 73 75 0 72 73 1 74 72 0 75 77 0 74 75 1
		 28 74 0 76 74 0 77 79 0 76 77 1 78 76 0 79 24 0 78 79 1 77 83 0 79 82 0 80 81 0 82 84 0
		 83 85 0 82 83 1 84 86 0 85 87 0 84 85 1 87 80 0 86 87 1 86 81 0 82 91 0 84 90 0 88 89 0
		 90 89 0 91 88 0 90 91 1 91 92 0 88 93 0 92 93 0 86 96 0 81 97 0 94 95 0 96 94 0 97 95 0
		 96 97 1 96 98 0 94 99 0 98 99 0 100 102 0 101 103 0 100 101 1 102 68 0 103 69 0 102 103 1
		 101 106 0 103 107 0 104 105 0 106 104 0 107 105 0;
	setAttr ".ed[166:331]" 106 107 1 106 108 0 104 109 0 108 109 0 108 110 0 109 111 0
		 110 111 0 108 112 0 110 113 0 112 113 0 107 114 0 105 115 0 114 115 0 114 116 0 115 117 0
		 116 117 0 114 118 0 116 119 0 118 119 0 2 120 0 37 121 0 120 121 0 9 122 0 120 122 0
		 3 123 0 8 124 0 123 124 0 6 125 0 33 126 0 125 126 0 10 127 0 5 0 0 127 0 0 11 128 0
		 4 1 0 128 1 0 12 129 0 1 129 0 13 130 0 125 130 0 129 130 0 14 131 0 0 131 0 7 132 0
		 15 133 0 132 133 0 131 133 0 21 134 0 124 134 0 20 135 0 127 135 0 16 136 0 17 137 0
		 136 137 0 23 138 0 122 138 0 22 139 0 128 139 0 18 140 0 19 141 0 140 141 0 134 136 0
		 138 140 0 70 142 0 135 142 0 71 143 0 137 143 0 24 144 0 25 145 0 144 145 0 100 146 0
		 139 146 0 101 147 0 141 147 0 26 148 0 27 149 0 148 149 0 28 150 0 38 151 0 150 151 0
		 32 152 0 42 153 0 152 153 0 121 152 0 72 154 0 126 154 0 47 155 0 153 155 0 43 156 0
		 156 132 0 155 123 0 49 157 0 151 157 0 48 158 0 156 158 0 51 159 0 157 159 0 50 160 0
		 58 161 0 160 161 0 59 162 0 159 162 0 52 163 0 158 163 0 53 164 0 160 164 0 55 165 0
		 164 165 0 54 166 0 166 165 0 56 167 0 163 167 0 57 168 0 166 168 0 167 168 0 61 169 0
		 162 169 0 60 170 0 170 169 0 62 171 0 161 171 0 63 172 0 170 172 0 65 173 0 172 173 0
		 64 174 0 174 173 0 66 175 0 171 175 0 67 176 0 174 176 0 175 176 0 69 177 0 177 149 0
		 143 145 0 73 178 0 148 178 0 78 179 0 142 179 0 68 180 0 154 180 0 75 181 0 178 181 0
		 77 182 0 181 182 0 74 183 0 150 183 0 76 184 0 184 183 0 179 184 0 79 185 0 185 144 0
		 83 186 0 182 186 0 82 187 0 185 187 0 80 188 0 81 189 0 188 189 0 85 190 0 186 190 0
		 84 191 0 86 192 0 191 192 0 87 193 0 190 193 0;
	setAttr ".ed[332:396]" 193 188 0 91 194 0 187 194 0 90 195 0 191 195 0 88 196 0
		 89 197 0 196 197 0 195 197 0 92 198 0 194 198 0 93 199 0 196 199 0 198 199 0 96 200 0
		 192 200 0 97 201 0 189 201 0 94 202 0 95 203 0 202 203 0 201 203 0 98 204 0 200 204 0
		 99 205 0 202 205 0 204 205 0 102 206 0 146 206 0 206 180 0 103 207 0 207 177 0 106 208 0
		 147 208 0 107 209 0 207 209 0 104 210 0 105 211 0 210 211 0 108 212 0 208 212 0 109 213 0
		 210 213 0 111 214 0 213 214 0 110 215 0 215 214 0 112 216 0 212 216 0 113 217 0 215 217 0
		 216 217 0 114 218 0 209 218 0 115 219 0 211 219 0 117 220 0 219 220 0 116 221 0 221 220 0
		 118 222 0 218 222 0 119 223 0 221 223 0 222 223 0;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 72 2 9 73
		mu 0 4 0 1 2 3
		f 4 66 5 -66 67
		mu 0 4 4 5 6 7
		f 4 -10 7 12 71
		mu 0 4 3 2 8 9
		f 4 -13 10 -67 69
		mu 0 4 9 8 10 11
		f 4 4 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 -6 16 18 -18
		mu 0 4 16 17 18 19
		f 4 27 26 21 -26
		mu 0 4 20 21 22 23
		f 4 8 23 30 -23
		mu 0 4 24 25 26 27
		f 4 -8 19 -28 -21
		mu 0 4 28 29 21 20
		f 4 -31 28 -25 -30
		mu 0 4 27 26 30 31
		f 4 109 108 -34 -108
		mu 0 4 32 33 34 35
		f 4 -29 34 157 -36
		mu 0 4 36 37 38 39
		f 4 47 -40 -47 48
		mu 0 4 40 41 42 43
		f 4 -41 -42 -48 50
		mu 0 4 44 45 46 47
		f 4 -43 -44 40 52
		mu 0 4 48 49 45 44
		f 4 53 -46 42 54
		mu 0 4 50 51 49 48
		f 4 3 -49 -7 -5
		mu 0 4 52 40 43 53
		f 4 -50 -51 -4 -12
		mu 0 4 54 44 47 55
		f 4 -52 -53 49 -9
		mu 0 4 56 48 44 54
		f 4 0 -55 51 -2
		mu 0 4 57 50 48 56
		f 4 38 -59 -38 39
		mu 0 4 41 58 59 42
		f 4 -60 -61 -39 41
		mu 0 4 45 60 61 46
		f 4 -62 -63 59 43
		mu 0 4 49 62 60 45
		f 4 44 -65 61 45
		mu 0 4 51 63 62 49
		f 4 57 -68 -57 58
		mu 0 4 58 4 7 59
		f 4 -69 -70 -58 60
		mu 0 4 60 9 11 61
		f 4 -71 -72 68 62
		mu 0 4 62 3 9 60
		f 4 63 -74 70 64
		mu 0 4 63 0 3 62
		f 4 56 75 78 -75
		mu 0 4 64 65 66 67
		f 4 -79 76 81 -78
		mu 0 4 67 66 68 69
		f 4 -82 79 93 -81
		mu 0 4 69 68 70 71
		f 4 -77 82 84 -84
		mu 0 4 72 73 74 75
		f 4 -85 85 87 -87
		mu 0 4 76 77 78 79
		f 4 -86 88 90 -90
		mu 0 4 80 81 82 83
		f 4 -94 91 94 -93
		mu 0 4 71 70 84 85
		f 4 -92 95 97 -97
		mu 0 4 86 87 88 89
		f 4 -98 98 100 -100
		mu 0 4 90 91 92 93
		f 4 -99 101 103 -103
		mu 0 4 94 95 96 97
		f 4 -107 104 36 -106
		mu 0 4 98 99 100 101
		f 4 25 32 -110 -32
		mu 0 4 102 103 33 32
		f 4 -111 -105 -113 114
		mu 0 4 104 105 106 107
		f 4 -114 -115 -116 117
		mu 0 4 108 104 107 109
		f 4 -117 -118 -120 121
		mu 0 4 110 108 109 111
		f 4 118 115 -56 46
		mu 0 4 112 109 107 113
		f 4 -121 -122 -123 124
		mu 0 4 114 110 111 115
		f 4 -124 -125 -112 107
		mu 0 4 35 114 115 32
		f 4 120 126 130 -126
		mu 0 4 116 117 118 119
		f 4 -131 128 133 -130
		mu 0 4 119 118 120 121
		f 4 -134 131 135 -133
		mu 0 4 121 120 122 123
		f 4 -135 -136 136 -128
		mu 0 4 124 123 122 125
		f 4 142 141 139 -141
		mu 0 4 126 127 128 129
		f 4 -129 137 -143 -139
		mu 0 4 130 131 127 126
		f 4 -142 143 145 -145
		mu 0 4 132 133 134 135
		f 4 -137 146 151 -148
		mu 0 4 136 137 138 139
		f 4 -152 149 148 -151
		mu 0 4 139 138 140 141
		f 4 -150 152 154 -154
		mu 0 4 142 143 144 145
		f 4 -158 155 160 -157
		mu 0 4 39 38 146 147
		f 4 -161 158 106 -160
		mu 0 4 147 146 99 98
		f 4 166 165 -164 -165
		mu 0 4 148 149 150 151
		f 4 156 162 -167 -162
		mu 0 4 152 153 149 148
		f 4 164 168 -170 -168
		mu 0 4 154 155 156 157
		f 4 169 171 -173 -171
		mu 0 4 158 159 160 161
		f 4 170 174 -176 -174
		mu 0 4 162 163 164 165
		f 4 -166 176 178 -178
		mu 0 4 166 167 168 169
		f 4 -179 179 181 -181
		mu 0 4 170 171 172 173
		f 4 -180 182 184 -184
		mu 0 4 174 175 176 177
		f 4 -1 185 187 -187
		mu 0 4 178 179 180 181
		f 4 1 188 -190 -186
		mu 0 4 182 183 184 185
		f 4 -3 190 192 -192
		mu 0 4 186 187 188 189
		f 4 6 194 -196 -194
		mu 0 4 190 191 192 193
		f 4 -11 196 198 -198
		mu 0 4 194 195 196 197
		f 4 11 200 -202 -200
		mu 0 4 198 199 200 201
		f 4 13 202 -204 -201
		mu 0 4 202 203 204 205
		f 4 -15 193 205 -205
		mu 0 4 206 207 208 209
		f 4 15 204 -207 -203
		mu 0 4 210 211 212 213
		f 4 -17 197 208 -208
		mu 0 4 214 215 216 217
		f 4 17 210 -212 -210
		mu 0 4 218 219 220 221
		f 4 -19 207 212 -211
		mu 0 4 222 223 224 225
		f 4 -20 191 214 -214
		mu 0 4 226 227 228 229
		f 4 20 215 -217 -197
		mu 0 4 230 231 232 233
		f 4 -22 217 219 -219
		mu 0 4 234 235 236 237
		f 4 22 220 -222 -189
		mu 0 4 238 239 240 241
		f 4 -24 199 223 -223
		mu 0 4 242 243 244 245
		f 4 24 225 -227 -225
		mu 0 4 246 247 248 249
		f 4 -27 213 227 -218
		mu 0 4 250 251 252 253
		f 4 29 224 -229 -221
		mu 0 4 254 255 256 257
		f 4 31 229 -231 -216
		mu 0 4 258 259 260 261
		f 4 -33 218 232 -232
		mu 0 4 262 263 264 265
		f 4 33 234 -236 -234
		mu 0 4 266 267 268 269
		f 4 -35 222 237 -237
		mu 0 4 270 271 272 273
		f 4 35 238 -240 -226
		mu 0 4 274 275 276 277
		f 4 -37 240 242 -242
		mu 0 4 278 279 280 281
		f 4 37 244 -246 -244
		mu 0 4 282 283 284 285
		f 4 -45 246 248 -248
		mu 0 4 286 287 288 289
		f 4 -54 186 249 -247
		mu 0 4 290 291 292 293
		f 4 55 250 -252 -195
		mu 0 4 294 295 296 297
		f 4 -64 247 253 -253
		mu 0 4 298 299 300 301
		f 4 65 209 -256 -255
		mu 0 4 302 303 304 305
		f 4 -73 252 256 -191
		mu 0 4 306 307 308 309
		f 4 74 257 -259 -245
		mu 0 4 310 311 312 313
		f 4 -76 254 260 -260
		mu 0 4 314 315 316 317
		f 4 77 261 -263 -258
		mu 0 4 318 319 320 321
		f 4 -80 263 265 -265
		mu 0 4 322 323 324 325
		f 4 80 266 -268 -262
		mu 0 4 326 327 328 329
		f 4 -83 259 269 -269
		mu 0 4 330 331 332 333
		f 4 83 270 -272 -264
		mu 0 4 334 335 336 337
		f 4 86 272 -274 -271
		mu 0 4 338 339 340 341
		f 4 -88 274 275 -273
		mu 0 4 342 343 344 345
		f 4 -89 268 277 -277
		mu 0 4 346 347 348 349
		f 4 89 278 -280 -275
		mu 0 4 350 351 352 353
		f 4 -91 276 280 -279
		mu 0 4 354 355 356 357
		f 4 92 281 -283 -267
		mu 0 4 358 359 360 361
		f 4 -95 283 284 -282
		mu 0 4 362 363 364 365
		f 4 -96 264 286 -286
		mu 0 4 366 367 368 369
		f 4 96 287 -289 -284
		mu 0 4 370 371 372 373
		f 4 99 289 -291 -288
		mu 0 4 374 375 376 377
		f 4 -101 291 292 -290
		mu 0 4 378 379 380 381
		f 4 -102 285 294 -294
		mu 0 4 382 383 384 385
		f 4 102 295 -297 -292
		mu 0 4 386 387 388 389
		f 4 -104 293 297 -296
		mu 0 4 390 391 392 393
		f 4 105 241 -300 -299
		mu 0 4 394 395 396 397
		f 4 -109 231 300 -235
		mu 0 4 398 399 400 401
		f 4 110 301 -303 -241
		mu 0 4 402 403 404 405
		f 4 111 303 -305 -230
		mu 0 4 406 407 408 409
		f 4 112 305 -307 -251
		mu 0 4 410 411 412 413
		f 4 113 307 -309 -302
		mu 0 4 414 415 416 417
		f 4 116 309 -311 -308
		mu 0 4 418 419 420 421
		f 4 -119 243 312 -312
		mu 0 4 422 423 424 425
		f 4 119 311 -315 -314
		mu 0 4 426 427 428 429
		f 4 122 313 -316 -304
		mu 0 4 430 431 432 433
		f 4 123 233 -318 -317
		mu 0 4 434 435 436 437
		f 4 125 318 -320 -310
		mu 0 4 438 439 440 441
		f 4 -127 316 321 -321
		mu 0 4 442 443 444 445
		f 4 127 323 -325 -323
		mu 0 4 446 447 448 449
		f 4 129 325 -327 -319
		mu 0 4 450 451 452 453
		f 4 -132 327 329 -329
		mu 0 4 454 455 456 457
		f 4 132 330 -332 -326
		mu 0 4 458 459 460 461
		f 4 134 322 -333 -331
		mu 0 4 462 463 464 465
		f 4 -138 320 334 -334
		mu 0 4 466 467 468 469
		f 4 138 335 -337 -328
		mu 0 4 470 471 472 473
		f 4 -140 337 339 -339
		mu 0 4 474 475 476 477
		f 4 140 338 -341 -336
		mu 0 4 478 479 480 481
		f 4 -144 333 342 -342
		mu 0 4 482 483 484 485
		f 4 144 343 -345 -338
		mu 0 4 486 487 488 489
		f 4 -146 341 345 -344
		mu 0 4 490 491 492 493
		f 4 -147 328 347 -347
		mu 0 4 494 495 496 497
		f 4 147 348 -350 -324
		mu 0 4 498 499 500 501
		f 4 -149 350 352 -352
		mu 0 4 502 503 504 505
		f 4 150 351 -354 -349
		mu 0 4 506 507 508 509
		f 4 -153 346 355 -355
		mu 0 4 510 511 512 513
		f 4 153 356 -358 -351
		mu 0 4 514 515 516 517
		f 4 -155 354 358 -357
		mu 0 4 518 519 520 521
		f 4 -156 236 360 -360
		mu 0 4 522 523 524 525
		f 4 -159 359 361 -306
		mu 0 4 526 527 528 529
		f 4 159 298 -364 -363
		mu 0 4 530 531 532 533
		f 4 161 364 -366 -239
		mu 0 4 534 535 536 537
		f 4 -163 362 367 -367
		mu 0 4 538 539 540 541
		f 4 163 369 -371 -369
		mu 0 4 542 543 544 545
		f 4 167 371 -373 -365
		mu 0 4 546 547 548 549
		f 4 -169 368 374 -374
		mu 0 4 550 551 552 553
		f 4 -172 373 376 -376
		mu 0 4 554 555 556 557
		f 4 172 375 -379 -378
		mu 0 4 558 559 560 561
		f 4 173 379 -381 -372
		mu 0 4 562 563 564 565
		f 4 -175 377 382 -382
		mu 0 4 566 567 568 569
		f 4 175 381 -384 -380
		mu 0 4 570 571 572 573
		f 4 -177 366 385 -385
		mu 0 4 574 575 576 577
		f 4 177 386 -388 -370
		mu 0 4 578 579 580 581
		f 4 180 388 -390 -387
		mu 0 4 582 583 584 585
		f 4 -182 390 391 -389
		mu 0 4 586 587 588 589
		f 4 -183 384 393 -393
		mu 0 4 590 591 592 593
		f 4 183 394 -396 -391
		mu 0 4 594 595 596 597
		f 4 -185 392 396 -395
		mu 0 4 598 599 600 601;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Placeholder_person1";
	rename -uid "CF160274-42DC-1CE5-AD24-EF818C75F3BD";
	setAttr ".t" -type "double3" 14 0.5 3.4999999505065738 ;
	setAttr ".rp" -type "double3" 0 0 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 0 0.50000004949342625 ;
createNode mesh -n "Placeholder_person1Shape" -p "Placeholder_person1";
	rename -uid "E0B8BB9F-4F08-37B2-6690-7B83F01562C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person1";
	rename -uid "ED2F323E-4E88-7F45-6584-A6B2A12BEA87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person2";
	rename -uid "53D624C6-49B2-F270-7595-D18BA0548C96";
	setAttr ".t" -type "double3" 22 0.5 3.4999999505065738 ;
	setAttr ".rp" -type "double3" 0 0 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 0 0.50000004949342625 ;
createNode mesh -n "Placeholder_person2Shape" -p "Placeholder_person2";
	rename -uid "382D481D-4724-0694-C104-3E912E8AF601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person2";
	rename -uid "77887171-48DD-0595-0384-36B55CEBC579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person3";
	rename -uid "85C306A1-4266-12A5-64C2-0DB41E4E963D";
	setAttr ".t" -type "double3" 16 0.5 3.4999999505065738 ;
	setAttr ".rp" -type "double3" 0 0 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 0 0.50000004949342625 ;
createNode mesh -n "Placeholder_person3Shape" -p "Placeholder_person3";
	rename -uid "C37D1927-4D2F-D348-881C-C6A898E7ED6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person3";
	rename -uid "2FF20EA0-4C32-7F11-9360-BC994AEEE873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person4";
	rename -uid "58E74974-4F46-C157-8AD5-49B87BDC4F16";
	setAttr ".t" -type "double3" 18 0.5 3.4999999505065738 ;
	setAttr ".rp" -type "double3" 0 0 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 0 0.50000004949342625 ;
createNode mesh -n "Placeholder_person4Shape" -p "Placeholder_person4";
	rename -uid "8D443F31-42E1-2070-23EA-F19A3FBD17BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person4";
	rename -uid "9067DF27-4243-61FA-638E-2CA0C3F31A22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person5";
	rename -uid "FF838231-499F-99BB-AB83-06A353DADEBE";
	setAttr ".t" -type "double3" 20 0.5 3.4999999505065738 ;
	setAttr ".rp" -type "double3" 0 0 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 0 0.50000004949342625 ;
createNode mesh -n "Placeholder_person5Shape" -p "Placeholder_person5";
	rename -uid "C9C289F6-4B39-3DBA-0BD8-A0946399359B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person5";
	rename -uid "13618AD9-4B6F-4B94-A4D8-5E9A2B1BF547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "airhockey";
	rename -uid "3B45231B-45B3-395C-5F9B-06AAA7F73056";
	setAttr ".t" -type "double3" 2.0000000000000022 0 2 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 17 0.625 -4 ;
	setAttr ".sp" -type "double3" 17 0.625 -4 ;
createNode transform -n "Placeholder_person6" -p "airhockey";
	rename -uid "B421F90F-47CD-2454-1CEB-6BBFAEFA8AF6";
	setAttr ".s" -type "double3" 2.2 1.25 1.8 ;
	setAttr ".rp" -type "double3" 17 0 -4 ;
	setAttr ".sp" -type "double3" 17 0 -4 ;
createNode mesh -n "Placeholder_person6Shape" -p "|airhockey|Placeholder_person6";
	rename -uid "1FCA286C-429D-4AB6-A4D7-6A935895238F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.076471 0.98000002 -4.0764699 
		16.923529 0.98000002 -4.0764699 17 0.5 -4 17 0.5 -4 17 0.5 -4 17 0.5 -4 17.076471 
		0.98000002 -3.9235299 16.923529 0.98000002 -3.9235299;
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
createNode transform -n "Placeholder_person7" -p "airhockey";
	rename -uid "F46A3D3F-4EE9-3716-BEF4-F1A5633FBCC3";
	setAttr ".t" -type "double3" 16.218239746093747 0.5 -3.3876458740234376 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person7Shape" -p "|airhockey|Placeholder_person7";
	rename -uid "78751E7B-46D8-E4DB-B114-F88BF08E5AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person9" -p "airhockey";
	rename -uid "032E68F3-47AA-AD23-D1D5-C0840CDA7FA0";
	setAttr ".t" -type "double3" 18.081762695312502 0.5 -4.9123535156250009 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person9Shape" -p "|airhockey|Placeholder_person9";
	rename -uid "D2686E2D-4CDF-1257-07A0-A3B0912191DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person8" -p "airhockey";
	rename -uid "F922169A-416D-846A-3AB4-9EAF7F819E27";
	setAttr ".t" -type "double3" 18.081762695312502 0.5 -3.3876458740234376 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person8Shape" -p "|airhockey|Placeholder_person8";
	rename -uid "CE543761-46EF-6E59-CC6D-A8B36005DD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person10" -p "airhockey";
	rename -uid "D4515830-43FD-5DB1-A2D7-5DAAC85CDC33";
	setAttr ".t" -type "double3" 16.218239746093747 0.5 -4.9123535156250009 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person10Shape" -p "|airhockey|Placeholder_person10";
	rename -uid "07BCDB79-43D7-3BDC-7789-73B64BDC85B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person11";
	rename -uid "A68456D2-4346-34CA-DB80-3F9C857C0C94";
	setAttr ".t" -type "double3" 15 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Placeholder_person11Shape" -p "Placeholder_person11";
	rename -uid "A27CF07E-49F4-7817-7943-499E86CEC579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10358229 0 0.10358229 
		0.10358229 0 0.10358229 -0.10358229 0 0.10358229 0.10358229 0 0.10358229 -0.10358229 
		0 -0.10358229 0.10358229 0 -0.10358229 -0.10358229 0 -0.10358229 0.10358229 0 -0.10358229;
createNode mesh -n "polySurfaceShape13" -p "Placeholder_person11";
	rename -uid "9C00E240-4963-2A63-6D3B-758FD3AEDF17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person12";
	rename -uid "F16B3276-481A-DBD4-C194-588066D65C41";
	setAttr ".t" -type "double3" 19 0.5 -8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Placeholder_person12Shape" -p "Placeholder_person12";
	rename -uid "DD3019FB-483D-B543-9D69-619C36E2AE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10358229 0 0.10358229 
		0.10358229 0 0.10358229 -0.10358229 0 0.10358229 0.10358229 0 0.10358229 -0.10358229 
		0 -0.10358229 0.10358229 0 -0.10358229 -0.10358229 0 -0.10358229 0.10358229 0 -0.10358229;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.2413855 1.29040349 0.24138573
		 0.2413855 1.29040349 0.24138573 0.2413855 1.29040349 -0.24138573 -0.2413855 1.29040349 -0.24138573
		 -0.2413855 1.44583344 0.24138573 0.2413855 1.44583344 0.24138573 0.2413855 1.44583344 -0.24138573
		 -0.2413855 1.44583344 -0.24138573 -0.36296263 1.29040349 0.36296284 0.36296263 1.29040349 0.36296284
		 0.36296263 1.44583344 0.36296284 -0.36296263 1.44583344 0.36296284 0.36296263 1.29040349 -0.36296281
		 0.36296263 1.44583344 -0.36296281 -0.36296263 1.29040349 -0.36296281 -0.36296263 1.44583344 -0.36296281;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 13 1 13 14 1 15 14 1 12 15 1 8 16 1 9 17 1 16 17 0 13 18 1 17 18 0 12 19 1 19 18 0
		 16 19 0 10 20 1 17 20 0 14 21 1 20 21 0 18 21 0 11 22 1 22 20 0 15 23 1 22 23 0 23 21 0
		 16 22 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 20 21 -23 -24
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 33 35 -37 -29
		mu 0 4 23 26 27 24
		f 4 -39 40 41 -36
		mu 0 4 26 28 29 27
		f 4 -43 31 43 -41
		mu 0 4 28 22 25 29
		f 4 14 25 -27 -25
		mu 0 4 14 15 23 22
		f 4 -21 29 30 -28
		mu 0 4 19 18 25 24
		f 4 16 32 -34 -26
		mu 0 4 15 16 26 23
		f 4 -22 27 36 -35
		mu 0 4 20 19 24 27
		f 4 -19 37 38 -33
		mu 0 4 16 17 28 26
		f 4 22 34 -42 -40
		mu 0 4 21 20 27 29
		f 4 -20 24 42 -38
		mu 0 4 17 14 22 28
		f 4 23 39 -44 -30
		mu 0 4 18 21 29 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "Placeholder_person12";
	rename -uid "FFED5448-46DA-57AC-5B4D-7897DEB37717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person13";
	rename -uid "1F040569-40BB-A184-543F-5DBE0AD3A8C8";
	setAttr ".t" -type "double3" 22.5 0.5 -8 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "Placeholder_person13Shape" -p "Placeholder_person13";
	rename -uid "7EA1CDD0-4040-4302-F098-17BFD364FEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person14";
	rename -uid "4BC1F9EC-472F-30C0-8B6A-BF8066FFFAB8";
	setAttr ".t" -type "double3" 22.5 0.5 -6 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "Placeholder_person14Shape" -p "Placeholder_person14";
	rename -uid "71D1525C-4A90-95D1-0C4F-1A93AF927868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person15";
	rename -uid "453CFB9C-4EF3-505B-1378-619CEDBA5084";
	setAttr ".t" -type "double3" 22.5 0.5 -4 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "Placeholder_person15Shape" -p "Placeholder_person15";
	rename -uid "F1296615-47E7-8885-8CDC-8484AF413619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person16";
	rename -uid "5EE216AE-4760-4011-3F5C-BBB1129F35A8";
	setAttr ".t" -type "double3" 22.5 0.5 -2 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "Placeholder_person16Shape" -p "Placeholder_person16";
	rename -uid "F814C972-42FE-D5A8-FCDA-589BE97D92F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person17";
	rename -uid "383C3260-4547-849C-940D-1BA234677683";
	setAttr ".t" -type "double3" 22.5 0.5 0 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "Placeholder_person17Shape" -p "Placeholder_person17";
	rename -uid "D4667660-44FF-F563-5531-6685BDC409D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "airhockey1";
	rename -uid "801EF8A6-4E8B-F93F-280F-D5834212B66C";
	setAttr ".t" -type "double3" -1 0 -2 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 17 0.625 -4 ;
	setAttr ".sp" -type "double3" 17 0.625 -4 ;
createNode transform -n "Placeholder_person6" -p "airhockey1";
	rename -uid "76F37C9E-4418-DA28-5209-F290B00D1F4D";
	setAttr ".s" -type "double3" 2.2 1.25 1.8 ;
	setAttr ".rp" -type "double3" 17 0 -4 ;
	setAttr ".sp" -type "double3" 17 0 -4 ;
createNode mesh -n "Placeholder_person6Shape" -p "|airhockey1|Placeholder_person6";
	rename -uid "7CC59D46-44CA-EA54-14AE-A18A1CDB9A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.076471 0.98000002 -4.0764699 
		16.923529 0.98000002 -4.0764699 17 0.5 -4 17 0.5 -4 17 0.5 -4 17 0.5 -4 17.076471 
		0.98000002 -3.9235299 16.923529 0.98000002 -3.9235299;
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
createNode transform -n "Placeholder_person7" -p "airhockey1";
	rename -uid "5A285A0F-42EC-E9B4-BA1D-F68F433D5477";
	setAttr ".t" -type "double3" 16.218239746093747 0.5 -3.3876458740234376 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person7Shape" -p "|airhockey1|Placeholder_person7";
	rename -uid "C0D89AFF-4EF1-634B-3633-95B253663DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person9" -p "airhockey1";
	rename -uid "456E1B52-4773-3E58-11F3-34A191FAB29B";
	setAttr ".t" -type "double3" 18.081762695312502 0.5 -4.9123535156250009 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person9Shape" -p "|airhockey1|Placeholder_person9";
	rename -uid "EA198AAA-485D-D89C-D99C-AEAAF8057781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person8" -p "airhockey1";
	rename -uid "7CF2E996-4F45-8B35-1DA6-CBB3E1FD3382";
	setAttr ".t" -type "double3" 18.081762695312502 0.5 -3.3876458740234376 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person8Shape" -p "|airhockey1|Placeholder_person8";
	rename -uid "3E6B02E6-4829-8235-47D8-96AE7810D6E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_person10" -p "airhockey1";
	rename -uid "6CE044DE-48EF-386A-59FC-99B1B5DBD8BC";
	setAttr ".t" -type "double3" 16.218239746093747 0.5 -4.9123535156250009 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
	setAttr ".rp" -type "double3" -0.14999999999999997 0.099999999999999936 0.14999999999999997 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.34999999999999992 -1.4000000000000001 -0.35000000000000359 ;
createNode mesh -n "Placeholder_person10Shape" -p "|airhockey1|Placeholder_person10";
	rename -uid "10EA98E3-44CA-26A4-39F1-129CF2437673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "group10";
	rename -uid "2C12BE72-4AE8-00A4-407A-41B535CD720E";
	setAttr ".rp" -type "double3" 14 0.86562106323242294 -11.35 ;
	setAttr ".sp" -type "double3" 14 0.86562106323242294 -11.35 ;
createNode transform -n "Placeholder_person18" -p "group10";
	rename -uid "BCFA5C41-47DB-8A6D-7369-9F9028FE6736";
	setAttr ".t" -type "double3" 14 1.5 -11.35 ;
	setAttr ".s" -type "double3" 0.7 0.6 1.3 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.64999999999999969 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 2.0961010704922954e-15 -0.14999999999999969 ;
createNode mesh -n "Placeholder_person18Shape" -p "|group10|Placeholder_person18";
	rename -uid "7E783AA8-41B3-3FD5-39B8-DBA5C6680140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.21873692 -8.5265126e-16 
		0 0.21873692 -8.5265126e-16;
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
createNode transform -n "Placeholder_person22" -p "group10";
	rename -uid "D34BAC07-40B7-45A0-4AD6-E5A05BFEB301";
	setAttr ".t" -type "double3" 14.3 0.85 -11.949999999999996 ;
	setAttr ".r" -type "double3" 0 179.99999999999969 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000013 0 -0.10000000000000676 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person22Shape" -p "|group10|Placeholder_person22";
	rename -uid "348D3679-460E-A0A4-B497-C2945F6857A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person21" -p "group10";
	rename -uid "EE8A536B-4646-3D92-CE1F-1AA5A6946E44";
	setAttr ".t" -type "double3" 14.299999999999995 0.85 -10.75 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000346 0 -3.5971225997855023e-15 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person21Shape" -p "|group10|Placeholder_person21";
	rename -uid "E3FD6801-4AD5-613B-5CE9-2BABF4F0968F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person20" -p "group10";
	rename -uid "28409174-4C26-2B25-FC72-94972FB58E5F";
	setAttr ".t" -type "double3" 13.700000000000001 0.85 -10.750000000000005 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person20Shape" -p "|group10|Placeholder_person20";
	rename -uid "60A0387D-4EDE-D3A4-482F-69BFA6F19393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person19" -p "group10";
	rename -uid "F5B335FC-47CB-3FA6-FD05-7ABBE535919B";
	setAttr ".t" -type "double3" 13.700000000000005 0.85 -11.950000000000001 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" -3.6148861681795107e-15 0 -0.10000000000000349 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person19Shape" -p "|group10|Placeholder_person19";
	rename -uid "10749338-4F14-71EA-AD3C-519516CBF73F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "group11";
	rename -uid "7678D1CF-40C3-9C9B-30FE-71829C93B527";
	setAttr ".t" -type "double3" 1.3950439026873915 0 0 ;
	setAttr ".rp" -type "double3" 14 0.86562106323242294 -11.35 ;
	setAttr ".sp" -type "double3" 14 0.86562106323242294 -11.35 ;
createNode transform -n "Placeholder_person18" -p "group11";
	rename -uid "C623CE06-4504-DEED-60FF-CBB8CEEE7AF1";
	setAttr ".t" -type "double3" 14 1.5 -11.35 ;
	setAttr ".s" -type "double3" 0.7 0.6 1.3 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.64999999999999969 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 2.0961010704922954e-15 -0.14999999999999969 ;
createNode mesh -n "Placeholder_person18Shape" -p "|group11|Placeholder_person18";
	rename -uid "37FFCCC4-43D2-9BA4-763A-34B7D417796E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.21873692 -8.5265126e-16 
		0 0.21873692 -8.5265126e-16;
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
createNode transform -n "Placeholder_person22" -p "group11";
	rename -uid "82687730-472E-30C2-06E2-DF9747BA2D52";
	setAttr ".t" -type "double3" 14.3 0.85 -11.949999999999996 ;
	setAttr ".r" -type "double3" 0 179.99999999999969 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000013 0 -0.10000000000000676 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person22Shape" -p "|group11|Placeholder_person22";
	rename -uid "CD42FAB3-4437-E333-4D17-DBAD226E42D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person21" -p "group11";
	rename -uid "9997D2D0-45F7-B9A8-3767-D19F594AD25B";
	setAttr ".t" -type "double3" 14.299999999999995 0.85 -10.75 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000346 0 -3.5971225997855023e-15 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person21Shape" -p "|group11|Placeholder_person21";
	rename -uid "0969D37B-4521-C7DE-F2AB-F7AF0840DC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person20" -p "group11";
	rename -uid "1756863C-4F99-A044-EE50-35BF6D6D5711";
	setAttr ".t" -type "double3" 13.700000000000001 0.85 -10.750000000000005 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person20Shape" -p "|group11|Placeholder_person20";
	rename -uid "D8B855A2-408C-63C4-1334-BC8A4878A74F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person19" -p "group11";
	rename -uid "03C73103-4684-03F1-99CF-FABE64C621A2";
	setAttr ".t" -type "double3" 13.700000000000005 0.85 -11.950000000000001 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" -3.6148861681795107e-15 0 -0.10000000000000349 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person19Shape" -p "|group11|Placeholder_person19";
	rename -uid "7B83DB2E-49DF-038F-1188-4C94C4289ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "group12";
	rename -uid "DEBFBE43-4297-84B8-AA92-D7A834FAA326";
	setAttr ".t" -type "double3" 2.7379205861655009 0 0 ;
	setAttr ".rp" -type "double3" 14 0.86562106323242294 -11.35 ;
	setAttr ".sp" -type "double3" 14 0.86562106323242294 -11.35 ;
createNode transform -n "Placeholder_person18" -p "group12";
	rename -uid "2E54D9C8-4401-75CA-9843-36B8B66B62E8";
	setAttr ".t" -type "double3" 14 1.5 -11.35 ;
	setAttr ".s" -type "double3" 0.7 0.6 1.3 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.64999999999999969 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 2.0961010704922954e-15 -0.14999999999999969 ;
createNode mesh -n "Placeholder_person18Shape" -p "|group12|Placeholder_person18";
	rename -uid "1964FD0F-48CD-1D64-21E1-2EA39AB93F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.21873692 -8.5265126e-16 
		0 0.21873692 -8.5265126e-16;
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
createNode transform -n "Placeholder_person22" -p "group12";
	rename -uid "78810925-487A-3DCD-6C83-99BACED31ECB";
	setAttr ".t" -type "double3" 14.3 0.85 -11.949999999999996 ;
	setAttr ".r" -type "double3" 0 179.99999999999969 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000013 0 -0.10000000000000676 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person22Shape" -p "|group12|Placeholder_person22";
	rename -uid "F67641F0-4F61-ACBD-85B0-9390F2A4514E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person21" -p "group12";
	rename -uid "BEC4D186-4ADC-CD81-70F0-83ACC50263C7";
	setAttr ".t" -type "double3" 14.299999999999995 0.85 -10.75 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" 0.10000000000000346 0 -3.5971225997855023e-15 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person21Shape" -p "|group12|Placeholder_person21";
	rename -uid "1CAA256B-487F-ACED-7570-3EB7651774C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person20" -p "group12";
	rename -uid "2E9713F4-45F4-4090-C715-DFB0D779911D";
	setAttr ".t" -type "double3" 13.700000000000001 0.85 -10.750000000000005 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person20Shape" -p "|group12|Placeholder_person20";
	rename -uid "6FEE0DEF-4D5F-BF43-DDCB-2081ECB89C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person19" -p "group12";
	rename -uid "50EE25F1-4DE2-6041-A9C6-52B0D1EB6340";
	setAttr ".t" -type "double3" 13.700000000000005 0.85 -11.950000000000001 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.04999999999999992 0.14999999999999994 0.050000000000003528 ;
	setAttr ".rpt" -type "double3" -3.6148861681795107e-15 0 -0.10000000000000349 ;
	setAttr ".sp" -type "double3" -0.5 1.5 0.5 ;
	setAttr ".spt" -type "double3" 0.45 -1.35 -0.45 ;
createNode mesh -n "Placeholder_person19Shape" -p "|group12|Placeholder_person19";
	rename -uid "5719A130-48D3-5CAF-CF48-5DBE5F77DFBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -8 0 0 -8 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -8 0 0 -8 0;
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
createNode transform -n "Placeholder_person23";
	rename -uid "AB2932EA-45DF-DBA0-47F9-6D8D48C5BEC7";
	setAttr ".t" -type "double3" 19 0.5 -12.500000049493426 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5459179580073137 0.848074431284777 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000004949342625 ;
createNode mesh -n "Placeholder_person23Shape" -p "Placeholder_person23";
	rename -uid "CF936258-4F28-5570-F18E-2E8D1186D8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -0.54586548 0 0 -0.54586548 
		0 0 -0.2868703 0 0 -0.2868703;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person23";
	rename -uid "F3406ADB-4874-5F87-0D43-91AA5AA98D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode mesh -n "polySurfaceShape14" -p "Placeholder_person23";
	rename -uid "F4F717EB-434D-8857-162B-DCA8A8E46DF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Placeholder_person24";
	rename -uid "2836EFAA-4985-EA11-68B7-5F812A41FFBA";
	setAttr ".t" -type "double3" 21 0.5 -12.500000049493426 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5459179580073137 0.848074431284777 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.50000004949342625 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000004949342625 ;
createNode mesh -n "Placeholder_person24Shape" -p "Placeholder_person24";
	rename -uid "5DAF31AA-4926-41BD-541D-EFB55FD95E08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -0.54586548 0 0 -0.54586548 
		0 0 -0.2868703 0 0 -0.2868703;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999991 0.5
		 0.5 0.49999991 0.5 -0.5 0.49999991 -0.5 0.5 0.49999991 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 1.49999988 0.5 0.5 1.49999988 0.5 0.5 1.49999988 -0.15366577 -0.5 1.49999988 -0.15366577
		 -0.5 1.75677443 0.5 0.5 1.75677443 0.5 0.5 1.75677443 -0.15366577 -0.5 1.75677443 -0.15366577
		 -0.5 1.49999988 -0.55112058 0.5 1.49999988 -0.55112058 -0.5 1.75677443 -0.55112058
		 0.5 1.75677443 -0.55112058 -0.5 0.49999991 -0.5 0.5 0.49999991 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 4 20 0 5 21 0 20 21 0 7 22 0 21 22 0 6 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 9 39 -41 -38
		mu 0 4 5 7 28 27
		f 4 -4 41 42 -40
		mu 0 4 7 6 29 28
		f 4 -9 36 43 -42
		mu 0 4 6 4 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Placeholder_person24";
	rename -uid "D35E9704-4A3A-9110-0CC9-B8AF3B09EBCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode mesh -n "polySurfaceShape14" -p "Placeholder_person24";
	rename -uid "7E012478-47F4-D767-5CE2-9AA6AEC6B3A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.39745492 0 0 -0.39745492 
		0 0 -0.39745492 0 0 -0.39745492;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 0.5 1.5 -0.15366608 -0.5 1.5 -0.15366608 -0.5 1.75677454 0.5 0.5 1.75677454 0.5 0.5 1.75677454 -0.15366608
		 -0.5 1.75677454 -0.15366608 -0.5 1.5 -0.15366608 0.5 1.5 -0.15366608 -0.5 1.75677454 -0.15366608
		 0.5 1.75677454 -0.15366608;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "4D92D444-44F3-EB76-A0A4-778625DA7DDF";
	setAttr ".t" -type "double3" -20.5 0.5 -12.5 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1 1 1.9008846803198298 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2162E6A-444D-FC62-88BD-ECA1CADEE11F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37475000321865082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube2";
	rename -uid "DDC0E234-4E0C-6A50-D1D2-5A8B7876634B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.35027641 0 0 0 0 0 -0.35027641 
		0 0 0 0 0 -0.35027641 0 -3.1143615 0 0 -3.1143615 -0.35027641 0 -3.1143615 0 0 -3.1143615;
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
createNode transform -n "Placeholder_regDoor3";
	rename -uid "0C89B324-4DFB-5E72-7EF5-4EA549C01FEB";
	setAttr ".t" -type "double3" -23 0.5 -1.5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -0.5 0 0.49999999999999978 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 2.3981641131756857e-15 ;
	setAttr ".spt" -type "double3" 0 0 -2.1761195082506544e-15 ;
createNode mesh -n "Placeholder_regDoor3Shape" -p "Placeholder_regDoor3";
	rename -uid "C8B22426-41F1-A59F-A6C0-73B16A912C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[3]" -type "float3" 0 2 0 ;
	setAttr ".pt[4]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[5]" -type "float3" 0 2 0 ;
	setAttr ".pt[6]" -type "float3" -0.5 0 0 ;
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
createNode transform -n "Placeholder_regDoor4";
	rename -uid "4F9B8DDD-4584-2DFA-0932-BBA052509DBD";
	setAttr ".t" -type "double3" -27 0.5 -9.7414306640625004 ;
	setAttr ".s" -type "double3" 1 1 0.092589411919352105 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Placeholder_regDoor4Shape" -p "Placeholder_regDoor4";
	rename -uid "BC19B224-4440-EF78-7A26-D486560E567D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[3]" -type "float3" 0 2 0 ;
	setAttr ".pt[4]" -type "float3" -0.5 2 0 ;
	setAttr ".pt[5]" -type "float3" 0 2 0 ;
	setAttr ".pt[6]" -type "float3" -0.5 0 0 ;
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
createNode transform -n "group18";
	rename -uid "DD580FD1-4C8F-ADEA-181B-A0B8909A5EE4";
	setAttr ".t" -type "double3" -2.5492968170784072 0 -3 ;
	setAttr ".rp" -type "double3" -29 0 3 ;
	setAttr ".sp" -type "double3" -29 0 3 ;
createNode transform -n "Placeholder_toilet73";
	rename -uid "BDEB17CB-4AC5-C298-48E4-6584FA138C4D";
	setAttr ".t" -type "double3" -2 0.5 -53 ;
	setAttr ".rp" -type "double3" 14 0 -16 ;
	setAttr ".sp" -type "double3" 14 0 -16 ;
createNode mesh -n "Placeholder_toilet73Shape" -p "Placeholder_toilet73";
	rename -uid "18DD26E6-4341-D598-E5B5-5DA57FDC8C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14 0.5 -16.5 14 0.5 -16.5 
		14 0.5 -16.5 14 0.5 -16.5 14 0.5 -16 14 0.5 -16 14 0.5 -16 14 0.5 -16;
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
createNode transform -n "Placeholder_toilet74";
	rename -uid "5E0408B5-4170-136C-9211-7FAD6256F9C4";
	setAttr ".t" -type "double3" -4 0.5 -53 ;
	setAttr ".rp" -type "double3" 14 0 -16 ;
	setAttr ".sp" -type "double3" 14 0 -16 ;
createNode mesh -n "Placeholder_toilet74Shape" -p "Placeholder_toilet74";
	rename -uid "0CAACCD7-4036-4190-4D8E-888F9DFD4BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14 0.5 -16.5 14 0.5 -16.5 
		14 0.5 -16.5 14 0.5 -16.5 14 0.5 -16 14 0.5 -16 14 0.5 -16 14 0.5 -16;
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
createNode transform -n "group36";
	rename -uid "6AB37829-40BB-B565-3B85-D7AB4953A2F9";
	setAttr ".t" -type "double3" 0 0 -8.7662751388549811 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -27.75 1.5 3.7662751388549807 ;
	setAttr ".sp" -type "double3" -27.75 1.5 3.7662751388549807 ;
createNode transform -n "Placeholder_toilet64" -p "group36";
	rename -uid "2DFEFA2F-4953-5F8D-8245-BBADD42DDDF6";
	setAttr ".t" -type "double3" -23 0.5 7.4999993896484378 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet64Shape" -p "Placeholder_toilet64";
	rename -uid "E17AC32C-4A2B-C6C2-0B34-969477E725DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.25 0 0 -0.25 0 2 -0.25 
		0 2 -0.25 -5.6843418e-16 2 -7.5 -3.3395508e-15 2 -7.5 -5.6843418e-16 0 -7.5 -3.3395508e-15 
		0 -7.5;
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
createNode transform -n "Placeholder_toilet65" -p "group36";
	rename -uid "3414C750-4844-6103-FE96-E09BB1B4FC84";
	setAttr ".rp" -type "double3" -31 0 -0.46744911193847655 ;
	setAttr ".sp" -type "double3" -31 0 -0.46744911193847655 ;
createNode mesh -n "Placeholder_toilet65Shape" -p "Placeholder_toilet65";
	rename -uid "1FA67616-483A-3977-4550-628EF8D77BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 1 0 0 ;
	setAttr ".pt[5]" -type "float3" 1 0 0 ;
	setAttr ".pt[6]" -type "float3" 1 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet65";
	rename -uid "13523A43-4FBF-094E-879F-FCB3371D02BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_toilet67" -p "group36";
	rename -uid "E6561705-4C6F-7912-E2EE-31ABD8C46E10";
	setAttr ".t" -type "double3" -15.799296817078407 0 -0.026040740966797104 ;
	setAttr ".s" -type "double3" 0.5 1 0.8 ;
	setAttr ".rp" -type "double3" -15.75 0.5 0.026040740966796871 ;
	setAttr ".sp" -type "double3" -31.5 0.5 0.032550926208496096 ;
	setAttr ".spt" -type "double3" 15.75 0 -0.0065101852416992205 ;
createNode mesh -n "Placeholder_toilet67Shape" -p "Placeholder_toilet67";
	rename -uid "321629E2-4E32-A048-800C-8593130A0CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.0000005 0 0 -5.0000005 
		0 0 -5.0000005 0 0 -5.0000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet67";
	rename -uid "2C1D7DBA-4B3A-E7B9-17B1-7CA63C387036";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_toilet66" -p "group36";
	rename -uid "383CF550-4238-4494-3BE0-F68727D1DDEE";
	setAttr ".t" -type "double3" 0 1.7 0 ;
	setAttr ".s" -type "double3" 1 1 0.7 ;
	setAttr ".rp" -type "double3" -31 0 -0.46744911193847655 ;
	setAttr ".sp" -type "double3" -31 0 -0.46744911193847655 ;
createNode mesh -n "Placeholder_toilet66Shape" -p "Placeholder_toilet66";
	rename -uid "E55B70C7-4900-BD79-EA54-C390D43396C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0;
createNode mesh -n "polySurfaceShape17" -p "Placeholder_toilet66";
	rename -uid "8D0CE209-4C5F-EAA7-E67A-65B317D55116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "pPlane6" -p "group36";
	rename -uid "BFBCCF3E-483A-6C3C-8808-FABED98ECC25";
	setAttr ".t" -type "double3" -31.549296817078407 1.0000000025567577 0 ;
	setAttr ".s" -type "double3" 0.58955596806145416 0.66225046500546147 0.58955596806145416 ;
	setAttr ".rp" -type "double3" 0 -2.5567576107420878e-09 0 ;
	setAttr ".sp" -type "double3" 0 -3.8607100805165829e-09 0 ;
	setAttr ".spt" -type "double3" 0 1.3039530344432036e-09 0 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "45198BF5-4EE7-5675-E946-E9B1F0DA97A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[16:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[20]" "e[25]" "e[30]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[8]" "e[12]" "e[16:20]" "e[25]" "e[30]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 0 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 1 1 0.75 0.75 1 0.5 1 0.25 1 0 1 1
		 0.5 1 0.25 1 0 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0 0.5 0 0.75 1 1 1 0.75 0.75 1 0.5
		 1 0.25 1 0 1 1 0.5 1 0.25 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 -0.40399098 1 0.40399098
		 -0.21863833 1 0.5278396 1.1999275e-08 1.000000119209 0.57132947 0.21863835 1 0.5278396
		 -0.5278396 1 0.21863833 -0.25069231 1 0.25069231 1.0728836e-09 1 0.25790012 0.25069228 1 0.25069231
		 -0.57132947 1.000000119209 -1.1999275e-08 -0.25790012 1 -2.1457671e-09 0 1 0 0.25790012 1 1.0728836e-09
		 -0.5278396 1 -0.21863835 -0.25069231 1 -0.25069231 -2.1457671e-09 1 -0.25790012 0.25069228 1 -0.25069228
		 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396 -6.0907137e-09 1.000000119209 -0.57132947
		 -0.21863835 1 -0.5278396 -0.40399098 1 -0.40399098 0.57132947 1.000000119209 6.0907137e-09
		 0.5278396 1 0.21863835 0.40399098 1 0.40399098;
	setAttr -s 96 ".ed[0:95]"  0 5 0 1 6 1 2 7 1 3 8 1 5 10 0 6 11 1 7 12 1
		 8 13 1 10 15 0 11 16 1 12 17 1 13 18 1 15 20 0 16 21 1 17 22 1 18 23 1 20 21 0 21 22 0
		 22 23 0 23 24 0 19 24 0 18 19 1 17 18 1 16 17 1 15 16 1 14 19 0 13 14 1 12 13 1 11 12 1
		 10 11 1 9 14 0 8 9 1 7 8 1 6 7 1 5 6 1 4 9 0 3 4 0 2 3 0 1 2 0 0 1 0 0 25 1 1 26 1
		 2 27 1 3 28 1 5 29 1 29 30 1 30 31 1 31 32 1 32 48 1 10 33 1 33 34 1 34 35 1 35 36 1
		 36 47 1 15 37 1 37 38 1 38 39 1 39 40 1 40 42 1 24 41 1 19 42 1 42 41 0 23 43 1 43 41 0
		 40 43 1 22 44 1 44 43 0 39 44 1 21 45 1 45 44 0 38 45 1 20 46 1 46 45 0 37 46 0 14 47 1
		 47 42 0 36 40 1 35 39 1 34 38 1 33 37 0 9 48 1 48 47 0 32 36 1 31 35 1 30 34 1 29 33 0
		 4 49 1 28 49 0 49 48 0 28 32 1 27 28 0 27 31 1 26 27 0 26 30 1 25 26 0 25 29 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -64 -65 58 61
		mu 0 4 57 59 18 58
		f 4 64 -67 -68 57
		mu 0 4 18 59 60 17
		f 4 67 -70 -71 56
		mu 0 4 17 60 61 16
		f 4 70 -73 -74 55
		mu 0 4 16 61 62 56
		f 4 -59 -77 53 75
		mu 0 4 58 18 13 63
		f 4 76 -58 -78 52
		mu 0 4 13 18 17 12
		f 4 77 -57 -79 51
		mu 0 4 12 17 16 11
		f 4 78 -56 -80 50
		mu 0 4 11 16 56 55
		f 4 -54 -83 48 81
		mu 0 4 63 13 8 64
		f 4 82 -53 -84 47
		mu 0 4 8 13 12 7
		f 4 83 -52 -85 46
		mu 0 4 7 12 11 6
		f 4 84 -51 -86 45
		mu 0 4 6 11 55 54
		f 4 -49 -90 87 88
		mu 0 4 64 8 53 65
		f 4 89 -48 -92 90
		mu 0 4 53 8 7 52
		f 4 91 -47 -94 92
		mu 0 4 52 7 6 51
		f 4 93 -46 -96 94
		mu 0 4 51 6 54 50
		f 4 19 -21 -22 15
		mu 0 4 43 41 42 40
		f 4 18 -16 -23 14
		mu 0 4 44 43 40 39
		f 4 17 -15 -24 13
		mu 0 4 45 44 39 38
		f 4 16 -14 -25 12
		mu 0 4 46 45 38 37
		f 4 21 -26 -27 11
		mu 0 4 40 42 47 36
		f 4 22 -12 -28 10
		mu 0 4 39 40 36 35
		f 4 23 -11 -29 9
		mu 0 4 38 39 35 34
		f 4 24 -10 -30 8
		mu 0 4 37 38 34 33
		f 4 26 -31 -32 7
		mu 0 4 36 47 48 32
		f 4 27 -8 -33 6
		mu 0 4 35 36 32 31
		f 4 28 -7 -34 5
		mu 0 4 34 35 31 30
		f 4 29 -6 -35 4
		mu 0 4 33 34 30 29
		f 4 31 -36 -37 3
		mu 0 4 32 48 49 28
		f 4 32 -4 -38 2
		mu 0 4 31 32 28 27
		f 4 33 -3 -39 1
		mu 0 4 30 31 27 26
		f 4 34 -2 -40 0
		mu 0 4 29 30 26 25
		f 4 -41 39 41 -95
		mu 0 4 50 0 1 51
		f 4 -42 38 42 -93
		mu 0 4 51 1 2 52
		f 4 -43 37 43 -91
		mu 0 4 52 2 3 53
		f 4 -44 36 86 -88
		mu 0 4 53 3 4 65
		f 4 -60 -20 62 63
		mu 0 4 57 24 23 59
		f 4 -62 -61 20 59
		mu 0 4 57 58 19 24
		f 4 -63 -19 65 66
		mu 0 4 59 23 22 60
		f 4 -66 -18 68 69
		mu 0 4 60 22 21 61
		f 4 -69 -17 71 72
		mu 0 4 61 21 20 62
		f 4 73 -72 -13 54
		mu 0 4 56 62 20 15
		f 4 -76 -75 25 60
		mu 0 4 58 63 14 19
		f 4 79 -55 -9 49
		mu 0 4 55 56 15 10
		f 4 -82 -81 30 74
		mu 0 4 63 64 9 14
		f 4 85 -50 -5 44
		mu 0 4 54 55 10 5
		f 4 -89 -87 35 80
		mu 0 4 64 65 4 9
		f 4 95 -45 -1 40
		mu 0 4 50 54 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	rename -uid "0AFC9100-4A46-2FE5-5520-86A5F9CA9FB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[1]" "e[10]" "e[19]" "e[28]" "e[51]" "e[60]" "e[69]" "e[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:44]" "e[51]" "e[53]" "e[60]" "e[62]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77:79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.875 1 0.625 1 0.375 1 0.125 1 1 0.875 0.75 0.875 0.875 0.75 0.5 0.875 0.625 0.75
		 0.25 0.875 0.375 0.75 0 0.875 0.125 0.75 1 0.625 0.75 0.625 0.875 0.5 0.5 0.625 0.625
		 0.5 0.25 0.625 0.375 0.5 0 0.625 0.125 0.5 1 0.375 0.75 0.375 0.875 0.25 0.5 0.375
		 0.625 0.25 0.25 0.375 0.375 0.25 0 0.375 0.125 0.25 1 0.125 0.75 0.125 0.875 0 0.5
		 0.125 0.625 0 0.25 0.125 0.375 0 0 0.125 0.125 0 0.875 0.875 0.625 0.875 0.375 0.875
		 0.125 0.875 0.875 0.625 0.625 0.625 0.375 0.625 0.125 0.625 0.875 0.375 0.625 0.375
		 0.375 0.375 0.125 0.375 0.875 0.125 0.625 0.125 0.375 0.125 0.125 0.125 0 0 0.125
		 0 0.125 0.125 0 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.5 0 0.625 0 0.625 0.125
		 0.5 0.125 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0 0.25 0.125 0.25 0.125 0.375 0 0.375
		 0.25 0.25 0.375 0.25 0.375 0.375 0.25 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375
		 0.75 0.25 0.875 0.25 0.875 0.375 0.75 0.375 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25
		 0.5 0.375 0.5 0.375 0.625 0.25 0.625 0.5 0.5 0.625 0.5 0.625 0.625 0.5 0.625 0.75
		 0.5 0.875 0.5 0.875 0.625 0.75 0.625 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75
		 0.375 0.75 0.375 0.875 0.25 0.875 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.75
		 0.75 0.875 0.75 0.875 0.875 0.75 0.875 0.875 1 1 0.875 1 1 1 0.75 0.75 1 0.625 1
		 0.5 1 0.375 1 0.25 1 0.125 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0 0 0 0.125
		 0 0 0.125 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 0 0.375 0 0.25 0 0.625 0 0.5
		 0 0.875 0 0.75 1 0.875 1 1 0.875 1 1 0.75 0.75 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125
		 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 0.31735405 0 -0.47495389
		 0.11143991 0 -0.56024629 -0.11143994 0 -0.56024629 -0.31735408 0 -0.47495389 0.47495392 0 -0.31735402
		 0.23663141 0 -0.38725719 0.38725719 0 -0.23663139 8.7893171e-10 0 -0.41110367 0.1232384 0 -0.25690347
		 -0.23663144 0 -0.38725722 -0.1232384 0 -0.25690347 -0.47495389 0 -0.31735405 -0.38725719 0 -0.23663141
		 0.56024629 0 -0.11143991 0.25690347 0 -0.12323839 0.41110367 0 -3.6118139e-10 1.192093e-10 0 -0.1245611
		 0.1245611 0 -5.9604648e-11 -0.25690347 0 -0.12323839 -0.1245611 0 1.192093e-10 -0.56024629 0 -0.11143994
		 -0.41110364 0 -6.4573311e-09 0.56024629 0 0.11143994 0.25690347 0 0.1232384 0.38725719 0 0.23663144
		 -5.9604648e-11 0 0.1245611 0.1232384 0 0.25690347 -0.25690347 0 0.1232384 -0.12323839 0 0.25690347
		 -0.56024629 0 0.11143991 -0.38725722 0 0.23663139 0.47495389 0 0.31735408 0.23663144 0 0.38725722
		 0.31735405 0 0.47495389 6.9750814e-09 0 0.41110364 0.11143994 0 0.56024629 -0.23663141 0 0.38725719
		 -0.11143991 0 0.56024629 -0.47495389 0 0.31735405 -0.31735405 0 0.47495389 0.355735 0 -0.35573497
		 0.11833846 0 -0.4053477 -0.11833849 0 -0.4053477 -0.355735 0 -0.355735 0.4053477 0 -0.11833847
		 0.12467042 0 -0.12467042 -0.12467042 0 -0.12467042 -0.4053477 0 -0.11833849 0.4053477 0 0.11833849
		 0.12467042 0 0.12467042 -0.12467042 0 0.12467042 -0.4053477 0 0.11833847 0.355735 0 0.355735
		 0.11833848 0 0.4053477 -0.11833847 0 0.4053477 -0.35573497 0 0.35573497 -0.40399098 1 0.40399098
		 -0.31735405 1 0.47495389 -0.35573497 1 0.35573497 -0.47495389 1 0.31735405 -0.21863833 1 0.5278396
		 -0.11143991 1 0.56024629 -0.11833847 1 0.4053477 -0.23663141 1 0.38725719 1.1999275e-08 1.000000119209 0.57132947
		 0.11143994 1 0.56024629 0.11833848 1 0.4053477 6.9750814e-09 1 0.41110364 0.21863835 1 0.5278396
		 0.31735405 1 0.47495389 0.355735 1 0.355735 0.23663144 1 0.38725722 -0.5278396 1 0.21863833
		 -0.38725722 1 0.23663139 -0.4053477 1 0.11833847 -0.56024629 1 0.11143991 -0.25069231 1 0.25069231
		 -0.12323839 1 0.25690347 -0.12467042 1 0.12467042 -0.25690347 1 0.1232384 1.0728836e-09 1 0.25790012
		 0.1232384 1 0.25690347 0.12467042 1 0.12467042 -5.9604648e-11 1 0.1245611 0.25069228 1 0.25069231
		 0.38725719 1 0.23663144 0.4053477 1 0.11833849 0.25690347 1 0.1232384 -0.57132947 1.000000119209 -1.1999275e-08
		 -0.41110364 1 -6.4573311e-09 -0.4053477 1 -0.11833849 -0.56024629 1 -0.11143994 -0.25790012 1 -2.1457671e-09
		 -0.1245611 1 1.192093e-10 -0.12467042 1 -0.12467042 -0.25690347 1 -0.12323839 0 1 0
		 0.1245611 1 -5.9604648e-11 0.12467042 1 -0.12467042 1.192093e-10 1 -0.1245611 0.25790012 1 1.0728836e-09
		 0.41110367 1 -3.6118139e-10 0.4053477 1 -0.11833847 0.25690347 1 -0.12323839 -0.5278396 1 -0.21863835
		 -0.38725719 1 -0.23663141 -0.355735 1 -0.355735 -0.47495389 1 -0.31735405 -0.25069231 1 -0.25069231
		 -0.1232384 1 -0.25690347 -0.11833849 1 -0.4053477 -0.23663144 1 -0.38725722 -2.1457671e-09 1 -0.25790012
		 0.1232384 1 -0.25690347 0.11833846 1 -0.4053477 8.7893171e-10 1 -0.41110367 0.25069228 1 -0.25069228
		 0.38725719 1 -0.23663139 0.355735 1 -0.35573497 0.23663141 1 -0.38725719 0.31735405 1 -0.47495389
		 0.47495392 1 -0.31735402 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396
		 0.11143991 1 -0.56024629 -6.0907137e-09 1.000000119209 -0.57132947 -0.11143994 1 -0.56024629
		 -0.21863835 1 -0.5278396 -0.31735408 1 -0.47495389 -0.40399098 1 -0.40399098 0.56024629 1 -0.11143991
		 0.57132947 1.000000119209 6.0907137e-09 0.56024629 1 0.11143994 0.5278396 1 0.21863835
		 0.47495389 1 0.31735408 0.40399098 1 0.40399098;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 64 0 0 63 0 1 62 0 1 61 1 2 60 0 2 59 1 3 58 0 3 57 1
		 4 56 0 5 55 1 5 54 0 6 53 1 6 52 1 7 51 1 7 50 1 8 49 1 8 48 1 9 47 0 10 46 1 10 45 0
		 11 44 1 11 43 1 12 42 1 12 41 1 13 40 1 13 39 1 14 38 0 15 37 1 15 36 0 16 35 1 16 34 1
		 17 33 1 17 32 1 18 31 1 18 30 1 19 29 0 20 28 0 21 27 0 22 26 0 23 25 0 25 24 0 26 23 0
		 27 22 0 28 21 0 29 24 0 30 23 1 31 19 1 32 22 1 33 18 1 34 21 1 35 17 1 36 20 0 37 16 1
		 38 19 0 39 18 1 40 14 1 41 17 1 42 13 1 43 16 1 44 12 1 45 15 0 46 11 1 47 14 0 48 13 1
		 49 9 1 50 12 1 51 8 1 52 11 1 53 7 1 54 10 0 55 6 1 56 9 0 57 8 1 58 4 0 59 7 1 60 3 0
		 61 6 1 62 2 0 63 5 0 64 1 0 31 65 1 65 25 1 65 29 1 65 30 1 33 66 1 66 26 1 66 30 1
		 66 32 1 35 67 1 67 27 1 67 32 1 67 34 1 37 68 1 68 28 1 68 34 1 68 36 1 40 69 1 69 31 1
		 69 38 1 69 39 1 42 70 1 70 33 1 70 39 1 70 41 1 44 71 1 71 35 1 71 41 1 71 43 1 46 72 1
		 72 37 1 72 43 1 72 45 1 49 73 1 73 40 1 73 47 1 73 48 1 51 74 1 74 42 1 74 48 1 74 50 1
		 53 75 1 75 44 1 75 50 1 75 52 1 55 76 1 76 46 1 76 52 1 76 54 1 58 77 1 77 49 1 77 56 1
		 77 57 1 60 78 1 78 51 1 78 57 1 78 59 1 62 79 1 79 53 1 79 59 1 79 61 1 64 80 1 80 55 1
		 80 61 1 80 63 1 0 81 1 64 82 1 81 82 0 82 83 1 63 84 1 83 84 1 81 84 0 1 85 1 62 86 1
		 85 86 0 86 87 1 87 88 1 85 88 1 2 89 1 60 90 1 89 90 0 90 91 1 91 92 1 89 92 1 3 93 1
		 58 94 1 93 94 0;
	setAttr ".ed[166:319]" 94 95 1 95 96 1 93 96 1 5 97 1 97 98 1 98 99 1 54 100 1
		 99 100 1 97 100 0 101 102 1 102 103 1 103 104 1 101 104 1 105 106 1 106 107 1 107 108 1
		 105 108 1 109 110 1 110 111 1 111 112 1 109 112 1 10 113 1 113 114 1 114 115 1 45 116 1
		 115 116 1 113 116 0 117 118 1 118 119 1 119 120 1 117 120 1 121 122 1 122 123 1 123 124 1
		 121 124 1 125 126 1 126 127 1 127 128 1 125 128 1 15 129 1 129 130 1 130 131 1 36 132 1
		 131 132 1 129 132 0 133 134 1 134 135 1 135 136 1 133 136 1 137 138 1 138 139 1 139 140 1
		 137 140 1 141 142 1 142 143 1 143 144 1 141 144 1 25 145 1 143 145 1 29 146 1 143 146 1
		 24 147 1 146 147 0 145 147 0 19 148 1 142 148 1 148 146 0 23 149 1 149 145 0 144 149 1
		 26 150 1 139 150 1 139 144 1 150 149 0 138 141 1 22 151 1 151 150 0 140 151 1 27 152 1
		 135 152 1 135 140 1 152 151 0 134 137 1 21 153 1 153 152 0 136 153 1 28 154 1 131 154 1
		 131 136 1 154 153 0 130 133 1 20 155 1 155 154 0 132 155 0 127 142 1 38 156 1 127 156 1
		 156 148 0 14 157 1 126 157 1 157 156 0 128 141 1 123 138 1 123 128 1 122 125 1 124 137 1
		 119 134 1 119 124 1 118 121 1 120 133 1 115 130 1 115 120 1 114 117 1 116 129 0 111 126 1
		 47 158 1 111 158 1 158 157 0 9 159 1 110 159 1 159 158 0 112 125 1 107 122 1 107 112 1
		 106 109 1 108 121 1 103 118 1 103 108 1 102 105 1 104 117 1 99 114 1 99 104 1 98 101 1
		 100 113 0 95 110 1 56 160 1 95 160 1 160 159 0 4 161 1 94 161 0 161 160 0 96 109 1
		 91 106 1 91 96 1 90 93 0 92 105 1 87 102 1 87 92 1 86 89 0 88 101 1 83 98 1 83 88 1
		 82 85 0 84 97 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 146 147 149 -151
		mu 0 4 162 163 80 164
		f 4 153 154 155 -157
		mu 0 4 165 166 79 61
		f 4 159 160 161 -163
		mu 0 4 167 168 78 59
		f 4 165 166 167 -169
		mu 0 4 169 170 77 57
		f 4 170 171 173 -175
		mu 0 4 172 55 76 171
		f 4 175 176 177 -179
		mu 0 4 6 53 75 52
		f 4 179 180 181 -183
		mu 0 4 7 51 74 50
		f 4 183 184 185 -187
		mu 0 4 8 49 73 48
		f 4 188 189 191 -193
		mu 0 4 174 46 72 173
		f 4 193 194 195 -197
		mu 0 4 11 44 71 43
		f 4 197 198 199 -201
		mu 0 4 12 42 70 41
		f 4 201 202 203 -205
		mu 0 4 13 40 69 39
		f 4 206 207 209 -211
		mu 0 4 176 37 68 175
		f 4 211 212 213 -215
		mu 0 4 16 35 67 34
		f 4 215 216 217 -219
		mu 0 4 17 33 66 32
		f 4 219 220 221 -223
		mu 0 4 18 31 65 30
		f 4 -225 226 228 -230
		mu 0 4 179 65 177 178
		f 4 -227 -221 231 232
		mu 0 4 177 65 31 180
		f 4 -222 224 -235 -236
		mu 0 4 30 65 179 181
		f 4 -238 238 235 -240
		mu 0 4 182 66 30 181
		f 4 -239 -217 240 222
		mu 0 4 30 66 33 18
		f 4 -218 237 -243 -244
		mu 0 4 32 66 182 183
		f 4 -246 246 243 -248
		mu 0 4 184 67 32 183
		f 4 -247 -213 248 218
		mu 0 4 32 67 35 17
		f 4 -214 245 -251 -252
		mu 0 4 34 67 184 185
		f 4 -254 254 251 -256
		mu 0 4 186 68 34 185
		f 4 -255 -208 256 214
		mu 0 4 34 68 37 16
		f 4 -210 253 -259 -260
		mu 0 4 175 68 186 187
		f 4 -261 262 263 -232
		mu 0 4 31 69 188 180
		f 4 -263 -203 265 266
		mu 0 4 188 69 40 189
		f 4 -204 260 -220 -268
		mu 0 4 39 69 31 18
		f 4 -269 269 267 -241
		mu 0 4 33 70 39 18
		f 4 -270 -199 270 204
		mu 0 4 39 70 42 13
		f 4 -200 268 -216 -272
		mu 0 4 41 70 33 17
		f 4 -273 273 271 -249
		mu 0 4 35 71 41 17
		f 4 -274 -195 274 200
		mu 0 4 41 71 44 12
		f 4 -196 272 -212 -276
		mu 0 4 43 71 35 16
		f 4 -277 277 275 -257
		mu 0 4 37 72 43 16
		f 4 -278 -190 278 196
		mu 0 4 43 72 46 11
		f 4 -192 276 -207 -280
		mu 0 4 173 72 37 176
		f 4 -281 282 283 -266
		mu 0 4 40 73 190 189
		f 4 -283 -185 285 286
		mu 0 4 190 73 49 191
		f 4 -186 280 -202 -288
		mu 0 4 48 73 40 13
		f 4 -289 289 287 -271
		mu 0 4 42 74 48 13
		f 4 -290 -181 290 186
		mu 0 4 48 74 51 8
		f 4 -182 288 -198 -292
		mu 0 4 50 74 42 12
		f 4 -293 293 291 -275
		mu 0 4 44 75 50 12
		f 4 -294 -177 294 182
		mu 0 4 50 75 53 7
		f 4 -178 292 -194 -296
		mu 0 4 52 75 44 11
		f 4 -297 297 295 -279
		mu 0 4 46 76 52 11
		f 4 -298 -172 298 178
		mu 0 4 52 76 55 6
		f 4 -174 296 -189 -300
		mu 0 4 171 76 46 174
		f 4 -301 302 303 -286
		mu 0 4 49 77 192 191
		f 4 -303 -167 305 306
		mu 0 4 192 77 170 193
		f 4 -168 300 -184 -308
		mu 0 4 57 77 49 8
		f 4 -309 309 307 -291
		mu 0 4 51 78 57 8
		f 4 -310 -161 310 168
		mu 0 4 57 78 168 169
		f 4 -162 308 -180 -312
		mu 0 4 59 78 51 7
		f 4 -313 313 311 -295
		mu 0 4 53 79 59 7
		f 4 -314 -155 314 162
		mu 0 4 59 79 166 167
		f 4 -156 312 -176 -316
		mu 0 4 61 79 53 6
		f 4 -317 317 315 -299
		mu 0 4 55 80 61 6
		f 4 -318 -148 318 156
		mu 0 4 61 80 163 165
		f 4 -150 316 -171 -320
		mu 0 4 164 80 55 172
		f 4 1 -144 -141 -1
		mu 0 4 81 84 83 82
		f 4 3 -140 -137 -3
		mu 0 4 85 88 87 86
		f 4 5 -136 -133 -5
		mu 0 4 89 92 91 90
		f 4 7 -132 -129 -7
		mu 0 4 93 96 95 94
		f 4 10 -128 -125 -10
		mu 0 4 97 100 99 98
		f 4 12 -124 -121 -12
		mu 0 4 101 104 103 102
		f 4 14 -120 -117 -14
		mu 0 4 105 108 107 106
		f 4 16 -116 -113 -16
		mu 0 4 109 112 111 110
		f 4 19 -112 -109 -19
		mu 0 4 113 116 115 114
		f 4 21 -108 -105 -21
		mu 0 4 117 120 119 118
		f 4 23 -104 -101 -23
		mu 0 4 121 124 123 122
		f 4 25 -100 -97 -25
		mu 0 4 125 128 127 126
		f 4 28 -96 -93 -28
		mu 0 4 129 132 131 130
		f 4 30 -92 -89 -30
		mu 0 4 133 136 135 134
		f 4 32 -88 -85 -32
		mu 0 4 137 140 139 138
		f 4 34 -84 -81 -34
		mu 0 4 141 144 143 142
		f 4 40 -45 -83 81
		mu 0 4 145 147 146 143
		f 4 -36 -47 80 82
		mu 0 4 146 148 142 143
		f 4 45 39 -82 83
		mu 0 4 144 149 145 143
		f 4 41 -46 -87 85
		mu 0 4 150 149 144 139
		f 4 -35 -49 84 86
		mu 0 4 144 141 138 139
		f 4 47 38 -86 87
		mu 0 4 140 151 150 139
		f 4 42 -48 -91 89
		mu 0 4 152 151 140 135
		f 4 -33 -51 88 90
		mu 0 4 140 137 134 135
		f 4 49 37 -90 91
		mu 0 4 136 153 152 135
		f 4 43 -50 -95 93
		mu 0 4 154 153 136 131
		f 4 -31 -53 92 94
		mu 0 4 136 133 130 131
		f 4 51 36 -94 95
		mu 0 4 132 155 154 131
		f 4 46 -54 -99 97
		mu 0 4 142 148 156 127
		f 4 -27 -56 96 98
		mu 0 4 156 157 126 127
		f 4 54 33 -98 99
		mu 0 4 128 141 142 127
		f 4 48 -55 -103 101
		mu 0 4 138 141 128 123
		f 4 -26 -58 100 102
		mu 0 4 128 125 122 123
		f 4 56 31 -102 103
		mu 0 4 124 137 138 123
		f 4 50 -57 -107 105
		mu 0 4 134 137 124 119
		f 4 -24 -60 104 106
		mu 0 4 124 121 118 119
		f 4 58 29 -106 107
		mu 0 4 120 133 134 119
		f 4 52 -59 -111 109
		mu 0 4 130 133 120 115
		f 4 -22 -62 108 110
		mu 0 4 120 117 114 115
		f 4 60 27 -110 111
		mu 0 4 116 129 130 115
		f 4 55 -63 -115 113
		mu 0 4 126 157 158 111
		f 4 -18 -65 112 114
		mu 0 4 158 159 110 111
		f 4 63 24 -114 115
		mu 0 4 112 125 126 111
		f 4 57 -64 -119 117
		mu 0 4 122 125 112 107
		f 4 -17 -67 116 118
		mu 0 4 112 109 106 107
		f 4 65 22 -118 119
		mu 0 4 108 121 122 107
		f 4 59 -66 -123 121
		mu 0 4 118 121 108 103
		f 4 -15 -69 120 122
		mu 0 4 108 105 102 103
		f 4 67 20 -122 123
		mu 0 4 104 117 118 103
		f 4 61 -68 -127 125
		mu 0 4 114 117 104 99
		f 4 -13 -71 124 126
		mu 0 4 104 101 98 99
		f 4 69 18 -126 127
		mu 0 4 100 113 114 99
		f 4 64 -72 -131 129
		mu 0 4 110 159 160 95
		f 4 -9 -74 128 130
		mu 0 4 160 161 94 95
		f 4 72 15 -130 131
		mu 0 4 96 109 110 95
		f 4 66 -73 -135 133
		mu 0 4 106 109 96 91
		f 4 -8 -76 132 134
		mu 0 4 96 93 90 91
		f 4 74 13 -134 135
		mu 0 4 92 105 106 91
		f 4 68 -75 -139 137
		mu 0 4 102 105 92 87
		f 4 -6 -78 136 138
		mu 0 4 92 89 86 87
		f 4 76 11 -138 139
		mu 0 4 88 101 102 87
		f 4 70 -77 -143 141
		mu 0 4 98 101 88 83
		f 4 -4 -80 140 142
		mu 0 4 88 85 82 83
		f 4 78 9 -142 143
		mu 0 4 84 97 98 83
		f 4 0 145 -147 -145
		mu 0 4 0 64 163 162
		f 4 -2 144 150 -149
		mu 0 4 63 0 162 164
		f 4 2 152 -154 -152
		mu 0 4 1 62 166 165
		f 4 4 158 -160 -158
		mu 0 4 2 60 168 167
		f 4 6 164 -166 -164
		mu 0 4 3 58 170 169
		f 4 -11 169 174 -173
		mu 0 4 54 5 172 171
		f 4 -20 187 192 -191
		mu 0 4 45 10 174 173
		f 4 -29 205 210 -209
		mu 0 4 36 15 176 175
		f 4 44 227 -229 -226
		mu 0 4 29 24 178 177
		f 4 -41 223 229 -228
		mu 0 4 24 25 179 178
		f 4 35 225 -233 -231
		mu 0 4 19 29 177 180
		f 4 -40 233 234 -224
		mu 0 4 25 23 181 179
		f 4 -42 236 239 -234
		mu 0 4 23 26 182 181
		f 4 -39 241 242 -237
		mu 0 4 26 22 183 182
		f 4 -43 244 247 -242
		mu 0 4 22 27 184 183
		f 4 -38 249 250 -245
		mu 0 4 27 21 185 184
		f 4 -44 252 255 -250
		mu 0 4 21 28 186 185
		f 4 -37 257 258 -253
		mu 0 4 28 20 187 186
		f 4 -52 208 259 -258
		mu 0 4 20 36 175 187
		f 4 53 230 -264 -262
		mu 0 4 38 19 180 188
		f 4 26 261 -267 -265
		mu 0 4 14 38 188 189
		f 4 -61 190 279 -206
		mu 0 4 15 45 173 176
		f 4 62 264 -284 -282
		mu 0 4 47 14 189 190
		f 4 17 281 -287 -285
		mu 0 4 9 47 190 191
		f 4 -70 172 299 -188
		mu 0 4 10 54 171 174
		f 4 71 284 -304 -302
		mu 0 4 56 9 191 192
		f 4 73 304 -306 -165
		mu 0 4 58 4 193 170
		f 4 8 301 -307 -305
		mu 0 4 4 56 192 193
		f 4 75 163 -311 -159
		mu 0 4 60 3 169 168
		f 4 77 157 -315 -153
		mu 0 4 62 2 167 166
		f 4 79 151 -319 -146
		mu 0 4 64 1 165 163
		f 4 -79 148 319 -170
		mu 0 4 5 63 164 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "group36";
	rename -uid "FBCEEF00-47F0-E98E-97E6-A082CBBAE923";
	setAttr ".t" -type "double3" -25.641803574206179 2.5567576145075686e-09 1.0009246606026149e-13 ;
	setAttr ".s" -type "double3" 0.58955596806145416 0.66225046500546147 0.58955596806145416 ;
	setAttr ".rp" -type "double3" 0 -2.5567576107420878e-09 0 ;
	setAttr ".sp" -type "double3" 0 -3.8607100805165829e-09 0 ;
	setAttr ".spt" -type "double3" 0 1.3039530344432036e-09 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "DE8FA119-4613-AE56-81C6-90A8B330F17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[16:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[8]" "e[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[20]" "e[25]" "e[30]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[8]" "e[12]" "e[16:20]" "e[25]" "e[30]" "e[35:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 0 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 1 1 0.75 0.75 1 0.5 1 0.25 1 0 1 1
		 0.5 1 0.25 1 0 0 0 0.25 0 0.5 0 0.75 0 0 0.25 0 0.5 0 0.75 1 1 1 0.75 0.75 1 0.5
		 1 0.25 1 0 1 1 0.5 1 0.25 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 -0.40399098 1 0.40399098
		 -0.21863833 1 0.5278396 1.1999275e-08 1.000000119209 0.57132947 0.21863835 1 0.5278396
		 -0.5278396 1 0.21863833 -0.25069231 1 0.25069231 1.0728836e-09 1 0.25790012 0.25069228 1 0.25069231
		 -0.57132947 1.000000119209 -1.1999275e-08 -0.25790012 1 -2.1457671e-09 0 1 0 0.25790012 1 1.0728836e-09
		 -0.5278396 1 -0.21863835 -0.25069231 1 -0.25069231 -2.1457671e-09 1 -0.25790012 0.25069228 1 -0.25069228
		 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396 -6.0907137e-09 1.000000119209 -0.57132947
		 -0.21863835 1 -0.5278396 -0.40399098 1 -0.40399098 0.57132947 1.000000119209 6.0907137e-09
		 0.5278396 1 0.21863835 0.40399098 1 0.40399098;
	setAttr -s 96 ".ed[0:95]"  0 5 0 1 6 1 2 7 1 3 8 1 5 10 0 6 11 1 7 12 1
		 8 13 1 10 15 0 11 16 1 12 17 1 13 18 1 15 20 0 16 21 1 17 22 1 18 23 1 20 21 0 21 22 0
		 22 23 0 23 24 0 19 24 0 18 19 1 17 18 1 16 17 1 15 16 1 14 19 0 13 14 1 12 13 1 11 12 1
		 10 11 1 9 14 0 8 9 1 7 8 1 6 7 1 5 6 1 4 9 0 3 4 0 2 3 0 1 2 0 0 1 0 0 25 1 1 26 1
		 2 27 1 3 28 1 5 29 1 29 30 1 30 31 1 31 32 1 32 48 1 10 33 1 33 34 1 34 35 1 35 36 1
		 36 47 1 15 37 1 37 38 1 38 39 1 39 40 1 40 42 1 24 41 1 19 42 1 42 41 0 23 43 1 43 41 0
		 40 43 1 22 44 1 44 43 0 39 44 1 21 45 1 45 44 0 38 45 1 20 46 1 46 45 0 37 46 0 14 47 1
		 47 42 0 36 40 1 35 39 1 34 38 1 33 37 0 9 48 1 48 47 0 32 36 1 31 35 1 30 34 1 29 33 0
		 4 49 1 28 49 0 49 48 0 28 32 1 27 28 0 27 31 1 26 27 0 26 30 1 25 26 0 25 29 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -64 -65 58 61
		mu 0 4 57 59 18 58
		f 4 64 -67 -68 57
		mu 0 4 18 59 60 17
		f 4 67 -70 -71 56
		mu 0 4 17 60 61 16
		f 4 70 -73 -74 55
		mu 0 4 16 61 62 56
		f 4 -59 -77 53 75
		mu 0 4 58 18 13 63
		f 4 76 -58 -78 52
		mu 0 4 13 18 17 12
		f 4 77 -57 -79 51
		mu 0 4 12 17 16 11
		f 4 78 -56 -80 50
		mu 0 4 11 16 56 55
		f 4 -54 -83 48 81
		mu 0 4 63 13 8 64
		f 4 82 -53 -84 47
		mu 0 4 8 13 12 7
		f 4 83 -52 -85 46
		mu 0 4 7 12 11 6
		f 4 84 -51 -86 45
		mu 0 4 6 11 55 54
		f 4 -49 -90 87 88
		mu 0 4 64 8 53 65
		f 4 89 -48 -92 90
		mu 0 4 53 8 7 52
		f 4 91 -47 -94 92
		mu 0 4 52 7 6 51
		f 4 93 -46 -96 94
		mu 0 4 51 6 54 50
		f 4 19 -21 -22 15
		mu 0 4 43 41 42 40
		f 4 18 -16 -23 14
		mu 0 4 44 43 40 39
		f 4 17 -15 -24 13
		mu 0 4 45 44 39 38
		f 4 16 -14 -25 12
		mu 0 4 46 45 38 37
		f 4 21 -26 -27 11
		mu 0 4 40 42 47 36
		f 4 22 -12 -28 10
		mu 0 4 39 40 36 35
		f 4 23 -11 -29 9
		mu 0 4 38 39 35 34
		f 4 24 -10 -30 8
		mu 0 4 37 38 34 33
		f 4 26 -31 -32 7
		mu 0 4 36 47 48 32
		f 4 27 -8 -33 6
		mu 0 4 35 36 32 31
		f 4 28 -7 -34 5
		mu 0 4 34 35 31 30
		f 4 29 -6 -35 4
		mu 0 4 33 34 30 29
		f 4 31 -36 -37 3
		mu 0 4 32 48 49 28
		f 4 32 -4 -38 2
		mu 0 4 31 32 28 27
		f 4 33 -3 -39 1
		mu 0 4 30 31 27 26
		f 4 34 -2 -40 0
		mu 0 4 29 30 26 25
		f 4 -41 39 41 -95
		mu 0 4 50 0 1 51
		f 4 -42 38 42 -93
		mu 0 4 51 1 2 52
		f 4 -43 37 43 -91
		mu 0 4 52 2 3 53
		f 4 -44 36 86 -88
		mu 0 4 53 3 4 65
		f 4 -60 -20 62 63
		mu 0 4 57 24 23 59
		f 4 -62 -61 20 59
		mu 0 4 57 58 19 24
		f 4 -63 -19 65 66
		mu 0 4 59 23 22 60
		f 4 -66 -18 68 69
		mu 0 4 60 22 21 61
		f 4 -69 -17 71 72
		mu 0 4 61 21 20 62
		f 4 73 -72 -13 54
		mu 0 4 56 62 20 15
		f 4 -76 -75 25 60
		mu 0 4 58 63 14 19
		f 4 79 -55 -9 49
		mu 0 4 55 56 15 10
		f 4 -82 -81 30 74
		mu 0 4 63 64 9 14
		f 4 85 -50 -5 44
		mu 0 4 54 55 10 5
		f 4 -89 -87 35 80
		mu 0 4 64 65 4 9
		f 4 95 -45 -1 40
		mu 0 4 50 54 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	rename -uid "65EE4CDD-457F-A348-C1D2-EAB4E3A65CB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[1]" "e[10]" "e[19]" "e[28]" "e[51]" "e[60]" "e[69]" "e[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:44]" "e[51]" "e[53]" "e[60]" "e[62]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77:79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.875 1 0.625 1 0.375 1 0.125 1 1 0.875 0.75 0.875 0.875 0.75 0.5 0.875 0.625 0.75
		 0.25 0.875 0.375 0.75 0 0.875 0.125 0.75 1 0.625 0.75 0.625 0.875 0.5 0.5 0.625 0.625
		 0.5 0.25 0.625 0.375 0.5 0 0.625 0.125 0.5 1 0.375 0.75 0.375 0.875 0.25 0.5 0.375
		 0.625 0.25 0.25 0.375 0.375 0.25 0 0.375 0.125 0.25 1 0.125 0.75 0.125 0.875 0 0.5
		 0.125 0.625 0 0.25 0.125 0.375 0 0 0.125 0.125 0 0.875 0.875 0.625 0.875 0.375 0.875
		 0.125 0.875 0.875 0.625 0.625 0.625 0.375 0.625 0.125 0.625 0.875 0.375 0.625 0.375
		 0.375 0.375 0.125 0.375 0.875 0.125 0.625 0.125 0.375 0.125 0.125 0.125 0 0 0.125
		 0 0.125 0.125 0 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.5 0 0.625 0 0.625 0.125
		 0.5 0.125 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0 0.25 0.125 0.25 0.125 0.375 0 0.375
		 0.25 0.25 0.375 0.25 0.375 0.375 0.25 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375
		 0.75 0.25 0.875 0.25 0.875 0.375 0.75 0.375 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25
		 0.5 0.375 0.5 0.375 0.625 0.25 0.625 0.5 0.5 0.625 0.5 0.625 0.625 0.5 0.625 0.75
		 0.5 0.875 0.5 0.875 0.625 0.75 0.625 0 0.75 0.125 0.75 0.125 0.875 0 0.875 0.25 0.75
		 0.375 0.75 0.375 0.875 0.25 0.875 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.75
		 0.75 0.875 0.75 0.875 0.875 0.75 0.875 0.875 1 1 0.875 1 1 1 0.75 0.75 1 0.625 1
		 0.5 1 0.375 1 0.25 1 0.125 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0 0 0 0.125
		 0 0 0.125 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 0 0.375 0 0.25 0 0.625 0 0.5
		 0 0.875 0 0.75 1 0.875 1 1 0.875 1 1 0.75 0.75 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125
		 1 0 1 1 0.625 1 0.5 1 0.375 1 0.25 1 0.125 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.40399098 0 0.40399098 -0.21863833 0 0.5278396
		 1.1999275e-08 0 0.57132947 0.21863835 0 0.5278396 0.40399098 0 0.40399098 -0.5278396 0 0.21863833
		 -0.25069231 0 0.25069231 1.0728836e-09 0 0.25790012 0.25069228 0 0.25069231 0.5278396 0 0.21863835
		 -0.57132947 0 -1.1999275e-08 -0.25790012 0 -2.1457671e-09 0 0 0 0.25790012 0 1.0728836e-09
		 0.57132947 0 6.0907137e-09 -0.5278396 0 -0.21863835 -0.25069231 0 -0.25069231 -2.1457671e-09 0 -0.25790012
		 0.25069228 0 -0.25069228 0.5278396 0 -0.2186383 -0.40399098 0 -0.40399098 -0.21863835 0 -0.5278396
		 -6.0907137e-09 0 -0.57132947 0.2186383 0 -0.5278396 0.40399098 0 -0.40399098 0.31735405 0 -0.47495389
		 0.11143991 0 -0.56024629 -0.11143994 0 -0.56024629 -0.31735408 0 -0.47495389 0.47495392 0 -0.31735402
		 0.23663141 0 -0.38725719 0.38725719 0 -0.23663139 8.7893171e-10 0 -0.41110367 0.1232384 0 -0.25690347
		 -0.23663144 0 -0.38725722 -0.1232384 0 -0.25690347 -0.47495389 0 -0.31735405 -0.38725719 0 -0.23663141
		 0.56024629 0 -0.11143991 0.25690347 0 -0.12323839 0.41110367 0 -3.6118139e-10 1.192093e-10 0 -0.1245611
		 0.1245611 0 -5.9604648e-11 -0.25690347 0 -0.12323839 -0.1245611 0 1.192093e-10 -0.56024629 0 -0.11143994
		 -0.41110364 0 -6.4573311e-09 0.56024629 0 0.11143994 0.25690347 0 0.1232384 0.38725719 0 0.23663144
		 -5.9604648e-11 0 0.1245611 0.1232384 0 0.25690347 -0.25690347 0 0.1232384 -0.12323839 0 0.25690347
		 -0.56024629 0 0.11143991 -0.38725722 0 0.23663139 0.47495389 0 0.31735408 0.23663144 0 0.38725722
		 0.31735405 0 0.47495389 6.9750814e-09 0 0.41110364 0.11143994 0 0.56024629 -0.23663141 0 0.38725719
		 -0.11143991 0 0.56024629 -0.47495389 0 0.31735405 -0.31735405 0 0.47495389 0.355735 0 -0.35573497
		 0.11833846 0 -0.4053477 -0.11833849 0 -0.4053477 -0.355735 0 -0.355735 0.4053477 0 -0.11833847
		 0.12467042 0 -0.12467042 -0.12467042 0 -0.12467042 -0.4053477 0 -0.11833849 0.4053477 0 0.11833849
		 0.12467042 0 0.12467042 -0.12467042 0 0.12467042 -0.4053477 0 0.11833847 0.355735 0 0.355735
		 0.11833848 0 0.4053477 -0.11833847 0 0.4053477 -0.35573497 0 0.35573497 -0.40399098 1 0.40399098
		 -0.31735405 1 0.47495389 -0.35573497 1 0.35573497 -0.47495389 1 0.31735405 -0.21863833 1 0.5278396
		 -0.11143991 1 0.56024629 -0.11833847 1 0.4053477 -0.23663141 1 0.38725719 1.1999275e-08 1.000000119209 0.57132947
		 0.11143994 1 0.56024629 0.11833848 1 0.4053477 6.9750814e-09 1 0.41110364 0.21863835 1 0.5278396
		 0.31735405 1 0.47495389 0.355735 1 0.355735 0.23663144 1 0.38725722 -0.5278396 1 0.21863833
		 -0.38725722 1 0.23663139 -0.4053477 1 0.11833847 -0.56024629 1 0.11143991 -0.25069231 1 0.25069231
		 -0.12323839 1 0.25690347 -0.12467042 1 0.12467042 -0.25690347 1 0.1232384 1.0728836e-09 1 0.25790012
		 0.1232384 1 0.25690347 0.12467042 1 0.12467042 -5.9604648e-11 1 0.1245611 0.25069228 1 0.25069231
		 0.38725719 1 0.23663144 0.4053477 1 0.11833849 0.25690347 1 0.1232384 -0.57132947 1.000000119209 -1.1999275e-08
		 -0.41110364 1 -6.4573311e-09 -0.4053477 1 -0.11833849 -0.56024629 1 -0.11143994 -0.25790012 1 -2.1457671e-09
		 -0.1245611 1 1.192093e-10 -0.12467042 1 -0.12467042 -0.25690347 1 -0.12323839 0 1 0
		 0.1245611 1 -5.9604648e-11 0.12467042 1 -0.12467042 1.192093e-10 1 -0.1245611 0.25790012 1 1.0728836e-09
		 0.41110367 1 -3.6118139e-10 0.4053477 1 -0.11833847 0.25690347 1 -0.12323839 -0.5278396 1 -0.21863835
		 -0.38725719 1 -0.23663141 -0.355735 1 -0.355735 -0.47495389 1 -0.31735405 -0.25069231 1 -0.25069231
		 -0.1232384 1 -0.25690347 -0.11833849 1 -0.4053477 -0.23663144 1 -0.38725722 -2.1457671e-09 1 -0.25790012
		 0.1232384 1 -0.25690347 0.11833846 1 -0.4053477 8.7893171e-10 1 -0.41110367 0.25069228 1 -0.25069228
		 0.38725719 1 -0.23663139 0.355735 1 -0.35573497 0.23663141 1 -0.38725719 0.31735405 1 -0.47495389
		 0.47495392 1 -0.31735402 0.40399098 1 -0.40399098 0.5278396 1 -0.2186383 0.2186383 1 -0.5278396
		 0.11143991 1 -0.56024629 -6.0907137e-09 1.000000119209 -0.57132947 -0.11143994 1 -0.56024629
		 -0.21863835 1 -0.5278396 -0.31735408 1 -0.47495389 -0.40399098 1 -0.40399098 0.56024629 1 -0.11143991
		 0.57132947 1.000000119209 6.0907137e-09 0.56024629 1 0.11143994 0.5278396 1 0.21863835
		 0.47495389 1 0.31735408 0.40399098 1 0.40399098;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 64 0 0 63 0 1 62 0 1 61 1 2 60 0 2 59 1 3 58 0 3 57 1
		 4 56 0 5 55 1 5 54 0 6 53 1 6 52 1 7 51 1 7 50 1 8 49 1 8 48 1 9 47 0 10 46 1 10 45 0
		 11 44 1 11 43 1 12 42 1 12 41 1 13 40 1 13 39 1 14 38 0 15 37 1 15 36 0 16 35 1 16 34 1
		 17 33 1 17 32 1 18 31 1 18 30 1 19 29 0 20 28 0 21 27 0 22 26 0 23 25 0 25 24 0 26 23 0
		 27 22 0 28 21 0 29 24 0 30 23 1 31 19 1 32 22 1 33 18 1 34 21 1 35 17 1 36 20 0 37 16 1
		 38 19 0 39 18 1 40 14 1 41 17 1 42 13 1 43 16 1 44 12 1 45 15 0 46 11 1 47 14 0 48 13 1
		 49 9 1 50 12 1 51 8 1 52 11 1 53 7 1 54 10 0 55 6 1 56 9 0 57 8 1 58 4 0 59 7 1 60 3 0
		 61 6 1 62 2 0 63 5 0 64 1 0 31 65 1 65 25 1 65 29 1 65 30 1 33 66 1 66 26 1 66 30 1
		 66 32 1 35 67 1 67 27 1 67 32 1 67 34 1 37 68 1 68 28 1 68 34 1 68 36 1 40 69 1 69 31 1
		 69 38 1 69 39 1 42 70 1 70 33 1 70 39 1 70 41 1 44 71 1 71 35 1 71 41 1 71 43 1 46 72 1
		 72 37 1 72 43 1 72 45 1 49 73 1 73 40 1 73 47 1 73 48 1 51 74 1 74 42 1 74 48 1 74 50 1
		 53 75 1 75 44 1 75 50 1 75 52 1 55 76 1 76 46 1 76 52 1 76 54 1 58 77 1 77 49 1 77 56 1
		 77 57 1 60 78 1 78 51 1 78 57 1 78 59 1 62 79 1 79 53 1 79 59 1 79 61 1 64 80 1 80 55 1
		 80 61 1 80 63 1 0 81 1 64 82 1 81 82 0 82 83 1 63 84 1 83 84 1 81 84 0 1 85 1 62 86 1
		 85 86 0 86 87 1 87 88 1 85 88 1 2 89 1 60 90 1 89 90 0 90 91 1 91 92 1 89 92 1 3 93 1
		 58 94 1 93 94 0;
	setAttr ".ed[166:319]" 94 95 1 95 96 1 93 96 1 5 97 1 97 98 1 98 99 1 54 100 1
		 99 100 1 97 100 0 101 102 1 102 103 1 103 104 1 101 104 1 105 106 1 106 107 1 107 108 1
		 105 108 1 109 110 1 110 111 1 111 112 1 109 112 1 10 113 1 113 114 1 114 115 1 45 116 1
		 115 116 1 113 116 0 117 118 1 118 119 1 119 120 1 117 120 1 121 122 1 122 123 1 123 124 1
		 121 124 1 125 126 1 126 127 1 127 128 1 125 128 1 15 129 1 129 130 1 130 131 1 36 132 1
		 131 132 1 129 132 0 133 134 1 134 135 1 135 136 1 133 136 1 137 138 1 138 139 1 139 140 1
		 137 140 1 141 142 1 142 143 1 143 144 1 141 144 1 25 145 1 143 145 1 29 146 1 143 146 1
		 24 147 1 146 147 0 145 147 0 19 148 1 142 148 1 148 146 0 23 149 1 149 145 0 144 149 1
		 26 150 1 139 150 1 139 144 1 150 149 0 138 141 1 22 151 1 151 150 0 140 151 1 27 152 1
		 135 152 1 135 140 1 152 151 0 134 137 1 21 153 1 153 152 0 136 153 1 28 154 1 131 154 1
		 131 136 1 154 153 0 130 133 1 20 155 1 155 154 0 132 155 0 127 142 1 38 156 1 127 156 1
		 156 148 0 14 157 1 126 157 1 157 156 0 128 141 1 123 138 1 123 128 1 122 125 1 124 137 1
		 119 134 1 119 124 1 118 121 1 120 133 1 115 130 1 115 120 1 114 117 1 116 129 0 111 126 1
		 47 158 1 111 158 1 158 157 0 9 159 1 110 159 1 159 158 0 112 125 1 107 122 1 107 112 1
		 106 109 1 108 121 1 103 118 1 103 108 1 102 105 1 104 117 1 99 114 1 99 104 1 98 101 1
		 100 113 0 95 110 1 56 160 1 95 160 1 160 159 0 4 161 1 94 161 0 161 160 0 96 109 1
		 91 106 1 91 96 1 90 93 0 92 105 1 87 102 1 87 92 1 86 89 0 88 101 1 83 98 1 83 88 1
		 82 85 0 84 97 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 146 147 149 -151
		mu 0 4 162 163 80 164
		f 4 153 154 155 -157
		mu 0 4 165 166 79 61
		f 4 159 160 161 -163
		mu 0 4 167 168 78 59
		f 4 165 166 167 -169
		mu 0 4 169 170 77 57
		f 4 170 171 173 -175
		mu 0 4 172 55 76 171
		f 4 175 176 177 -179
		mu 0 4 6 53 75 52
		f 4 179 180 181 -183
		mu 0 4 7 51 74 50
		f 4 183 184 185 -187
		mu 0 4 8 49 73 48
		f 4 188 189 191 -193
		mu 0 4 174 46 72 173
		f 4 193 194 195 -197
		mu 0 4 11 44 71 43
		f 4 197 198 199 -201
		mu 0 4 12 42 70 41
		f 4 201 202 203 -205
		mu 0 4 13 40 69 39
		f 4 206 207 209 -211
		mu 0 4 176 37 68 175
		f 4 211 212 213 -215
		mu 0 4 16 35 67 34
		f 4 215 216 217 -219
		mu 0 4 17 33 66 32
		f 4 219 220 221 -223
		mu 0 4 18 31 65 30
		f 4 -225 226 228 -230
		mu 0 4 179 65 177 178
		f 4 -227 -221 231 232
		mu 0 4 177 65 31 180
		f 4 -222 224 -235 -236
		mu 0 4 30 65 179 181
		f 4 -238 238 235 -240
		mu 0 4 182 66 30 181
		f 4 -239 -217 240 222
		mu 0 4 30 66 33 18
		f 4 -218 237 -243 -244
		mu 0 4 32 66 182 183
		f 4 -246 246 243 -248
		mu 0 4 184 67 32 183
		f 4 -247 -213 248 218
		mu 0 4 32 67 35 17
		f 4 -214 245 -251 -252
		mu 0 4 34 67 184 185
		f 4 -254 254 251 -256
		mu 0 4 186 68 34 185
		f 4 -255 -208 256 214
		mu 0 4 34 68 37 16
		f 4 -210 253 -259 -260
		mu 0 4 175 68 186 187
		f 4 -261 262 263 -232
		mu 0 4 31 69 188 180
		f 4 -263 -203 265 266
		mu 0 4 188 69 40 189
		f 4 -204 260 -220 -268
		mu 0 4 39 69 31 18
		f 4 -269 269 267 -241
		mu 0 4 33 70 39 18
		f 4 -270 -199 270 204
		mu 0 4 39 70 42 13
		f 4 -200 268 -216 -272
		mu 0 4 41 70 33 17
		f 4 -273 273 271 -249
		mu 0 4 35 71 41 17
		f 4 -274 -195 274 200
		mu 0 4 41 71 44 12
		f 4 -196 272 -212 -276
		mu 0 4 43 71 35 16
		f 4 -277 277 275 -257
		mu 0 4 37 72 43 16
		f 4 -278 -190 278 196
		mu 0 4 43 72 46 11
		f 4 -192 276 -207 -280
		mu 0 4 173 72 37 176
		f 4 -281 282 283 -266
		mu 0 4 40 73 190 189
		f 4 -283 -185 285 286
		mu 0 4 190 73 49 191
		f 4 -186 280 -202 -288
		mu 0 4 48 73 40 13
		f 4 -289 289 287 -271
		mu 0 4 42 74 48 13
		f 4 -290 -181 290 186
		mu 0 4 48 74 51 8
		f 4 -182 288 -198 -292
		mu 0 4 50 74 42 12
		f 4 -293 293 291 -275
		mu 0 4 44 75 50 12
		f 4 -294 -177 294 182
		mu 0 4 50 75 53 7
		f 4 -178 292 -194 -296
		mu 0 4 52 75 44 11
		f 4 -297 297 295 -279
		mu 0 4 46 76 52 11
		f 4 -298 -172 298 178
		mu 0 4 52 76 55 6
		f 4 -174 296 -189 -300
		mu 0 4 171 76 46 174
		f 4 -301 302 303 -286
		mu 0 4 49 77 192 191
		f 4 -303 -167 305 306
		mu 0 4 192 77 170 193
		f 4 -168 300 -184 -308
		mu 0 4 57 77 49 8
		f 4 -309 309 307 -291
		mu 0 4 51 78 57 8
		f 4 -310 -161 310 168
		mu 0 4 57 78 168 169
		f 4 -162 308 -180 -312
		mu 0 4 59 78 51 7
		f 4 -313 313 311 -295
		mu 0 4 53 79 59 7
		f 4 -314 -155 314 162
		mu 0 4 59 79 166 167
		f 4 -156 312 -176 -316
		mu 0 4 61 79 53 6
		f 4 -317 317 315 -299
		mu 0 4 55 80 61 6
		f 4 -318 -148 318 156
		mu 0 4 61 80 163 165
		f 4 -150 316 -171 -320
		mu 0 4 164 80 55 172
		f 4 1 -144 -141 -1
		mu 0 4 81 84 83 82
		f 4 3 -140 -137 -3
		mu 0 4 85 88 87 86
		f 4 5 -136 -133 -5
		mu 0 4 89 92 91 90
		f 4 7 -132 -129 -7
		mu 0 4 93 96 95 94
		f 4 10 -128 -125 -10
		mu 0 4 97 100 99 98
		f 4 12 -124 -121 -12
		mu 0 4 101 104 103 102
		f 4 14 -120 -117 -14
		mu 0 4 105 108 107 106
		f 4 16 -116 -113 -16
		mu 0 4 109 112 111 110
		f 4 19 -112 -109 -19
		mu 0 4 113 116 115 114
		f 4 21 -108 -105 -21
		mu 0 4 117 120 119 118
		f 4 23 -104 -101 -23
		mu 0 4 121 124 123 122
		f 4 25 -100 -97 -25
		mu 0 4 125 128 127 126
		f 4 28 -96 -93 -28
		mu 0 4 129 132 131 130
		f 4 30 -92 -89 -30
		mu 0 4 133 136 135 134
		f 4 32 -88 -85 -32
		mu 0 4 137 140 139 138
		f 4 34 -84 -81 -34
		mu 0 4 141 144 143 142
		f 4 40 -45 -83 81
		mu 0 4 145 147 146 143
		f 4 -36 -47 80 82
		mu 0 4 146 148 142 143
		f 4 45 39 -82 83
		mu 0 4 144 149 145 143
		f 4 41 -46 -87 85
		mu 0 4 150 149 144 139
		f 4 -35 -49 84 86
		mu 0 4 144 141 138 139
		f 4 47 38 -86 87
		mu 0 4 140 151 150 139
		f 4 42 -48 -91 89
		mu 0 4 152 151 140 135
		f 4 -33 -51 88 90
		mu 0 4 140 137 134 135
		f 4 49 37 -90 91
		mu 0 4 136 153 152 135
		f 4 43 -50 -95 93
		mu 0 4 154 153 136 131
		f 4 -31 -53 92 94
		mu 0 4 136 133 130 131
		f 4 51 36 -94 95
		mu 0 4 132 155 154 131
		f 4 46 -54 -99 97
		mu 0 4 142 148 156 127
		f 4 -27 -56 96 98
		mu 0 4 156 157 126 127
		f 4 54 33 -98 99
		mu 0 4 128 141 142 127
		f 4 48 -55 -103 101
		mu 0 4 138 141 128 123
		f 4 -26 -58 100 102
		mu 0 4 128 125 122 123
		f 4 56 31 -102 103
		mu 0 4 124 137 138 123
		f 4 50 -57 -107 105
		mu 0 4 134 137 124 119
		f 4 -24 -60 104 106
		mu 0 4 124 121 118 119
		f 4 58 29 -106 107
		mu 0 4 120 133 134 119
		f 4 52 -59 -111 109
		mu 0 4 130 133 120 115
		f 4 -22 -62 108 110
		mu 0 4 120 117 114 115
		f 4 60 27 -110 111
		mu 0 4 116 129 130 115
		f 4 55 -63 -115 113
		mu 0 4 126 157 158 111
		f 4 -18 -65 112 114
		mu 0 4 158 159 110 111
		f 4 63 24 -114 115
		mu 0 4 112 125 126 111
		f 4 57 -64 -119 117
		mu 0 4 122 125 112 107
		f 4 -17 -67 116 118
		mu 0 4 112 109 106 107
		f 4 65 22 -118 119
		mu 0 4 108 121 122 107
		f 4 59 -66 -123 121
		mu 0 4 118 121 108 103
		f 4 -15 -69 120 122
		mu 0 4 108 105 102 103
		f 4 67 20 -122 123
		mu 0 4 104 117 118 103
		f 4 61 -68 -127 125
		mu 0 4 114 117 104 99
		f 4 -13 -71 124 126
		mu 0 4 104 101 98 99
		f 4 69 18 -126 127
		mu 0 4 100 113 114 99
		f 4 64 -72 -131 129
		mu 0 4 110 159 160 95
		f 4 -9 -74 128 130
		mu 0 4 160 161 94 95
		f 4 72 15 -130 131
		mu 0 4 96 109 110 95
		f 4 66 -73 -135 133
		mu 0 4 106 109 96 91
		f 4 -8 -76 132 134
		mu 0 4 96 93 90 91
		f 4 74 13 -134 135
		mu 0 4 92 105 106 91
		f 4 68 -75 -139 137
		mu 0 4 102 105 92 87
		f 4 -6 -78 136 138
		mu 0 4 92 89 86 87
		f 4 76 11 -138 139
		mu 0 4 88 101 102 87
		f 4 70 -77 -143 141
		mu 0 4 98 101 88 83
		f 4 -4 -80 140 142
		mu 0 4 88 85 82 83
		f 4 78 9 -142 143
		mu 0 4 84 97 98 83
		f 4 0 145 -147 -145
		mu 0 4 0 64 163 162
		f 4 -2 144 150 -149
		mu 0 4 63 0 162 164
		f 4 2 152 -154 -152
		mu 0 4 1 62 166 165
		f 4 4 158 -160 -158
		mu 0 4 2 60 168 167
		f 4 6 164 -166 -164
		mu 0 4 3 58 170 169
		f 4 -11 169 174 -173
		mu 0 4 54 5 172 171
		f 4 -20 187 192 -191
		mu 0 4 45 10 174 173
		f 4 -29 205 210 -209
		mu 0 4 36 15 176 175
		f 4 44 227 -229 -226
		mu 0 4 29 24 178 177
		f 4 -41 223 229 -228
		mu 0 4 24 25 179 178
		f 4 35 225 -233 -231
		mu 0 4 19 29 177 180
		f 4 -40 233 234 -224
		mu 0 4 25 23 181 179
		f 4 -42 236 239 -234
		mu 0 4 23 26 182 181
		f 4 -39 241 242 -237
		mu 0 4 26 22 183 182
		f 4 -43 244 247 -242
		mu 0 4 22 27 184 183
		f 4 -38 249 250 -245
		mu 0 4 27 21 185 184
		f 4 -44 252 255 -250
		mu 0 4 21 28 186 185
		f 4 -37 257 258 -253
		mu 0 4 28 20 187 186
		f 4 -52 208 259 -258
		mu 0 4 20 36 175 187
		f 4 53 230 -264 -262
		mu 0 4 38 19 180 188
		f 4 26 261 -267 -265
		mu 0 4 14 38 188 189
		f 4 -61 190 279 -206
		mu 0 4 15 45 173 176
		f 4 62 264 -284 -282
		mu 0 4 47 14 189 190
		f 4 17 281 -287 -285
		mu 0 4 9 47 190 191
		f 4 -70 172 299 -188
		mu 0 4 10 54 171 174
		f 4 71 284 -304 -302
		mu 0 4 56 9 191 192
		f 4 73 304 -306 -165
		mu 0 4 58 4 193 170
		f 4 8 301 -307 -305
		mu 0 4 4 56 192 193
		f 4 75 163 -311 -159
		mu 0 4 60 3 169 168
		f 4 77 157 -315 -153
		mu 0 4 62 2 167 166
		f 4 79 151 -319 -146
		mu 0 4 64 1 165 163
		f 4 -79 148 319 -170
		mu 0 4 5 63 164 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group38" -p "group36";
	rename -uid "0FCC05F1-4C02-0CBB-E1D6-04B5155C8BA2";
	setAttr ".t" -type "double3" 0.25000000000000455 0 0 ;
	setAttr ".rp" -type "double3" -28.000000000000004 0.6 3.5000000000000022 ;
	setAttr ".sp" -type "double3" -28.000000000000004 0.6 3.5000000000000022 ;
createNode transform -n "Placeholder_toilet69" -p "group38";
	rename -uid "DD376698-49F5-FE21-5BC6-0A8ECDAD3A8B";
	setAttr ".t" -type "double3" -23.800000000000004 0 1.9000000000000001 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
	setAttr ".rp" -type "double3" -6.2 1 0.6 ;
	setAttr ".sp" -type "double3" -31 1 3 ;
	setAttr ".spt" -type "double3" 24.8 0 -2.4 ;
createNode mesh -n "Placeholder_toilet69Shape" -p "Placeholder_toilet69";
	rename -uid "C72DC211-4A32-4DFE-8299-7E9DEC3071A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 0 3.4674489 -4 0 3.4674489 
		-4 0 3.4674489 -4 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet69";
	rename -uid "C03AFF55-477F-6770-DAC8-329DC46DC9F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_person30" -p "group38";
	rename -uid "628549D8-42CB-B979-7C89-E789A24AFB7D";
	setAttr ".t" -type "double3" -27.000000000000004 0.3 5.0000000000000044 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person30Shape" -p "Placeholder_person30";
	rename -uid "DE9A6A8C-4CC6-31B4-64C9-BCB5EB9495B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_toilet72" -p "group38";
	rename -uid "B0CEB66D-4900-830F-5262-F6A2F7500776";
	setAttr ".t" -type "double3" -25.399999999999991 0 8.7000000000000011 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
	setAttr ".rp" -type "double3" -6.2 1 0.6 ;
	setAttr ".rpt" -type "double3" 5.6000000000000059 0 -6.8000000000000016 ;
	setAttr ".sp" -type "double3" -31 1 3 ;
	setAttr ".spt" -type "double3" 24.8 0 -2.4 ;
createNode mesh -n "Placeholder_toilet72Shape" -p "Placeholder_toilet72";
	rename -uid "D36A5058-4FBB-F262-1072-A7B03EB547C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 0 3.4674489 -4 0 3.4674489 
		-4 0 3.4674489 -4 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet72";
	rename -uid "64E93393-4324-AEEF-4F0A-7F97DD21AA67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_person26" -p "group38";
	rename -uid "D9B068C0-48FB-D840-58D9-4DB0552FA35B";
	setAttr ".t" -type "double3" -28 0.3 2 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person26Shape" -p "Placeholder_person26";
	rename -uid "7406075A-4940-3247-5929-67B33A17E2AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_toilet71" -p "group38";
	rename -uid "51D9F260-49B4-A757-C6C2-5FAD46A1597A";
	setAttr ".t" -type "double3" -32.2 0 5.0999999999999908 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
	setAttr ".rp" -type "double3" -6.2 1 0.6 ;
	setAttr ".rpt" -type "double3" 12.400000000000007 0 -1.1999999999999917 ;
	setAttr ".sp" -type "double3" -31 1 3 ;
	setAttr ".spt" -type "double3" 24.8 0 -2.4 ;
createNode mesh -n "Placeholder_toilet71Shape" -p "Placeholder_toilet71";
	rename -uid "0712F88A-4E5E-17F7-FF4F-4DBD75B801B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 0 3.4674489 -4 0 3.4674489 
		-4 0 3.4674489 -4 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet71";
	rename -uid "0B9569D5-4197-B2F4-1E0B-7E9785AC89F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_person32" -p "group38";
	rename -uid "68377952-4397-D47F-CE02-7390EBE38E3A";
	setAttr ".t" -type "double3" -29.000000000000004 0.3 5 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person32Shape" -p "Placeholder_person32";
	rename -uid "1FB02D6B-4612-E858-136C-98828EEE073B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person31" -p "group38";
	rename -uid "4D9DC313-4330-FF63-B3CA-788E902312FB";
	setAttr ".t" -type "double3" -28.000000000000004 0.3 5 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person31Shape" -p "Placeholder_person31";
	rename -uid "632CAC13-4B0E-D27E-F08D-9DA2D6A5918E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person25" -p "group38";
	rename -uid "2F6F3D60-4720-D32B-0253-889F95D89AA1";
	setAttr ".t" -type "double3" -27 0.3 2.0000000000000044 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person25Shape" -p "Placeholder_person25";
	rename -uid "E2F8D10B-4D51-60B9-7C00-0BA0B59B9C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_toilet68" -p "group38";
	rename -uid "B3E7516D-47FF-D848-04DF-F1AAC0F5C565";
	setAttr ".t" -type "double3" 94 1 -3.5 ;
	setAttr ".s" -type "double3" 4 0.2 2 ;
	setAttr ".rp" -type "double3" -124 0 6 ;
	setAttr ".sp" -type "double3" -31 0 3 ;
	setAttr ".spt" -type "double3" -93 0 3 ;
createNode mesh -n "Placeholder_toilet68Shape" -p "Placeholder_toilet68";
	rename -uid "CAAF32D6-42D5-ACE7-B253-059F94F36A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 0 3.4674489 -4 0 3.4674489 
		-4 0 3.4674489 -4 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet68";
	rename -uid "9E8B9660-4677-5E89-9BCA-938782146FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_person29" -p "group38";
	rename -uid "0C86E763-4DFE-AE5A-66BF-8984F40050C0";
	setAttr ".t" -type "double3" -25.500000000000004 0.3 3.5000000000000044 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person29Shape" -p "Placeholder_person29";
	rename -uid "02B0F524-4F74-21E7-7F08-52A1A3F5396A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_person27" -p "group38";
	rename -uid "E75C4C44-40FF-38D4-AD2B-90B94F5B27A8";
	setAttr ".t" -type "double3" -29 0.3 2 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person27Shape" -p "Placeholder_person27";
	rename -uid "593B8106-422E-BB87-E600-5C9AEAD98B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Placeholder_toilet70" -p "group38";
	rename -uid "F6778FE7-42BC-B4DB-1DDC-66B36B6BFD21";
	setAttr ".t" -type "double3" -30.599999999999994 0 -1.7 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
	setAttr ".rp" -type "double3" -6.2 1 0.6 ;
	setAttr ".rpt" -type "double3" 6.799999999999998 0 5.6000000000000005 ;
	setAttr ".sp" -type "double3" -31 1 3 ;
	setAttr ".spt" -type "double3" 24.8 0 -2.4 ;
createNode mesh -n "Placeholder_toilet70Shape" -p "Placeholder_toilet70";
	rename -uid "636327FB-4825-1613-4B37-89B4CC4BF5D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4 0 3.4674489 -4 0 3.4674489 
		-4 0 3.4674489 -4 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489 1 0 3.4674489;
	setAttr -s 8 ".vt[0:7]"  -26 1 -0.46744904 -26 1 0.53255099 -26 0 -0.46744904
		 -26 0 0.53255099 -32 0 -0.4674491 -32 0 0.53255087 -32 1 0.53255087 -32 1 -0.4674491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 -1 9 10 -8
		mu 0 4 1 0 11 10
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 2 4 11 -10
		mu 0 4 7 6 8 11
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 7 -9 -6 -4
		mu 0 4 5 10 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Placeholder_toilet70";
	rename -uid "4FDA3DDF-4921-DFAE-0048-C0AF2686B832";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.5 0.5 -0.96744913 -31.5 
		0.5 0.032550886 -30.5 0.5 -0.96744913 -31.5 0.5 0.032550886 -25.5 0.5 0.032550965 
		-26.5 0.5 1.0325509 -25.5 0.5 0.032550965 -26.5 0.5 1.0325509;
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
createNode transform -n "Placeholder_person28" -p "group38";
	rename -uid "1A305305-40F7-BE99-99EF-CAB77CCCEEE1";
	setAttr ".t" -type "double3" -30.500000000000004 0.3 3.5 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000007 0 ;
createNode mesh -n "Placeholder_person28Shape" -p "Placeholder_person28";
	rename -uid "00CD2B38-4784-6094-4A7E-539F2B67ECB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "group37";
	rename -uid "F617853F-4376-46C5-E514-BB987414CFDA";
	setAttr ".t" -type "double3" 0 0 -6.2585665893554685 ;
	setAttr ".rp" -type "double3" -25.5 1 -5.7414334106445315 ;
	setAttr ".sp" -type "double3" -25.5 1 -5.7414334106445315 ;
createNode transform -n "Placeholder_toilet61" -p "group37";
	rename -uid "48546A0C-4909-6749-613C-D291E7D70CC7";
	setAttr ".t" -type "double3" -25 0.25 -7 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 0 -0.25 0.5 ;
	setAttr ".rpt" -type "double3" 9.4941075965749281e-16 0 -1 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.25 0 ;
createNode mesh -n "Placeholder_toilet61Shape" -p "Placeholder_toilet61";
	rename -uid "2FC91683-4823-C057-FEEC-05A7ED1D0123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_toilet58" -p "group37";
	rename -uid "05652DD6-4A68-923C-8D9C-6D81697593ED";
	setAttr ".t" -type "double3" -27 1.25 -7.75 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.25 0.25 ;
	setAttr ".rpt" -type "double3" 4.747053798287464e-16 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.25 -0.25 ;
createNode mesh -n "Placeholder_toilet58Shape" -p "Placeholder_toilet58";
	rename -uid "CF5E1F15-4EB3-1F64-DDAA-819394CBF020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode transform -n "Placeholder_toilet63" -p "group37";
	rename -uid "D53543D7-460D-043B-8F19-0F94FFC1A34E";
	setAttr ".t" -type "double3" -23 0.5 -3.9828668212890626 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "Placeholder_toilet63Shape" -p "Placeholder_toilet63";
	rename -uid "D01444E6-4DD7-6B94-F44A-A1A72BECD4AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  1.9184655e-15 0 -1.5 1.9184655e-15 
		0 -1.5 1.9184655e-15 0 -1.5 1.9184655e-15 0 -1.5;
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
createNode transform -n "Placeholder_toilet57" -p "group37";
	rename -uid "40D51F34-4813-C90B-1984-0B82988EC5E6";
	setAttr ".t" -type "double3" -25 1.25 -7.75 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.25 0.25 ;
	setAttr ".rpt" -type "double3" 4.747053798287464e-16 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.25 -0.25 ;
createNode mesh -n "Placeholder_toilet57Shape" -p "Placeholder_toilet57";
	rename -uid "22F159E3-43FA-71E2-D079-0E945D487D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EC4FD88-40E8-16F4-1152-F7A0ECE336B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93B739B9-4ECA-0142-F95B-A69D638B0570";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C530AD1-4C8C-E0BA-A2F4-71A5EB7F5EA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C2EA04A-4FE8-3DB6-B44C-C7BC77438626";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CDBCEFD-4F6C-0B3D-B90A-12A35501C5B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F48AF0C-40D1-FD9B-C450-84803F9CB40A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9095CB16-426A-6383-72C4-A687A311CBB6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFB7B38F-4D34-448F-DC7D-9EBED0DF0D91";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8E32CB7F-4557-78F0-6F8C-9AA0472F48BE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8432E883-4B1C-4B06-76A6-B08243668848";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A655C74-41CB-2E1C-C4FA-E5AB570A7AB2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D6154C6-4580-09E5-1EF5-188B70C8AC94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "461DAEE4-464C-A863-4664-4F85F499ACB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "55E23A32-47D8-42C8-33A5-41AB46B34565";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "711AB2D7-42EE-1535-580D-1FB8FE887CFF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "2109ACA7-4E6C-5423-7933-D8B4900F18A1";
	setAttr ".profilePolySides" 4;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileRectCornerSegments" 1;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".rotateProfile" 45;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationMode" 1;
	setAttr ".interpolationPrecision" 85.245903015136719;
	setAttr ".interpolationSteps" 10;
	setAttr ".interpolationDistance" 3;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AD41D7B5-4D1B-E555-9913-C6BAF94C6EEF";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -43.537264388122821 70.710685729980469 55.718078613281193 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "11E1024E-49B0-8946-E367-1698768BF324";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "4E2F03DD-4AAD-1C12-4B1C-46BBA8E3C865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3F51F16B-4E6A-0AA7-3813-00B1D3E82F51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D5983A2-4D69-BDF4-F8B8-6BAB71CEE15F";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55212;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57132949829101565 0 -0.57132949829101565 ;
	setAttr ".cbx" -type "double3" 0.57132949829101565 0 0.57132949829101565 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3B3CD662-4407-E70E-496A-ED80293A1D66";
	setAttr ".ics" -type "componentList" 37 "e[80:143]" "e[145]" "e[147:149]" "e[152]" "e[154:155]" "e[158]" "e[160:161]" "e[164]" "e[166:167]" "e[171:173]" "e[176:177]" "e[180:181]" "e[184:185]" "e[189:191]" "e[194:195]" "e[198:199]" "e[202:203]" "e[207:209]" "e[212:213]" "e[216:217]" "e[220:221]" "e[223:226]" "e[236:238]" "e[244:246]" "e[252:254]" "e[260:262]" "e[268:269]" "e[272:273]" "e[276:277]" "e[280:282]" "e[288:289]" "e[292:293]" "e[296:297]" "e[300:302]" "e[308:309]" "e[312:313]" "e[316:317]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D098CA5F-464F-873B-690F-DD8A155C5EB5";
	setAttr ".ics" -type "componentList" 37 "e[80:143]" "e[145]" "e[147:149]" "e[152]" "e[154:155]" "e[158]" "e[160:161]" "e[164]" "e[166:167]" "e[171:173]" "e[176:177]" "e[180:181]" "e[184:185]" "e[189:191]" "e[194:195]" "e[198:199]" "e[202:203]" "e[207:209]" "e[212:213]" "e[216:217]" "e[220:221]" "e[223:226]" "e[236:238]" "e[244:246]" "e[252:254]" "e[260:262]" "e[268:269]" "e[272:273]" "e[276:277]" "e[280:282]" "e[288:289]" "e[292:293]" "e[296:297]" "e[300:302]" "e[308:309]" "e[312:313]" "e[316:317]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube3";
	rename -uid "12AB76F3-4F44-E158-A869-D0AD4B7B61D9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "236F5DE0-46A6-80E7-7141-E19E2E41A0F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "223BB9EA-40F5-1090-C000-0DB501DB0DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "73231BF8-4F8B-7980-BDD5-7EAA49559109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "C7723910-4834-D6C4-68F6-A88427883CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "DCEC0E0F-4F77-CFC7-462F-6DB82427CF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "BFE3F4D1-45EA-0559-A9BE-D6B899EA2533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "7D17B6A3-4E0E-4997-34F5-2EB8AF57FB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "77A4E07F-43BD-1758-F973-E98126909C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "FA4EE697-44C3-7FA3-320D-01A20DE38BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "877F89A4-48F2-93D7-8AAD-07A0A7B02CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId6";
	rename -uid "6793F975-4DC5-4A7A-EAAA-B8BE13EF4646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C77DA108-450F-14E3-9E9D-0583D765EF5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "21D97C9A-44A4-EA00-2116-73816EF3CAF1";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape10HiddenFacesSet";
	rename -uid "D336F6CA-454D-F184-F197-D390FA8EA5A3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "410A1FB8-481F-0006-4C9B-FDA8BBFEE745";
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 2 -40.5 ;
	setAttr ".rs" 47183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -30;
	setAttr ".cbn" -type "double3" -38 0 -93 ;
	setAttr ".cbx" -type "double3" 26 4 12 ;
createNode groupId -n "groupId16";
	rename -uid "8C1D6F36-458B-83A7-7EB0-36B676270046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BB9A84C-4BC8-C2FA-31C7-FABD7E634742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyNormal -n "polyNormal1";
	rename -uid "DECCD106-4EF2-988D-6C91-DAB5CA7586C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "506FEDA9-4087-7649-BC06-A7934F3C675B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -300 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 1 -3 ;
	setAttr ".rs" 50254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.5 1 -3.5 ;
	setAttr ".cbx" -type "double3" 15.5 1 -2.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8CC7EF4-417F-C9CE-3101-9DB9CD76B3E2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -300 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 2 -2.8268328 ;
	setAttr ".rs" 54502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.5 2 -3.1536660003662109 ;
	setAttr ".cbx" -type "double3" 15.5 2 -2.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "673970B0-447A-A175-C35D-11B45690BFB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 100 0 0 100 0 0 100 34.63339996
		 0 100 34.63339996;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B02A4831-4318-D712-A7A4-EAA54502A3E2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -300 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 2.1283872 -3.153666 ;
	setAttr ".rs" 44726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.5 2 -3.1536660766601563 ;
	setAttr ".cbx" -type "double3" 15.5 2.2567745971679689 -3.1536660766601563 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9973392-47B5-F4C7-8C73-ABBC11E6A314";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 25.67746735 0 0 25.67746735
		 0 0 25.67746735 0 0 25.67746735 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DAD8C5E6-4D2F-B64C-0878-75ABB85C23BC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 1 -1 ;
	setAttr ".rs" 48553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.5 1 -1.5 ;
	setAttr ".cbx" -type "double3" 15.5 1 -0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "754D1CDD-422F-4666-FC97-4C8BF10A2788";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 1.7904035 -1 ;
	setAttr ".rs" 37072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.758614253997804 1.7904034423828126 -1.2413857460021973 ;
	setAttr ".cbx" -type "double3" 15.241385746002198 1.7904034423828126 -0.7586142539978028 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA39B705-4CE9-969B-85A1-759B6D3AFDED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  25.8614254 79.040351868 -25.8614254
		 -25.8614254 79.040351868 -25.8614254 -25.8614254 79.040351868 25.8614254 25.8614254
		 79.040351868 25.8614254;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B671D287-4F24-D422-6A7F-F2A6E88CEF4B";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1500 50 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 1.8681184 -1 ;
	setAttr ".rs" 48264;
	setAttr ".lt" -type "double3" 0 0 0.24315423295651178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.758614501953126 1.7904034423828126 -1.241385726928711 ;
	setAttr ".cbx" -type "double3" 15.241385498046876 1.9458334350585937 -0.75861427307128904 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C185B579-4CA1-4692-25DF-989A2DE2F071";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 15.54299927 0 0 15.54299927
		 0 0 15.54299927 0 0 15.54299927 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2900AF26-41BF-02C8-16C8-54A1436AE253";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.5459179580073137 0 -1.5623713168307873e-15 0 0 0.848074431284777 0 0
		 1.0106430996148606e-15 0 -1 0 1900 42.40372156423885 -1149.9999950506574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19 0.42403722 -11 ;
	setAttr ".rs" 39983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.227041020996342 0 -10.999999950506574 ;
	setAttr ".cbx" -type "double3" 19.772958979003658 0.848074431284777 -10.999999950506574 ;
	setAttr ".raf" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FAC96463-4859-C788-AE75-C3839CB4B1A1";
	setAttr ".dc" -type "componentList" 2 "f[66:171]" "f[344:449]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CEB9575-47D7-97BF-2FD5-B9B78B3F5E2B";
	setAttr ".dc" -type "componentList" 3 "f[0:48]" "f[50:52]" "f[55:65]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "296C8833-4183-5273-014F-058AC2249783";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[158:159]";
createNode polyTweak -n "polyTweak5";
	rename -uid "90891E80-436C-B7EF-C746-5291F09070FA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[104]" -type "float3" 1100 0 -200.00005 ;
	setAttr ".tk[105]" -type "float3" 1100.0001 0 200.00002 ;
	setAttr ".tk[106]" -type "float3" 699.99994 0 -199.99997 ;
	setAttr ".tk[107]" -type "float3" 700.00006 0 199.99998 ;
	setAttr ".tk[108]" -type "float3" 699.99982 0 -800 ;
	setAttr ".tk[109]" -type "float3" 1100 0 -800 ;
	setAttr ".tk[110]" -type "float3" 700 0 -2600 ;
	setAttr ".tk[111]" -type "float3" 1100 0 -2600 ;
	setAttr ".tk[112]" -type "float3" -1099.9999 0 -800 ;
	setAttr ".tk[113]" -type "float3" -1100 0 -2600 ;
	setAttr ".tk[114]" -type "float3" 700.00006 0 800.00006 ;
	setAttr ".tk[115]" -type "float3" 1099.9999 0 800 ;
	setAttr ".tk[116]" -type "float3" 699.99994 0 2600 ;
	setAttr ".tk[117]" -type "float3" 1100 0 2600 ;
	setAttr ".tk[118]" -type "float3" -1100 0 800 ;
	setAttr ".tk[119]" -type "float3" -1100 0 2600 ;
	setAttr ".tk[208]" -type "float3" 699.99994 0 -199.99997 ;
	setAttr ".tk[209]" -type "float3" 700.00006 0 199.99998 ;
	setAttr ".tk[210]" -type "float3" 1100 0 -200.00005 ;
	setAttr ".tk[211]" -type "float3" 1100.0001 0 200.00002 ;
	setAttr ".tk[212]" -type "float3" 699.99982 0 -800 ;
	setAttr ".tk[213]" -type "float3" 1100 0 -800 ;
	setAttr ".tk[214]" -type "float3" 1100 0 -2600 ;
	setAttr ".tk[215]" -type "float3" 700 0 -2600 ;
	setAttr ".tk[216]" -type "float3" -1099.9999 0 -800 ;
	setAttr ".tk[217]" -type "float3" -1100 0 -2600 ;
	setAttr ".tk[218]" -type "float3" 700.00006 0 800.00006 ;
	setAttr ".tk[219]" -type "float3" 1099.9999 0 800 ;
	setAttr ".tk[220]" -type "float3" 1100 0 2600 ;
	setAttr ".tk[221]" -type "float3" 699.99994 0 2600 ;
	setAttr ".tk[222]" -type "float3" -1100 0 800 ;
	setAttr ".tk[223]" -type "float3" -1100 0 2600 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8CD639AC-48E3-37BE-1209-3A9940E86274";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "540A2CCD-429C-00F6-5E53-0985374AF0A0";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[83:84]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EECF3044-45E9-B40E-96A3-B69ACE6767EE";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[79:80]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8BC31F1F-418D-6FB1-9196-A9B61E92B7FE";
	setAttr ".dc" -type "componentList" 7 "f[10]" "f[12]" "f[57:58]" "f[79]" "f[81]" "f[85:86]" "f[148:150]";
createNode polyTweak -n "polyTweak6";
	rename -uid "97C7449F-42B2-D612-0896-839C084F4B30";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[96]" -type "float3" 350 0 0 ;
	setAttr ".tk[97]" -type "float3" 350 0 0 ;
	setAttr ".tk[98]" -type "float3" 350 0 0 ;
	setAttr ".tk[99]" -type "float3" 350 0 0 ;
	setAttr ".tk[100]" -type "float3" 350 0 0 ;
	setAttr ".tk[101]" -type "float3" 350 0 0 ;
	setAttr ".tk[102]" -type "float3" 350 0 0 ;
	setAttr ".tk[103]" -type "float3" 350 0 0 ;
	setAttr ".tk[104]" -type "float3" 350 0 0 ;
	setAttr ".tk[105]" -type "float3" 350 0 0 ;
	setAttr ".tk[106]" -type "float3" 350 0 0 ;
	setAttr ".tk[107]" -type "float3" 350 0 0 ;
	setAttr ".tk[108]" -type "float3" 350 0 0 ;
	setAttr ".tk[109]" -type "float3" 350 0 0 ;
	setAttr ".tk[110]" -type "float3" 350 0 0 ;
	setAttr ".tk[111]" -type "float3" 350 0 0 ;
	setAttr ".tk[192]" -type "float3" 350 0 0 ;
	setAttr ".tk[193]" -type "float3" 350 0 0 ;
	setAttr ".tk[194]" -type "float3" 350 0 0 ;
	setAttr ".tk[195]" -type "float3" 350 0 0 ;
	setAttr ".tk[196]" -type "float3" 350 0 0 ;
	setAttr ".tk[197]" -type "float3" 350 0 0 ;
	setAttr ".tk[198]" -type "float3" 350 0 0 ;
	setAttr ".tk[199]" -type "float3" 350 0 0 ;
	setAttr ".tk[200]" -type "float3" 350 0 0 ;
	setAttr ".tk[201]" -type "float3" 350 0 0 ;
	setAttr ".tk[202]" -type "float3" 350 0 0 ;
	setAttr ".tk[203]" -type "float3" 350 0 0 ;
	setAttr ".tk[204]" -type "float3" 350 0 0 ;
	setAttr ".tk[205]" -type "float3" 350 0 0 ;
	setAttr ".tk[206]" -type "float3" 350 0 0 ;
	setAttr ".tk[207]" -type "float3" 350 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D83F272B-4869-8DE2-1AF7-5D87B23B5423";
	setAttr ".dc" -type "componentList" 4 "f[55:56]" "f[59]" "f[140:141]" "f[147:148]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A8DCD75E-416B-4F07-91FD-2A8671482E3D";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6167302B-4F03-2842-7DC3-0AA45F4DB61A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 425 ;
	setAttr ".tk[97]" -type "float3" 0 0 425 ;
	setAttr ".tk[98]" -type "float3" 0 0 425 ;
	setAttr ".tk[99]" -type "float3" 0 0 425 ;
	setAttr ".tk[100]" -type "float3" 0 0 425 ;
	setAttr ".tk[101]" -type "float3" 0 0 425 ;
	setAttr ".tk[102]" -type "float3" 0 0 -225 ;
	setAttr ".tk[103]" -type "float3" 0 0 -225 ;
	setAttr ".tk[104]" -type "float3" 0 0 -225 ;
	setAttr ".tk[105]" -type "float3" 0 0 -225 ;
	setAttr ".tk[106]" -type "float3" 0 0 -225 ;
	setAttr ".tk[107]" -type "float3" 0 0 -225 ;
	setAttr ".tk[188]" -type "float3" 0 0 425 ;
	setAttr ".tk[189]" -type "float3" 0 0 425 ;
	setAttr ".tk[190]" -type "float3" 0 0 425 ;
	setAttr ".tk[191]" -type "float3" 0 0 425 ;
	setAttr ".tk[192]" -type "float3" 0 0 425 ;
	setAttr ".tk[193]" -type "float3" 0 0 425 ;
	setAttr ".tk[194]" -type "float3" 0 0 -225 ;
	setAttr ".tk[195]" -type "float3" 0 0 -225 ;
	setAttr ".tk[196]" -type "float3" 0 0 -225 ;
	setAttr ".tk[197]" -type "float3" 0 0 -225 ;
	setAttr ".tk[198]" -type "float3" 0 0 -225 ;
	setAttr ".tk[199]" -type "float3" 0 0 -225 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3FDBD28B-43D5-5C62-F5EC-2CBCADF4466C";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7C16666A-46E5-2AB7-380B-B78C08CA8911";
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[12]" "e[30]" "e[32]" "e[39]" "e[41]" "e[49]" "e[51]" "e[58]" "e[60]" "e[162]" "e[165]" "e[170]" "e[173]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F23D1D01-414B-6BA0-6F8C-1286912C7213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3:4]" "e[9]" "e[12]" "e[23]" "e[28]" "e[34]" "e[39]" "e[152]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30549651384353638;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "43F2D4FB-4FD3-6FD3-957E-8EB14E1D172E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[23]" "e[28]" "e[34]" "e[39]" "e[323:324]" "e[326]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16552864015102386;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "C945DF62-41C0-4653-BF0C-E694E89C026D";
	setAttr ".ics" -type "componentList" 1 "e[291:292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "1456BAE5-46F4-9195-5B65-8699DA0C8EA6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -25 ;
	setAttr ".tk[85]" -type "float3" 0 0 -25 ;
	setAttr ".tk[86]" -type "float3" 0 0 -25 ;
	setAttr ".tk[87]" -type "float3" 0 0 -25 ;
	setAttr ".tk[88]" -type "float3" 0 0 -25 ;
	setAttr ".tk[89]" -type "float3" 0 0 -25 ;
	setAttr ".tk[90]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[91]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[92]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[93]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[94]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[95]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[172]" -type "float3" 0 0 -25 ;
	setAttr ".tk[173]" -type "float3" 0 0 -25 ;
	setAttr ".tk[174]" -type "float3" 0 0 -25 ;
	setAttr ".tk[175]" -type "float3" 0 0 -25 ;
	setAttr ".tk[176]" -type "float3" 0 0 -25 ;
	setAttr ".tk[177]" -type "float3" 0 0 -25 ;
	setAttr ".tk[178]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[179]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[180]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[181]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[182]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[183]" -type "float3" 0 0 24.999939 ;
	setAttr ".tk[192]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[193]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[194]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[195]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[196]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[197]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[198]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[199]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[200]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[201]" -type "float3" 0 0 -11.205566 ;
	setAttr ".tk[202]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[203]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[204]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[205]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[206]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[207]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[208]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[209]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[210]" -type "float3" 0 0 -27.269211 ;
	setAttr ".tk[211]" -type "float3" 0 0 -27.269211 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CF99AFE-4B3E-CA7D-882D-048A92004DE3";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6E28C9A7-49D0-BF88-5F12-138B7965F467";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "946A1E73-4BAC-9CA8-FA1D-59ACFAEE95D5";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "37E7CBDD-4644-6EEF-4603-58BAB6484F33";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F927D2F1-4BA8-5BF6-304F-3FAF539220AC";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 210;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "314A488F-43BF-C4C0-1591-23A922111D52";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DBCE4604-479C-9824-4E8D-CE8FD51F0751";
	setAttr ".ics" -type "componentList" 1 "e[363:364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 210;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A9E12285-4B7C-51EA-E25F-91A437892F90";
	setAttr ".dc" -type "componentList" 3 "f[127]" "f[132]" "f[152]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B0CF6D79-4B9C-509A-46DF-6685F3112D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127:128]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63846611976623535;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4197B12F-4E8A-DF41-4CBE-F7B7294DBF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[362:363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73317444324493408;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F8E9AA7B-4D9F-EE99-DDD4-0C87FD0D9F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134:135]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70005851984024048;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "46298313-461E-CE6E-FC43-93B5A431FA40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  -75.38049316 0 0 -75.38049316
		 0 0 -75.38049316 0 0 -36.81982422 0 0 -36.81982422 0 0 -36.81982422 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B4E792E9-45BE-82E8-2D6A-C1AA6F73BF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[372:373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72856062650680542;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "43DCCCFD-46F0-4B38-0A25-D0999CA78DD9";
	setAttr ".ics" -type "componentList" 6 "e[127]" "e[134]" "e[362]" "e[367]" "e[372]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "F2317C74-4133-C23C-906E-1F902B5990A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[216:221]" -type "float3"  -19.94726563 0 0 -19.94726563
		 0 0 -19.94726563 0 0 -23.27441406 0 0 -23.27441406 0 0 -23.27441406 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2D3440BC-45F3-EC08-B945-72AC483AC600";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A8FA831A-4D86-16FF-A220-5CAEFD97559D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124:125]" "e[129]" "e[293]" "e[299]" "e[364]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10120707750320435;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C662657E-487A-0A8C-3F0F-EBB5EC28DF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124:125]" "e[129]" "e[293]" "e[299]" "e[364]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48286658525466919;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "798E1653-4CBF-B122-78D5-62B6B8B61F56";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[222:228]" -type "float3"  0 0 -8.91363525 0 0 -8.91363525
		 0 0 -8.91363525 0 0 -8.91363525 0 0 -8.91363525 0 0 -8.91363525 0 0 -8.91363525;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D714E415-4DEF-0224-7CC0-08AD60211342";
	setAttr ".ics" -type "componentList" 6 "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AEFCC237-4599-400E-9423-4594FFB4EE73";
	setAttr ".dc" -type "componentList" 3 "f[45]" "f[125]" "f[154]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D20D98DF-4801-CF8B-187B-5380EB6EB435";
	setAttr ".dc" -type "componentList" 2 "f[45]" "f[126]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "19181C13-4E33-3DEF-6B18-1E8C29FCDFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.25 0 -3.4828668 ;
	setAttr ".rs" 57808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.5 0 -3.4828668212890626 ;
	setAttr ".cbx" -type "double3" -34 0 -3.4828668212890626 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "403A957A-42B7-8B13-8590-C2B7046EFC5F";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "27438EE0-4587-D822-F569-BAB23F97F00F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  0 400 0 0 400 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4CB13772-43B7-1ACB-2690-24A8B09DF76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.25 0 -3.2414334 ;
	setAttr ".rs" 42333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.5 0 -3.4828668212890626 ;
	setAttr ".cbx" -type "double3" -34 0 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6EC95BB0-40B4-F4A1-59F5-79B1A3DAABA6";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A5885E84-4B02-5FF4-52D2-F8A19BE69666";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[230:232]" -type "float3"  0 400 0 0 400 0 0 400 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7F8E6D2B-4B5F-5DA1-8FBD-FFBC67A203E5";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6DCC1373-4EA0-7D84-55F8-BB93018F2AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[123]" "e[125]" "e[359]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.75 0 -3.2414334 ;
	setAttr ".rs" 47877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32 0 -3.4828668212890626 ;
	setAttr ".cbx" -type "double3" -23.5 0 -3 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "80387B6E-4ED0-0153-8C36-A2A119CFC9C4";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "852CB6A5-4775-8E27-22EF-3A800AE74238";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[231:236]" -type "float3"  0 400 0 0 400 0 0 400 0 0
		 400 0 0 400 0 0 400 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AB566E5B-46A5-9075-47D6-FF8448DE1C55";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2A11DAC4-4BEC-DE60-6EE4-A785FAA6FAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[128:129]" "e[133]" "e[297]" "e[303]" "e[369]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15916508436203003;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0E3EDDC7-4B1C-E101-9DF5-12B65F8FC99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[128:129]" "e[133]" "e[297]" "e[303]" "e[369]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53255128860473633;
	setAttr ".dr" no;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1CB9F830-4998-B896-9BCB-8AA8D059595B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[235:241]" -type "float3"  0 0 -43.24853516 0 0 -43.24853516
		 0 0 -43.24853516 0 0 -43.24853516 0 0 -43.24853516 0 0 -43.24853516 0 0 -43.24853516;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "D8053B1E-4057-2B13-A0AA-45AEE28EAA65";
	setAttr ".ics" -type "componentList" 6 "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "71FB9BBC-47C9-0919-B84F-769FBFE66171";
	setAttr ".dc" -type "componentList" 4 "f[46]" "f[128]" "f[153]" "f[155]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "709AE2C9-4692-E484-8623-96BFC43A634E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[128]" "e[131]" "e[365]" "e[369]" "e[408]" "e[410]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30 0 -0.73372459 ;
	setAttr ".rs" 53775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.5 0 -1.0000006103515626 ;
	setAttr ".cbx" -type "double3" -25.5 0 -0.46744857788085936 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "566483C4-48E9-D5C8-1C5B-5EBEC0E7E164";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "628AC90A-4078-0610-7D99-9DB6681C37E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  0 400 0 0 400 0 0 400 0 0
		 400 0 0 400 0 0 400 0 0 400 0 0 400 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D2FEBE33-4DD0-6E88-1472-9681EE2AC496";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FD286ABA-4A44-19B3-7E4D-8F811283263D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24 0 14 ;
	setAttr ".rs" 45620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24 0 13 ;
	setAttr ".cbx" -type "double3" 24 0 15 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EE6F81EB-4D42-4636-F9CF-6EB1E3DB190F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 500 ;
	setAttr ".tk[13]" -type "float3" 0 0 500 ;
	setAttr ".tk[14]" -type "float3" 0 0 500 ;
	setAttr ".tk[15]" -type "float3" 0 0 500 ;
	setAttr ".tk[106]" -type "float3" 0 0 500 ;
	setAttr ".tk[108]" -type "float3" 0 0 500 ;
	setAttr ".tk[109]" -type "float3" 0 0 500 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EB2A8947-45D5-254C-15FE-D3B2C9D77237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.999999 0 14 ;
	setAttr ".rs" 48693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999998779296876 0 13 ;
	setAttr ".cbx" -type "double3" 10.999998779296876 0 15 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3483FD5A-4B04-BF43-52D0-99BF257F09F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[248:249]" -type "float3"  -1300.00012207031 0 0 -1300.00012207031
		 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "70E21AF3-452B-A65A-6D67-28AB203D881C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37:38]" "e[40]" "e[183:184]" "e[318]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81498956680297852;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "DBEC426A-4794-9CDD-F331-5A9C0F889561";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  -199.99986267 0 0 -199.99986267
		 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D9C444C8-4228-0AA5-0F77-10A67C0ED851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37:38]" "e[40]" "e[183:184]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61067545413970947;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "42284D8C-4165-2EBA-5CFC-E4A246012D79";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[252:265]" -type "float3"  11.0062255859 0 0 11.0062255859
		 0 0 11.0062255859 0 0 11.0062255859 0 0 11.0062255859 0 0 11.0062255859 0 0 11.0062255859
		 0 0 1.38348389 0 0 1.38348389 0 0 1.38348389 0 0 1.38348389 0 0 1.38348389 0 0 1.38348389
		 0 0 1.38348389 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "02B1FACF-4A2B-F853-0A1C-A9A8E597812C";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4D2BD70E-4FE6-0692-8334-F4ABC3AE7F71";
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8721C6DE-4A25-8551-83CC-03A53FD9D856";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "042C220C-420D-5A86-348F-9FA4870CF03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 0 12 ;
	setAttr ".rs" 39275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 0 12 ;
	setAttr ".cbx" -type "double3" 11 0 12 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5A61C738-48C2-623B-80EF-958DCF259732";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "5D84FE75-4D46-B611-E477-5FB21C259368";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[253]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[260]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[266]" -type "float3" 0 0 99.999939 ;
	setAttr ".tk[267]" -type "float3" 0 0 99.999939 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FFF999DA-4020-7525-2689-9AA94F08CE24";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "4B9087AE-45FE-4BEB-013F-D497339DFE1D";
	setAttr ".uopa" yes;
	setAttr ".tk[248]" -type "float3"  0.00012207031 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "16DA4343-4E12-C3EA-8589-879F3B2ACA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[5]" "e[135]" "e[140]" "e[326]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10742249339818954;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "6909142D-432E-F0F6-331D-6E88E38908F2";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0 0 500;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "75AECF87-4FFE-5131-989D-96BF6E7FEB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[326]" "e[344]" "e[463:464]" "e[466]" "e[472]" "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22220341861248016;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A7ADABE2-4C19-6AA4-5840-D2A9E2B56650";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[266:279]" -type "float3"  -7.42248535 0 0 -7.42248535
		 0 0 -7.42248535 0 0 -7.42248535 0 0 -7.42248535 0 0 -7.42248535 0 0 -7.42248535 0
		 0 -5.75628662 0 0 -5.75628662 0 0 -5.75628662 0 0 -5.75628662 0 0 -5.75628662 0 0
		 -5.75628662 0 0 -5.75628662 0 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "01387507-4983-8899-AFB9-6CA16336472F";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7BF69D94-4E2D-9BB8-7ED3-0593EB7B7ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 0 12 ;
	setAttr ".rs" 37893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 12 ;
	setAttr ".cbx" -type "double3" -9 0 12 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "86DD8DEE-4260-A964-0BF3-5593556AA325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 0 13 ;
	setAttr ".rs" 35887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 13 ;
	setAttr ".cbx" -type "double3" -9 0 13 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "596CA323-4875-5A5D-C3DD-6EB9677B5C9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[280:281]" -type "float3"  0 0 100.000030517578 0 0 100.000030517578;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "BEDCA522-49E2-9D79-0431-D6BFDC09FD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37 0 -65 ;
	setAttr ".rs" 35834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38 0 -65 ;
	setAttr ".cbx" -type "double3" -36 0 -65 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "0941B57B-4213-CA7E-4F1C-DCB50B2331C8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" -1200 0 0 ;
	setAttr ".tk[19]" -type "float3" -1200 0 0 ;
	setAttr ".tk[52]" -type "float3" -1200 0 0 ;
	setAttr ".tk[53]" -type "float3" -1200 0 0 ;
	setAttr ".tk[114]" -type "float3" -1200 0 0 ;
	setAttr ".tk[115]" -type "float3" -1200 0 0 ;
	setAttr ".tk[143]" -type "float3" -1200 0 0 ;
	setAttr ".tk[146]" -type "float3" -1200 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 0 200.00003 ;
	setAttr ".tk[283]" -type "float3" 0 0 200.00003 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "354D7DC7-4E38-DF66-EC3C-16A095A56BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97141492366790771;
	setAttr ".dr" no;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "06656824-4C4E-06C0-D38D-9688921AD746";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[284:285]" -type "float3"  0 0 8000 0 0 8000;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "509FF33C-417A-7F61-E334-E1B262A1EE09";
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 282;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "D7ECB399-4352-89D1-505A-03BA203B3A3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  0 0 28.68054199 0 0 28.68054199;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E238A5F7-40B2-450F-9AD9-BB89ED15AAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[430:431]" "e[434:435]" "e[461:462]" "e[488:489]" "e[492:497]" "e[500:501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0 -25 ;
	setAttr ".rs" 50389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38 0 -65 ;
	setAttr ".cbx" -type "double3" 24 0 15 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3E021C78-4E14-DEBE-9231-79978E265080";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "7FD12DE8-4645-D575-1D9A-C5ABD73648B1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[288:307]" -type "float3"  0 400 0 0 400 0 0 400 0 0
		 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400
		 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0 0 400 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DA8AD8CD-4DC2-8664-E09C-A79D97B94B7D";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A8A51CD1-4D39-0E5A-C6CF-FB8D8C70D602";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B007126A-4E2C-C410-FAEC-5F83E532ABA5";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C929865E-4C6A-8301-1AE0-0DBFC8F5DE6A";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0DBADD16-4AC8-C4E0-EB65-19AD3F3C261A";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F0674EAF-4137-D3CE-74EF-05B6DD9500B7";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B1CEA436-473C-D31E-77B5-DD9EEA0CD815";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "A76405E9-48EB-674B-B00B-1AB31A6AC784";
	setAttr ".ics" -type "componentList" 3 "e[289]" "e[380]" "e[401]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "FA79F4EA-43FC-860C-0892-50A48E1B6149";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[84]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[88]" -type "float3" 400 0 0 ;
	setAttr ".tk[89]" -type "float3" 400 0 0 ;
	setAttr ".tk[90]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[92]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[94]" -type "float3" 400 0 0 ;
	setAttr ".tk[175]" -type "float3" 400 0 0 ;
	setAttr ".tk[176]" -type "float3" 400 0 0 ;
	setAttr ".tk[179]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[180]" -type "float3" 400 0 0 ;
	setAttr ".tk[210]" -type "float3" 400 0 0 ;
	setAttr ".tk[211]" -type "float3" 400 0 0 ;
	setAttr ".tk[212]" -type "float3" 400 0 0 ;
	setAttr ".tk[213]" -type "float3" 400 0 0 ;
	setAttr ".tk[214]" -type "float3" 400 0 0 ;
	setAttr ".tk[215]" -type "float3" 400 0 0 ;
	setAttr ".tk[216]" -type "float3" 400 0 0 ;
	setAttr ".tk[219]" -type "float3" 400 0 0 ;
	setAttr ".tk[225]" -type "float3" 400 0 0 ;
	setAttr ".tk[226]" -type "float3" 400 0 0 ;
	setAttr ".tk[227]" -type "float3" 400 0 0 ;
	setAttr ".tk[228]" -type "float3" 400 0 0 ;
	setAttr ".tk[229]" -type "float3" 400 0 0 ;
	setAttr ".tk[230]" -type "float3" 400 0 0 ;
	setAttr ".tk[231]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[232]" -type "float3" 400 0 0 ;
	setAttr ".tk[233]" -type "float3" 400 0 0 ;
	setAttr ".tk[239]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[242]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[243]" -type "float3" 50.000122 0 0 ;
	setAttr ".tk[244]" -type "float3" 400 0 0 ;
	setAttr ".tk[245]" -type "float3" 400 0 0 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "D9FA917F-4C73-8591-C5C5-A3B1DC24416C";
	setAttr ".ics" -type "componentList" 6 "e[365]" "e[369]" "e[400]" "e[402]" "e[418]" "e[420]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C636DB96-4B90-D1EC-F160-C2AA6F379FF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -300 ;
	setAttr ".tk[41]" -type "float3" 0 0 -300 ;
	setAttr ".tk[132]" -type "float3" 0 0 -300 ;
	setAttr ".tk[133]" -type "float3" 0 0 -300 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B0808A3D-4F71-A458-51EC-5D8EAC8D3D37";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A30796C5-4554-C5E6-50FA-D4958E05A9BF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.324862 1 -8.0895367 ;
	setAttr ".rs" 51877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.000000000000007 1 -12 ;
	setAttr ".cbx" -type "double3" -18.649723587036132 1 -4.1790731179836635 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "243BEF92-44AA-5713-8028-16A51FCE020C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.324862 2 -8.0895357 ;
	setAttr ".rs" 37379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.000000000000007 2 -11.999998839792065 ;
	setAttr ".cbx" -type "double3" -18.649724121093751 2 -4.1790731179836635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "2CD36097-4CAC-2B03-46D4-989A7C03A76B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 100 0 0 100 0 0 100 0 0
		 100 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1B84E5EC-4B79-954F-717B-C395E3CD2C7A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.324862 3 -8.0895357 ;
	setAttr ".rs" 53975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.000000000000007 3 -11.99999767958413 ;
	setAttr ".cbx" -type "double3" -18.649724121093751 3 -4.1790731179836635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "4F327BB4-4C9B-75E8-9E0A-259AF9B81ACF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 100 0 0 100 0 0 100 0 0
		 100 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "43769F6E-4795-B77D-CAB4-928D0D04296A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 100 0 0 100 0 0 100 0 0
		 100 0;
createNode polySplit -n "polySplit1";
	rename -uid "B9CCED3B-4D97-9192-0639-4DB6FDD2F88B";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3522B963-4941-1611-06F4-9F97827CEA6C";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9405E851-4039-18D1-38B9-4B8DEA0574A0";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B5808B06-4DF4-F975-68CC-9EB09B1BD837";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "33F60917-4C4D-E14B-0C69-87BD88679DC5";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9B4F0CEA-4F9E-E2DF-82FF-D0A136541B09";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483580 -2147483577 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CEDB9539-4E6C-1A39-29F9-99B034FAAB93";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "287B8083-48FA-9C88-8E79-3B9B8E5CE0C8";
	setAttr -s 25 ".e[0:24]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483568 -2147483576 -2147483638 -2147483637 -2147483574 
		-2147483566 -2147483641 -2147483582 -2147483590 -2147483632 -2147483598 -2147483606 -2147483624 -2147483558 -2147483616 -2147483613 -2147483560 
		-2147483621 -2147483608 -2147483600 -2147483629 -2147483592 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0F379F0F-4796-E090-3ACB-76A63906A47C";
	setAttr -s 25 ".e[0:24]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2;
	setAttr -s 25 ".d[0:24]"  -2147483638 -2147483554 -2147483568 -2147483556 -2147483533 -2147483534 
		-2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483558 -2147483543 -2147483606 -2147483598 -2147483546 
		-2147483590 -2147483582 -2147483549 -2147483550 -2147483574 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "61F64238-4155-89F4-18DE-64AD098CBF69";
	setAttr -s 25 ".e[0:24]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483555 -2147483576 -2147483553 -2147483552 -2147483551 
		-2147483566 -2147483641 -2147483548 -2147483547 -2147483632 -2147483545 -2147483544 -2147483624 -2147483542 -2147483616 -2147483613 -2147483560 
		-2147483621 -2147483608 -2147483600 -2147483629 -2147483592 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BD4695C3-4435-FA2A-FB03-F1AB589DC020";
	setAttr -s 25 ".e[0:24]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483459 -2147483576 -2147483457 -2147483456 -2147483455 
		-2147483566 -2147483641 -2147483452 -2147483451 -2147483632 -2147483449 -2147483448 -2147483624 -2147483446 -2147483616 -2147483613 -2147483560 
		-2147483621 -2147483608 -2147483600 -2147483629 -2147483592 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "166E823B-45FF-6769-42E0-719F8460E002";
	setAttr ".ics" -type "componentList" 2 "e[116:139]" "e[212:235]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "1D7097B8-4857-81AB-8EE6-4EB462F9327A";
	setAttr ".ics" -type "componentList" 5 "e[80:83]" "e[94]" "e[113]" "e[141]" "e[146]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "AC744CCD-412D-17C5-FDA8-C5930D519707";
	setAttr ".ics" -type "componentList" 5 "e[56:59]" "e[88]" "e[101]" "e[135]" "e[148]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "3573E469-4DD2-71DE-4008-41A0663B4EC6";
	setAttr ".ics" -type "componentList" 5 "e[72:75]" "e[84]" "e[87]" "e[127]" "e[130]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D05DC099-4975-A01F-FFD5-21B9ADE1920C";
	setAttr ".dc" -type "componentList" 6 "f[52]" "f[56]" "f[58]" "f[60]" "f[66]" "f[68]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C309C174-4F48-1BFB-135C-5EB200388FC8";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[119]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "2CC5449F-4D93-3A96-8D7C-AAB83121C3B8";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[121]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "7CE24F50-4924-4F33-0EE2-9FBD195EF1DC";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[105]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "6CFAACDA-43BB-EC60-EFE9-C586285B4E96";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[101]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "1D0D4F33-4159-7409-C22F-72932B3D59EA";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[99]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "BA5B91A1-4B22-1F25-3286-BCA56F057FB4";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[97]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "C22041A1-44D1-0E5F-B3B0-F58B61B10DC1";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "E76B5AE3-4024-BF6B-910D-438E0F7A6C40";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[138]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "32CADF75-46D1-C3CE-FD93-99851879F8E6";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[136]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "A0BD12BF-4D66-CC12-A867-D8B3285A4C87";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[118]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "B842CC28-4A6C-9961-B256-6AA3AA6C14E5";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[120]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "3C50AFBF-409B-F00E-E9BC-7BB241795B10";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[109]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.9211159853288362e-15 0 -1.9008846803198298 0
		 -1950 50 -1104.9557659840084 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polySplit -n "polySplit12";
	rename -uid "31796729-4C5A-9A42-CC84-C9A70F017E91";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483511 -2147483558 -2147483623 -2147483625 -2147483550 
		-2147483519 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A66F0DD6-4C9D-9D31-2732-99A88F0A25BB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483509 -2147483560 -2147483631 -2147483633 -2147483548 
		-2147483521 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CE224A20-4659-99C4-2127-DA8577463B5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "32721FC7-4C19-B456-CAEE-C8BFCE0A7319";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4E514B35-4501-3410-DF4C-798CF792D011";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C0B7873E-4CA1-AFEA-7319-838F3B8277AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "47456F82-44E4-44C7-9A23-AFA8EDC9909F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C49C25DB-4D8E-9592-B447-4CA24C42B698";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6686E6D5-449F-8EAE-70B5-168400085EEB";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483488 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1AE1C37B-40AD-4A1E-39B3-99BB22A70CF8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483472 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6D816F4D-4016-9525-B6E5-708DB5DA87AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1F68D743-492F-DBCD-131D-65AD0F973C9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FA2B5318-4979-2E67-6FE1-56969C8E44FC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "88CAC1DB-47D0-9333-185E-169777E69940";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "74C83F9C-4889-710F-3793-318524F7C1D6";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483536 -2147483489 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "17734F13-4BD9-E5FE-C467-D0BE26C4AFB9";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483473 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3B3CC512-427F-B852-FDFF-FEA3352C3295";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3654414A-4F03-5CA4-1A2A-899DA5CFE5F0";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483567 -2147483625 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "094594FE-4350-13E0-40C9-BA8FE4E9597E";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483476 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C5DA5715-4D96-6C60-5C4D-C5BE3923F30E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "5036FC87-4DCA-12D8-45AF-FC9667BFA045";
	setAttr ".ics" -type "componentList" 1 "e[131:135]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "AC3169AB-4AC1-2CC6-C924-1D8E77ECA91C";
	setAttr ".ics" -type "componentList" 1 "e[88:92]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "C8C46E3F-4E47-9843-F28A-078FE325DCB5";
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[16]" "e[19]" "e[43]" "e[46]" "e[99]" "e[116]" "e[119]" "e[135]" "e[140]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "9EFE7C66-466F-6A2F-25C1-67A05348EE00";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[33]" "e[90]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "B7E2CE7E-4BC8-1A9F-B32B-67A1B8B7E289";
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[57]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "C646982D-4EDE-8013-0511-7CA53336C146";
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[52]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "273CACBB-4ECF-44E2-D9B0-5AB6E00DA8CF";
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[47]" "e[50]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E4249AD2-47B1-C80B-A574-4AA4A1A582EE";
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[59]" "e[106]" "e[119]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "F776538A-44D1-2C6F-4D8B-57B1072A90E2";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[28:29]" "e[42:43]" "e[47]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "31DEF17B-45DD-07B9-CB83-91A42FDC6910";
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[34]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "58222468-4FDC-74AB-13BC-BFAE743DB63B";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[44:45]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "ABDA8876-4B15-4210-8555-DE94F3564CA5";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "109432DF-49CF-EA1F-0912-81AA73ED21A3";
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[45]" "e[58:60]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "194D55CB-41E7-B43F-C4AB-CF96E56F8217";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4:5]" "e[19:20]" "e[40]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "B109F45B-437E-4ADD-72C6-3BB1FB53D10C";
	setAttr ".ics" -type "componentList" 5 "e[21]" "e[23]" "e[46]" "e[60]" "e[70:71]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A199899-437F-616F-F3E3-8DBA5E6AB95E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31 0.5 0.032550886 ;
	setAttr ".rs" 51696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31 0 -0.46744911193847655 ;
	setAttr ".cbx" -type "double3" -31 1 0.5325508880615234 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F4B31446-45D5-9FEC-D726-BB9DAF0C4DE2";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.5 0.5 0.53255087 ;
	setAttr ".rs" 59012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32 0 0.5325508880615234 ;
	setAttr ".cbx" -type "double3" -31 1 0.5325508880615234 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "880FA884-44DC-F524-0D10-5CB3BBFDB95C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -100.00008 0 0 ;
	setAttr ".tk[9]" -type "float3" -100.00008 0 0 ;
	setAttr ".tk[10]" -type "float3" -100.00008 0 0 ;
	setAttr ".tk[11]" -type "float3" -100.00008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D2BDFA27-413F-B00D-606C-D5B71548D85E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 170 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31 2.2 0.032550886 ;
	setAttr ".rs" 32947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31 1.7 -0.46744911193847655 ;
	setAttr ".cbx" -type "double3" -31 2.7 0.5325508880615234 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "C0A557B3-4B2D-38D6-CD1D-71B0325FDAFA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" -99.999969 0 0 ;
	setAttr ".tk[9]" -type "float3" -99.999969 0 0 ;
	setAttr ".tk[10]" -type "float3" -99.999969 0 0 ;
	setAttr ".tk[11]" -type "float3" -99.999969 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "2B015A71-47D1-400A-3072-B09F811B9410";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "F8AEBB0C-40DA-F96B-8C6E-73BBF4C074F0";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "1094EF0D-4914-5286-11DD-609300164BA5";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C2ADA3FE-4B79-6E6A-B516-2C8FA3BE9FB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.5258789e-05 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "70F3337E-4EE5-6125-2473-6A8C14E0BCF4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 246.7449 ;
	setAttr ".tk[13]" -type "float3" 0 0 246.7449 ;
	setAttr ".tk[14]" -type "float3" 0 0 246.7449 ;
	setAttr ".tk[15]" -type "float3" 0 0 246.7449 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CE245263-4DF6-8A83-F541-E98EC400EB7E";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[10:13]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "1542A1FD-49B8-2354-5812-0594643A4EC5";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "A12362D9-4C88-8507-0DF8-6C8B3FAB2A50";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "602DFF8E-4A30-F2CA-E49B-60A842E3606D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[72]" -type "float3" -600 0 0 ;
	setAttr ".tk[73]" -type "float3" -600 0 0 ;
	setAttr ".tk[77]" -type "float3" -600 0 0 ;
	setAttr ".tk[78]" -type "float3" -600 0 0 ;
	setAttr ".tk[79]" -type "float3" -600 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -200 ;
	setAttr ".tk[83]" -type "float3" -600 0 -200 ;
	setAttr ".tk[86]" -type "float3" 0 0 400 ;
	setAttr ".tk[87]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[88]" -type "float3" 199.99988 0 400 ;
	setAttr ".tk[93]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[94]" -type "float3" 250 0 0 ;
	setAttr ".tk[161]" -type "float3" -600 0 0 ;
	setAttr ".tk[162]" -type "float3" -600 0 0 ;
	setAttr ".tk[164]" -type "float3" -600 0 0 ;
	setAttr ".tk[167]" -type "float3" -600 0 0 ;
	setAttr ".tk[168]" -type "float3" -600 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -200 ;
	setAttr ".tk[170]" -type "float3" -600 0 -200 ;
	setAttr ".tk[172]" -type "float3" 0 0 400 ;
	setAttr ".tk[173]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[174]" -type "float3" 199.99988 0 400 ;
	setAttr ".tk[178]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[179]" -type "float3" 250 0 0 ;
	setAttr ".tk[200]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[201]" -type "float3" 149.99988 0 400 ;
	setAttr ".tk[202]" -type "float3" 149.99988 0 400 ;
	setAttr ".tk[203]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[204]" -type "float3" 199.99988 0 400 ;
	setAttr ".tk[205]" -type "float3" 199.99988 0 400 ;
	setAttr ".tk[206]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[207]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[210]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[211]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[212]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[213]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[214]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[215]" -type "float3" 199.99988 0 0 ;
	setAttr ".tk[217]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[218]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[219]" -type "float3" 250 0 0 ;
	setAttr ".tk[220]" -type "float3" 250 0 0 ;
	setAttr ".tk[226]" -type "float3" 149.99988 0 0 ;
	setAttr ".tk[227]" -type "float3" 199.99988 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6321362E-45BA-33E6-C205-E487CB78E97A";
	setAttr ".dc" -type "componentList" 3 "f[145]" "f[158]" "f[161]";
createNode polyTweak -n "polyTweak40";
	rename -uid "EC18E926-4583-64B3-585B-F898F53D8F1A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[86]" -type "float3" -475.85666 0 -1650 ;
	setAttr ".tk[88]" -type "float3" 24.14333 0 -1150 ;
	setAttr ".tk[172]" -type "float3" -475.85666 0 -1650 ;
	setAttr ".tk[174]" -type "float3" 24.14333 0 -1150 ;
	setAttr ".tk[201]" -type "float3" -175.85669 0 -1350 ;
	setAttr ".tk[202]" -type "float3" -175.85669 0 -1350 ;
	setAttr ".tk[204]" -type "float3" -25.856701 0 -1200 ;
	setAttr ".tk[205]" -type "float3" -25.856701 0 -1200 ;
	setAttr ".tk[208]" -type "float3" -24.143322 0 -2101.7134 ;
	setAttr ".tk[209]" -type "float3" -24.143322 0 -2101.7134 ;
	setAttr ".tk[210]" -type "float3" 275.85669 0 -1801.7134 ;
	setAttr ".tk[211]" -type "float3" 425.85669 0 -1651.7133 ;
	setAttr ".tk[212]" -type "float3" 475.85666 0 -1601.7134 ;
	setAttr ".tk[213]" -type "float3" 475.85666 0 -1601.7134 ;
	setAttr ".tk[214]" -type "float3" 425.85669 0 -1651.7133 ;
	setAttr ".tk[218]" -type "float3" 275.85669 0 -1801.7134 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FC8505D9-4740-2F08-4C16-72A3985640DA";
	setAttr ".dc" -type "componentList" 6 "f[42]" "f[120]" "f[140:143]" "f[146:149]" "f[156:158]" "f[164:167]";
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "115EF1E8-4DE5-86C7-EE0E-B0947830C354";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "E35E1245-4FAE-7A18-3DF8-4A80208F7CA8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[84]" -type "float3" 475.85663 0 1024.1433 ;
	setAttr ".tk[85]" -type "float3" -24.143322 0 524.14337 ;
	setAttr ".tk[86]" -type "float3" -698.37244 0 -1050 ;
	setAttr ".tk[87]" -type "float3" -848.37244 0 -899.99994 ;
	setAttr ".tk[88]" -type "float3" 1.6275864 0 -1725 ;
	setAttr ".tk[165]" -type "float3" 475.85663 0 1024.1433 ;
	setAttr ".tk[166]" -type "float3" -24.143322 0 524.14337 ;
	setAttr ".tk[167]" -type "float3" -848.37244 0 -899.99994 ;
	setAttr ".tk[168]" -type "float3" -698.37244 0 -1050 ;
	setAttr ".tk[169]" -type "float3" 1.6275864 0 -1725 ;
	setAttr ".tk[180]" -type "float3" 0 0 50 ;
	setAttr ".tk[181]" -type "float3" 0 0 50 ;
	setAttr ".tk[182]" -type "float3" 0 0 50 ;
	setAttr ".tk[183]" -type "float3" 0 0 50 ;
	setAttr ".tk[184]" -type "float3" 0 0 50 ;
	setAttr ".tk[185]" -type "float3" 0 0 50 ;
	setAttr ".tk[186]" -type "float3" 0 0 50 ;
	setAttr ".tk[187]" -type "float3" 0 0 50 ;
	setAttr ".tk[188]" -type "float3" 0 0 50 ;
	setAttr ".tk[189]" -type "float3" 0 0 50 ;
	setAttr ".tk[190]" -type "float3" 175.85669 0 724.14331 ;
	setAttr ".tk[191]" -type "float3" 175.85669 0 724.14331 ;
	setAttr ".tk[192]" -type "float3" 25.856686 0 574.14319 ;
	setAttr ".tk[193]" -type "float3" 25.856686 0 574.14319 ;
	setAttr ".tk[194]" -type "float3" 24.143322 0 1475.8567 ;
	setAttr ".tk[195]" -type "float3" 24.143322 0 1475.8567 ;
	setAttr ".tk[196]" -type "float3" -275.85675 0 1175.8569 ;
	setAttr ".tk[197]" -type "float3" -425.85669 0 1025.8567 ;
	setAttr ".tk[198]" -type "float3" -475.85669 0 975.85669 ;
	setAttr ".tk[199]" -type "float3" -475.85669 0 975.85669 ;
	setAttr ".tk[200]" -type "float3" -425.85669 0 1025.8567 ;
	setAttr ".tk[201]" -type "float3" -275.85675 0 1175.8569 ;
	setAttr ".tk[202]" -type "float3" 848.37238 0 -878.25507 ;
	setAttr ".tk[203]" -type "float3" 848.37238 0 -878.25507 ;
	setAttr ".tk[204]" -type "float3" 148.37234 0 -203.25513 ;
	setAttr ".tk[205]" -type "float3" -1.6275711 0 -53.255081 ;
	setAttr ".tk[206]" -type "float3" -1.6275711 0 -53.255081 ;
	setAttr ".tk[207]" -type "float3" 148.37234 0 -203.25513 ;
	setAttr ".tk[216]" -type "float3" 0 0 50 ;
	setAttr ".tk[223]" -type "float3" 0 0 50 ;
	setAttr ".tk[230]" -type "float3" 0 0 50 ;
	setAttr ".tk[237]" -type "float3" 0 0 50 ;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "09F0A409-4AE6-42EF-A6EF-6CAF24ACBC9C";
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 207;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "D16E7B19-4E53-CBD2-92C5-2387F4D35799";
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E6484B15-4641-846A-29FD-74B93CADF929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[346:347]" "e[349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34551328420639038;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "78ABAD2F-4A75-4A8A-37E1-28917340B7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[461:462]" "e[464]" "e[466]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25905197858810425;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "0F6BADA0-4751-A443-4D83-979A43D30092";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[260]" -type "float3" -5.810791 0 0 ;
	setAttr ".tk[261]" -type "float3" -5.810791 0 0 ;
	setAttr ".tk[262]" -type "float3" -5.810791 0 0 ;
	setAttr ".tk[263]" -type "float3" -5.810791 0 0 ;
	setAttr ".tk[264]" -type "float3" -5.810791 0 0 ;
	setAttr ".tk[265]" -type "float3" -12.248413 0 0 ;
	setAttr ".tk[266]" -type "float3" -12.248413 0 0 ;
	setAttr ".tk[267]" -type "float3" -12.248413 0 0 ;
	setAttr ".tk[268]" -type "float3" -12.248413 0 0 ;
	setAttr ".tk[269]" -type "float3" -12.248413 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "66A85926-43D0-B19E-AB89-B89834DA1A04";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "B26131EC-498B-5F0C-4B7B-168BF4AE9704";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 266;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "5A5E3731-4226-61C0-7E73-CD95FFEE3458";
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "48816781-4320-AF72-0ADA-669D30B88394";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E1977395-42F1-280D-90CA-78B95B9A0733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.25 0 -9.4957161 ;
	setAttr ".rs" 56721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28 0 -9.7414331054687509 ;
	setAttr ".cbx" -type "double3" -26.5 0 -9.25 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "501B16C9-4681-6386-8C2F-3788EC425940";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "30AA1B25-4EE4-478F-054F-D3B96535C827";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[270]" -type "float3" 0 400 0 ;
	setAttr ".tk[271]" -type "float3" 0 400 0 ;
	setAttr ".tk[272]" -type "float3" 0 400 0 ;
	setAttr ".tk[273]" -type "float3" 0 400 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0E0CAF5A-439E-FCF1-C735-1087F387E21C";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "887D167E-4475-DCD3-372E-79AA5EC46258";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "72BD46CA-4442-87B1-65C5-FE964177E10C";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "362C1946-496D-A195-30E1-448D4A1CD47B";
	setAttr ".ics" -type "componentList" 1 "f[0:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 2 -39 ;
	setAttr ".rs" 64390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -20;
	setAttr ".cbn" -type "double3" -38 0 -93 ;
	setAttr ".cbx" -type "double3" 26 4 15 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "B947E1D1-425E-5932-F0C8-5D912C1D0D57";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 153 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :defaultHideFaceDataSet;
connectAttr "polyCube1.out" "Placeholder_personShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube2.out" "rulerShape.i";
connectAttr "polyBridgeEdge6.out" "sweepShape1.i";
connectAttr "polyDelEdge4.out" "pPlaneShape2.i";
connectAttr "polyDelEdge5.out" "pPlaneShape3.i";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube3.out" "pCubeShape1.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyNormal2.out" "polySurfaceShape9.i";
connectAttr "groupId16.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "Placeholder_person1Shape.i";
connectAttr "polyExtrudeFace8.out" "Placeholder_person11Shape.i";
connectAttr "polyExtrudeFace9.out" "Placeholder_person23Shape.i";
connectAttr "polyDelEdge29.out" "pCubeShape2.i";
connectAttr "polyDelEdge32.out" "Placeholder_toilet65Shape.i";
connectAttr "polyDelEdge31.out" "Placeholder_toilet66Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyBridgeEdge6.ip";
connectAttr "sweepShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyPlane2.out" "polyCircularize1.ip";
connectAttr "pPlaneShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyDelEdge4.ip";
connectAttr "|pPlane3|polySurfaceShape1.o" "polyDelEdge5.ip";
connectAttr "groupParts1.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape11.o" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "|Placeholder_person1|polySurfaceShape12.o" "polyExtrudeFace3.ip";
connectAttr "Placeholder_person1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "Placeholder_person1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "Placeholder_person1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "|Placeholder_person11|polySurfaceShape13.o" "polyExtrudeFace6.ip";
connectAttr "Placeholder_person11Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "Placeholder_person11Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "Placeholder_person11Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "|Placeholder_person23|polySurfaceShape14.o" "polyExtrudeFace9.ip";
connectAttr "Placeholder_person23Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyNormal1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent8.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge7.mp";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing2.mp";
connectAttr "polyTweak8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge9.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing3.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing6.mp";
connectAttr "polyTweak10.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge15.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing7.mp";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polySplitRing8.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing9.mp";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert7.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak19.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing13.mp";
connectAttr "polyMergeVert9.out" "polyTweak23.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge18.mp";
connectAttr "polySplitRing15.out" "polyTweak28.ip";
connectAttr "polyBridgeEdge18.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak29.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak29.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert17.mp";
connectAttr "polyTweak30.out" "polyDelEdge9.ip";
connectAttr "polyMergeVert17.out" "polyTweak30.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent18.ig";
connectAttr "polySurfaceShape15.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit1.ip";
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
connectAttr "polySplit11.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge19.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polySplit12.ip";
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
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "|group36|Placeholder_toilet65|polySurfaceShape16.o" "polyExtrudeFace13.ip"
		;
connectAttr "Placeholder_toilet65Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace14.ip";
connectAttr "Placeholder_toilet65Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak35.ip";
connectAttr "polySurfaceShape17.o" "polyExtrudeFace15.ip";
connectAttr "Placeholder_toilet66Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyDelEdge30.ip";
connectAttr "polyTweak37.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge30.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge31.ip";
connectAttr "Placeholder_toilet65Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyDelEdge32.ip";
connectAttr "deleteComponent18.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent22.ig";
connectAttr "polyTweak41.out" "polyBridgeEdge32.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge32.mp";
connectAttr "deleteComponent22.og" "polyTweak41.ip";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge35.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Placeholder_personShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_ticketboxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rulerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_door2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_regDoor2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toiletPartitionShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition1Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition2Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition3Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition4Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition5Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|Placeholder_toiletPartition6|Placeholder_toiletPartition6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_toiletPartition7Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|Placeholder_toiletPartition8|Placeholder_toiletPartition8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|Placeholder_toiletPartition8|Placeholder_toiletPartition8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|Placeholder_toiletPartition6|Placeholder_toiletPartition6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_toiletPartition9Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Placeholder_toiletPartition10Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition11Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toilet2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|group19|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group19|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_toiletPartition12Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition13Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition17Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition18Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition19Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition20Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition21Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition22Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toilet38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toiletPartition23Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toilet39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toiletPartition24Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toiletPartition25Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Placeholder_toilet57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|airhockey|Placeholder_person6|Placeholder_person6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey|Placeholder_person7|Placeholder_person7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey|Placeholder_person8|Placeholder_person8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey|Placeholder_person9|Placeholder_person9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey|Placeholder_person10|Placeholder_person10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_person11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|airhockey1|Placeholder_person6|Placeholder_person6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey1|Placeholder_person7|Placeholder_person7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey1|Placeholder_person9|Placeholder_person9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey1|Placeholder_person8|Placeholder_person8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|airhockey1|Placeholder_person10|Placeholder_person10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|Placeholder_person18|Placeholder_person18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|Placeholder_person19|Placeholder_person19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|Placeholder_person20|Placeholder_person20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|Placeholder_person21|Placeholder_person21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|Placeholder_person22|Placeholder_person22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|Placeholder_person18|Placeholder_person18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|Placeholder_person22|Placeholder_person22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|Placeholder_person21|Placeholder_person21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|Placeholder_person20|Placeholder_person20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|Placeholder_person19|Placeholder_person19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|Placeholder_person18|Placeholder_person18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|Placeholder_person22|Placeholder_person22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|Placeholder_person21|Placeholder_person21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|Placeholder_person20|Placeholder_person20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|Placeholder_person19|Placeholder_person19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_person23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_regDoor3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_regDoor4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet72Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_person32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|group20|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group20|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group21|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group21|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group22|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group22|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group23|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group23|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group24|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group24|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group25|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group25|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group26|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group26|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group27|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group27|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group28|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group28|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group29|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group29|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group30|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group30|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group31|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group31|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group32|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group32|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group33|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group33|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group34|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group34|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group35|Placeholder_toilet16|Placeholder_toilet16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group35|Placeholder_toilet9|Placeholder_toilet9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Placeholder_toilet73Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Placeholder_toilet74Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape10HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of CinemaLobby_Greybox.0012.ma
