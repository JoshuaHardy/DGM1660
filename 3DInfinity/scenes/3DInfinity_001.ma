//Maya ASCII 2018 scene
//Name: 3DInfinity_001.ma
//Last modified: Fri, Aug 30, 2019 11:59:07 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B7868DFD-46CB-5232-F55D-AF89A8426ECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.976005888848231 -2.3178905191267294 3.3828936783158059 ;
	setAttr ".r" -type "double3" -184.53835273406185 626.59999999996921 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFEC8A66-495B-2896-4AAF-45A3A531586B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 23.529559813497134;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -74.325264228272459 -13.901356472459966 60.710555610110248 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "403169D1-4A16-8A5F-4D8F-E28DC09C8D6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9243235850294782 32.811679790026247 2.2267795457528314 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00CC65B3-423B-5D00-C360-1DBF6D554902";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 21.634153466632892;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C46F4D93-48CA-31A9-3F72-DAB5B2975868";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A2236C1-4BC0-5407-2CD0-D3B2B5E04D71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 29.804333886536718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E77A02A4-4951-8C31-2BCB-1C9FCD1511E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D10DB37-444F-14E2-8F45-47B78B2DB507";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 28.884023469584225;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Grid";
	rename -uid "0F2DA4A2-4E39-8996-19CC-02AF59ED6D11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4384929208750807 -0.45608124909645575 1.9918161289406247 ;
createNode transform -n "One_Grid" -p "Grid";
	rename -uid "82F2836F-4015-4AEC-1225-30B49F0FFF7A";
createNode mesh -n "One_GridShape" -p "One_Grid";
	rename -uid "CA8D3D60-4DB3-B2F4-9534-7AA1E30AD987";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Two_Grid" -p "Grid";
	rename -uid "E475F673-4002-D2F9-DA85-F09EE916CDDE";
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "Two_GridShape" -p "Two_Grid";
	rename -uid "A9E82EC0-46D8-411F-F166-F0A206F50144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Three_Grid" -p "Grid";
	rename -uid "C1AD2DCD-4071-EA67-BD65-83AB1DF01E1E";
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "Three_GridShape" -p "Three_Grid";
	rename -uid "6EBD186A-48C0-1C5D-FACE-C3812707509B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Four_Grid" -p "Grid";
	rename -uid "77F995D9-444E-CC46-B84A-9EBBBE29868B";
	setAttr ".s" -type "double3" 7 7 7 ;
createNode mesh -n "Four_GridShape" -p "Four_Grid";
	rename -uid "2A94B647-431F-2156-1B4E-4BB267A277C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Extra_Grid" -p "Grid";
	rename -uid "E38260DD-4E66-3DA7-0F7F-5B96E4D8C15E";
	setAttr ".v" no;
createNode transform -n "Six_Grid" -p "Extra_Grid";
	rename -uid "A0633B90-4CA3-FEAA-9454-86BC97D284F0";
	setAttr ".s" -type "double3" 11 11 11 ;
createNode mesh -n "Six_GridShape" -p "Six_Grid";
	rename -uid "DF3BC35A-4D10-2482-6C89-7196412A5C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seven_Grid" -p "Extra_Grid";
	rename -uid "1EA8821A-4413-FD74-EE2F-1CAF34FF3D0A";
	setAttr ".s" -type "double3" 13 13 13 ;
createNode mesh -n "Seven_GridShape" -p "Seven_Grid";
	rename -uid "98B6BA10-4501-9EF4-7FAE-06876FC2EF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Five_Grid" -p "Extra_Grid";
	rename -uid "10405CF4-4FA5-FF85-C9FC-BD978D917C61";
	setAttr ".s" -type "double3" 9 9 9 ;
createNode mesh -n "Five_GridShape" -p "Five_Grid";
	rename -uid "D04858B7-4C51-F807-079E-98B91F6131E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture";
	rename -uid "FCC1FF38-4E1D-0F72-11FB-88A1E190AC19";
createNode transform -n "Sculpture4" -p "|Sculpture";
	rename -uid "22E51DEB-4260-B94F-BEE4-8A9713484052";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 0.5 -1.5 3 ;
	setAttr ".r" -type "double3" 269.99999999999977 0 90 ;
	setAttr ".nts" -type "string" "\t";
createNode mesh -n "Sculpture4Shape" -p "Sculpture4";
	rename -uid "487DB1D0-4178-7C4D-2BC6-C990CD87831A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.5 0.5 0.5 -0.49999994 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.49999994 -0.5 -0.50000006
		 0.5 -0.5 -0.50000006 -0.49999994 -0.5 1.50065613 -0.49999994 -0.5 2.50131226 -0.49999994 -0.5 3.50196862
		 -0.49999994 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 3.50196862
		 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196862 0.5 0.5 4.50262451
		 -0.49999994 0.5 1.50065613 -0.49999994 0.5 2.50131226 -0.49999994 0.5 3.50196862
		 -0.49999994 0.5 4.50262451 1.50065613 -0.5 -0.50000006 2.50131226 -0.5 -0.50000006
		 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 1.50065613 0.5 -0.50000006 2.50131226 0.5 -0.50000006
		 1.50065613 0.5 0.5 2.50131226 0.5 0.5 -0.49999994 -0.5 5.50328064 -0.49999994 -0.5 6.50393677
		 0.5 -0.5 5.50328064 0.5 -0.5 6.50393677 0.5 0.5 5.50328064 0.5 0.5 6.50393677 -0.49999994 0.5 5.50328064
		 -0.49999994 0.5 6.50393677 3.50196838 -0.5 -0.50000006 4.50262451 -0.5 -0.50000006
		 3.50196838 -0.5 0.5 4.50262451 -0.5 0.5 3.50196838 0.5 -0.50000006 4.50262451 0.5 -0.50000006
		 3.50196838 0.5 0.5 4.50262451 0.5 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 1 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 1 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 1 8 20 1 9 21 1
		 10 22 1 11 23 1 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 1 5 28 0 28 29 0 28 24 1
		 29 25 1 3 30 0 30 31 0 30 28 1 31 29 1 26 30 1 27 31 1 11 32 0 32 33 0 15 34 0 34 35 0
		 32 34 1 33 35 0 19 36 0 36 37 0 34 36 1 35 37 0 23 38 0 38 39 0 38 36 1 39 37 0 32 38 1
		 33 39 0 25 40 0 40 41 0 27 42 0 42 43 0 40 42 1 41 43 0 29 44 0 44 45 0 44 40 1 45 41 0
		 31 46 0 46 47 0 46 44 1 47 45 0 42 46 1 43 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 65 69 -74 -76
		mu 0 4 39 41 43 45
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -82 -86 -90 -92
		mu 0 4 47 49 51 53
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37
		f 4 23 62 -65 -61
		mu 0 4 17 21 40 38
		f 4 64 63 -66 -62
		mu 0 4 38 40 41 39
		f 4 31 66 -69 -63
		mu 0 4 21 25 42 40
		f 4 68 67 -70 -64
		mu 0 4 40 42 43 41
		f 4 -40 70 72 -67
		mu 0 4 25 29 44 42
		f 4 -73 71 73 -68
		mu 0 4 42 44 45 43
		f 4 -44 60 74 -71
		mu 0 4 29 17 38 44
		f 4 -75 61 75 -72
		mu 0 4 44 38 39 45
		f 4 -50 76 80 -79
		mu 0 4 31 33 48 46
		f 4 -81 77 81 -80
		mu 0 4 46 48 49 47
		f 4 -54 82 84 -77
		mu 0 4 33 35 50 48
		f 4 -85 83 85 -78
		mu 0 4 48 50 51 49
		f 4 -58 86 88 -83
		mu 0 4 35 37 52 50
		f 4 -89 87 89 -84
		mu 0 4 50 52 53 51
		f 4 -60 78 90 -87
		mu 0 4 37 31 46 52
		f 4 -91 79 91 -88
		mu 0 4 52 46 47 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Sculpture4";
	rename -uid "B6D3EBBB-4DAC-6A06-ADFC-A8821EC814D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 1.50065613 -0.5 -0.5 2.50131226
		 -0.5 -0.5 3.50196838 -0.5 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226
		 0.5 -0.5 3.50196838 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196838
		 0.5 0.5 4.50262451 -0.5 0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 3.50196838 -0.5 0.5 4.50262451
		 1.50065613 -0.5 -0.5 2.50131226 -0.5 -0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5
		 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 0 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 0 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 0 8 20 1 9 21 1
		 10 22 1 11 23 0 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 0 5 28 0 28 29 0 28 24 1
		 29 25 0 3 30 0 30 31 0 30 28 1 31 29 0 26 30 1 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 23 31 -40 -44
		mu 0 4 17 21 25 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -50 -54 -58 -60
		mu 0 4 31 33 35 37
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture" -p "|Sculpture";
	rename -uid "0286EFB7-400F-FF4F-29C3-73B26AEFD577";
	setAttr ".t" -type "double3" 0.5 2.5 1 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "SculptureShape" -p "|Sculpture|Sculpture";
	rename -uid "497AE62A-4456-FEFB-EA2F-499D66B84DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture2" -p "|Sculpture";
	rename -uid "E8F52047-4048-B341-71E7-7990A57C2452";
	setAttr ".t" -type "double3" -1.5 0.5 -1 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "Sculpture2Shape" -p "Sculpture2";
	rename -uid "6F2336A1-4AF1-C4F8-E645-BCB46DAFE92C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Sculpture2";
	rename -uid "F406A87D-42DE-56C7-4C55-24BBDFDC133C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 1.50065613 -0.5 -0.5 2.50131226
		 -0.5 -0.5 3.50196838 -0.5 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226
		 0.5 -0.5 3.50196838 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196838
		 0.5 0.5 4.50262451 -0.5 0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 3.50196838 -0.5 0.5 4.50262451
		 1.50065613 -0.5 -0.5 2.50131226 -0.5 -0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5
		 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 0 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 0 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 0 8 20 1 9 21 1
		 10 22 1 11 23 0 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 0 5 28 0 28 29 0 28 24 1
		 29 25 0 3 30 0 30 31 0 30 28 1 31 29 0 26 30 1 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 23 31 -40 -44
		mu 0 4 17 21 25 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -50 -54 -58 -60
		mu 0 4 31 33 35 37
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture3" -p "|Sculpture";
	rename -uid "422B15F8-4D96-FED0-07CB-06B58A994C8A";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -3.5 -3.5 1 ;
	setAttr ".r" -type "double3" 270 270 0 ;
	setAttr ".nts" -type "string" "\t";
createNode mesh -n "Sculpture3Shape" -p "Sculpture3";
	rename -uid "6F9166F4-43E1-55E8-4EBA-E693BBD5C0D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.5 0.5 0.5 -0.49999994 0.5 -0.50000006 0.5 0.5 -0.50000006 -0.49999994 -0.5 -0.50000006
		 0.5 -0.5 -0.50000006 -0.49999994 -0.5 1.50065613 -0.49999994 -0.5 2.50131226 -0.49999994 -0.5 3.50196862
		 -0.49999994 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 3.50196862
		 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196862 0.5 0.5 4.50262451
		 -0.49999994 0.5 1.50065613 -0.49999994 0.5 2.50131226 -0.49999994 0.5 3.50196862
		 -0.49999994 0.5 4.50262451 1.50065613 -0.5 -0.50000006 2.50131226 -0.5 -0.50000006
		 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 1.50065613 0.5 -0.50000006 2.50131226 0.5 -0.50000006
		 1.50065613 0.5 0.5 2.50131226 0.5 0.5 -0.49999994 -0.5 5.50328064 -0.49999994 -0.5 6.50393677
		 0.5 -0.5 5.50328064 0.5 -0.5 6.50393677 0.5 0.5 5.50328064 0.5 0.5 6.50393677 -0.49999994 0.5 5.50328064
		 -0.49999994 0.5 6.50393677 3.50196838 -0.5 -0.50000006 4.50262451 -0.5 -0.50000006
		 3.50196838 -0.5 0.5 4.50262451 -0.5 0.5 3.50196838 0.5 -0.50000006 4.50262451 0.5 -0.50000006
		 3.50196838 0.5 0.5 4.50262451 0.5 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 1 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 1 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 1 8 20 1 9 21 1
		 10 22 1 11 23 1 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 1 5 28 0 28 29 0 28 24 1
		 29 25 1 3 30 0 30 31 0 30 28 1 31 29 1 26 30 1 27 31 1 11 32 0 32 33 0 15 34 0 34 35 0
		 32 34 1 33 35 0 19 36 0 36 37 0 34 36 1 35 37 0 23 38 0 38 39 0 38 36 1 39 37 0 32 38 1
		 33 39 0 25 40 0 40 41 0 27 42 0 42 43 0 40 42 1 41 43 0 29 44 0 44 45 0 44 40 1 45 41 0
		 31 46 0 46 47 0 46 44 1 47 45 0 42 46 1 43 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 65 69 -74 -76
		mu 0 4 39 41 43 45
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -82 -86 -90 -92
		mu 0 4 47 49 51 53
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37
		f 4 23 62 -65 -61
		mu 0 4 17 21 40 38
		f 4 64 63 -66 -62
		mu 0 4 38 40 41 39
		f 4 31 66 -69 -63
		mu 0 4 21 25 42 40
		f 4 68 67 -70 -64
		mu 0 4 40 42 43 41
		f 4 -40 70 72 -67
		mu 0 4 25 29 44 42
		f 4 -73 71 73 -68
		mu 0 4 42 44 45 43
		f 4 -44 60 74 -71
		mu 0 4 29 17 38 44
		f 4 -75 61 75 -72
		mu 0 4 44 38 39 45
		f 4 -50 76 80 -79
		mu 0 4 31 33 48 46
		f 4 -81 77 81 -80
		mu 0 4 46 48 49 47
		f 4 -54 82 84 -77
		mu 0 4 33 35 50 48
		f 4 -85 83 85 -78
		mu 0 4 48 50 51 49
		f 4 -58 86 88 -83
		mu 0 4 35 37 52 50
		f 4 -89 87 89 -84
		mu 0 4 50 52 53 51
		f 4 -60 78 90 -87
		mu 0 4 37 31 46 52
		f 4 -91 79 91 -88
		mu 0 4 52 46 47 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Sculpture3";
	rename -uid "1407E72D-4F44-A82A-5C28-97B1A850236D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 1.50065613 -0.5 -0.5 2.50131226
		 -0.5 -0.5 3.50196838 -0.5 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226
		 0.5 -0.5 3.50196838 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196838
		 0.5 0.5 4.50262451 -0.5 0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 3.50196838 -0.5 0.5 4.50262451
		 1.50065613 -0.5 -0.5 2.50131226 -0.5 -0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5
		 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 0 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 0 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 0 8 20 1 9 21 1
		 10 22 1 11 23 0 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 0 5 28 0 28 29 0 28 24 1
		 29 25 0 3 30 0 30 31 0 30 28 1 31 29 0 26 30 1 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 23 31 -40 -44
		mu 0 4 17 21 25 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -50 -54 -58 -60
		mu 0 4 31 33 35 37
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture5" -p "|Sculpture";
	rename -uid "71730336-408A-D93A-04F3-7A8DC8FBDD41";
	setAttr ".t" -type "double3" -3.5 0.5 5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "Sculpture5Shape" -p "Sculpture5";
	rename -uid "5462B22B-4F18-AEB6-80D1-CAAA8735A8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 1.50065613 -0.5 -0.5 2.50131226
		 -0.5 -0.5 3.50196838 -0.5 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226
		 0.5 -0.5 3.50196838 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196838
		 0.5 0.5 4.50262451 -0.5 0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 3.50196838 -0.5 0.5 4.50262451
		 1.50065613 -0.5 -0.5 2.50131226 -0.5 -0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5
		 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 0 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 0 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 0 8 20 1 9 21 1
		 10 22 1 11 23 0 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 0 5 28 0 28 29 0 28 24 1
		 29 25 0 3 30 0 30 31 0 30 28 1 31 29 0 26 30 1 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 23 31 -40 -44
		mu 0 4 17 21 25 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -50 -54 -58 -60
		mu 0 4 31 33 35 37
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sculpture1" -p "|Sculpture";
	rename -uid "E3CF0797-4132-0368-78B1-CD83CE23616D";
	setAttr ".t" -type "double3" -5.4866738110220847 -1.5 -1 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "Sculpture1Shape" -p "Sculpture1";
	rename -uid "8DADD83A-4B10-5875-F2AD-C69513D6074A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 1.50065613 -0.5 -0.5 2.50131226
		 -0.5 -0.5 3.50196838 -0.5 -0.5 4.50262451 0.5 -0.5 1.50065613 0.5 -0.5 2.50131226
		 0.5 -0.5 3.50196838 0.5 -0.5 4.50262451 0.5 0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5 3.50196838
		 0.5 0.5 4.50262451 -0.5 0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5 3.50196838 -0.5 0.5 4.50262451
		 1.50065613 -0.5 -0.5 2.50131226 -0.5 -0.5 1.50065613 -0.5 0.5 2.50131226 -0.5 0.5
		 1.50065613 0.5 -0.5 2.50131226 0.5 -0.5 1.50065613 0.5 0.5 2.50131226 0.5 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 0 8 0 8 9 0 9 10 0 10 11 0 1 12 0 12 13 0 13 14 0 14 15 0
		 8 12 1 9 13 1 10 14 1 11 15 0 3 16 0 16 17 0 17 18 0 18 19 0 12 16 1 13 17 1 14 18 1
		 15 19 0 2 20 0 20 21 0 21 22 0 22 23 0 20 16 1 21 17 1 22 18 1 23 19 0 8 20 1 9 21 1
		 10 22 1 11 23 0 7 24 0 24 25 0 1 26 0 26 27 0 24 26 1 25 27 0 5 28 0 28 29 0 28 24 1
		 29 25 0 3 30 0 30 31 0 30 28 1 31 29 0 26 30 1 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 23 31 -40 -44
		mu 0 4 17 21 25 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -50 -54 -58 -60
		mu 0 4 31 33 35 37
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 16 -21 -13
		mu 0 4 0 1 18 14
		f 4 20 17 -22 -14
		mu 0 4 14 18 19 15
		f 4 21 18 -23 -15
		mu 0 4 15 19 20 16
		f 4 22 19 -24 -16
		mu 0 4 16 20 21 17
		f 4 5 24 -29 -17
		mu 0 4 1 3 22 18
		f 4 28 25 -30 -18
		mu 0 4 18 22 23 19
		f 4 29 26 -31 -19
		mu 0 4 19 23 24 20
		f 4 30 27 -32 -20
		mu 0 4 20 24 25 21
		f 4 -2 32 36 -25
		mu 0 4 3 2 26 22
		f 4 -37 33 37 -26
		mu 0 4 22 26 27 23
		f 4 -38 34 38 -27
		mu 0 4 23 27 28 24
		f 4 -39 35 39 -28
		mu 0 4 24 28 29 25
		f 4 -5 12 40 -33
		mu 0 4 2 0 14 26
		f 4 -41 13 41 -34
		mu 0 4 26 14 15 27
		f 4 -42 14 42 -35
		mu 0 4 27 15 16 28
		f 4 -43 15 43 -36
		mu 0 4 28 16 17 29
		f 4 -12 44 48 -47
		mu 0 4 1 10 32 30
		f 4 -49 45 49 -48
		mu 0 4 30 32 33 31
		f 4 -10 50 52 -45
		mu 0 4 10 11 34 32
		f 4 -53 51 53 -46
		mu 0 4 32 34 35 33
		f 4 -8 54 56 -51
		mu 0 4 11 3 36 34
		f 4 -57 55 57 -52
		mu 0 4 34 36 37 35
		f 4 -6 46 58 -55
		mu 0 4 3 1 30 36
		f 4 -59 47 59 -56
		mu 0 4 36 30 31 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B0A18AC-46C6-67D8-CA07-318CC12E7789";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BBA1C9B-45D1-43CF-B542-7889A572A6A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01C05699-4CC6-2137-7DCE-C49AFE49264B";
createNode displayLayerManager -n "layerManager";
	rename -uid "695B8C82-441A-9549-FD47-01909DCEB79A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A515EEC7-474D-EDC0-E991-6798C285E0A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43586DA3-4984-3D6E-E914-618033852D5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABDFA02D-44E7-03E0-8F11-83B89BD55662";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CC8F0D9D-43C3-53A6-81C0-C2A0D766BD17";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "02516173-4ADD-C59A-0DCF-5FA8DD8830E5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "30387546-422F-8BA7-5846-56886193671E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "6FFED1EA-4628-E24C-D1FB-CAA730C01E6B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "546F0B91-46DD-18A4-9DB1-D9A41BF35D2B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "AD6FFD4E-46ED-60FB-2DEF-A08ABBC5B56F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8352C188-49E5-806C-3E9A-C5950BADE659";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "6A16C61D-45C6-A7EB-A3E7-ECB9F27B2D67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F73830D-4678-2D9F-BC9A-198FC625E43D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.24 15.24 15.24 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.5 1 ;
	setAttr ".rs" 53322;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 122;
	setAttr ".cbn" -type "double3" 7.509246592869515e-09 7.509246592869515e-09 0.99999999249075344 ;
	setAttr ".cbx" -type "double3" 0.99999999249075344 0.99999999249075344 0.99999999249075344 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39F5D908-4A46-D424-92B2-C6AF06B8E1F8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.24 15.24 15.24 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.5 0.5 ;
	setAttr ".rs" 57476;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 61;
	setAttr ".cbn" -type "double3" 0.99999999249075344 7.509246592869515e-09 7.509246592869515e-09 ;
	setAttr ".cbx" -type "double3" 0.99999999249075344 0.99999999249075344 0.99999999249075344 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD0F5CD9-41F8-8A74-69EB-488277B99D25";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.434425423656087 15.24 -34.496974491876266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3922056 0.5 3.3708339 ;
	setAttr ".rs" 32910;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 61;
	setAttr ".cbn" -type "double3" -1.8922055510096538 7.509246592869515e-09 3.3708338498195118 ;
	setAttr ".cbx" -type "double3" -0.89220556602814705 0.99999999249075344 3.3708338498195118 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "01BE23C0-4DC2-625F-215B-D699434F4F37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.434425423656087 15.24 -34.496974491876266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1091067 0.5 -1.1317905 ;
	setAttr ".rs" 64187;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 61;
	setAttr ".cbn" -type "double3" 1.1091067073528034 7.509246592869515e-09 -1.6317905567697855 ;
	setAttr ".cbx" -type "double3" 1.1091067073528034 0.99999999249075344 -0.63179050921122382 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2341D787-4AD9-156C-86CC-7AA188B1979D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82AF5C8B-4D6B-A475-BA60-8EA902D0BD19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.81818181 0.81818181 0.81818181 ;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
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
connectAttr "polyCube7.out" "One_GridShape.i";
connectAttr "polyCube6.out" "Two_GridShape.i";
connectAttr "polyCube5.out" "Three_GridShape.i";
connectAttr "polyCube4.out" "Four_GridShape.i";
connectAttr "polyCube2.out" "Six_GridShape.i";
connectAttr "polyCube1.out" "Seven_GridShape.i";
connectAttr "polyCube3.out" "Five_GridShape.i";
connectAttr "polyExtrudeFace2.out" "SculptureShape.i";
connectAttr "polyExtrudeFace4.out" "Sculpture2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube8.out" "polyExtrudeFace1.ip";
connectAttr "SculptureShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "SculptureShape.wm" "polyExtrudeFace2.mp";
connectAttr "|Sculpture|Sculpture2|polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "Sculpture2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Sculpture2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Seven_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Six_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Five_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Four_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Three_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Two_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "One_GridShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SculptureShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sculpture1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sculpture2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sculpture3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sculpture4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sculpture5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of 3DInfinity_001.ma
