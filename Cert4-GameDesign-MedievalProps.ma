//Maya ASCII 2022 scene
//Name: Cert4-GameDesign-MedievalProps.ma
//Last modified: Mon, May 09, 2022 12:41:39 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "AD60E0F3-4B56-AAA0-3015-03B0EEBA4356";
createNode transform -s -n "persp";
	rename -uid "296BBF40-4DBE-0145-1A4E-5D8709C9EE88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.431479539734099 10.927345326521754 -18.638343208830804 ;
	setAttr ".r" -type "double3" 329.66164726905498 -3056.5999999985047 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CF7FA7D-4A6E-C0E0-4FD1-38ADF40DB981";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.633790112473257;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1132.4157917465279 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D952A012-4A23-3570-C028-73934EBDF27B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A9947D1-4643-2816-670A-14B7BF91C89A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18CBE2C4-4BDE-87A0-B562-A8B1B4297D68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EF7D217-46FB-91EB-20FA-5BADC4B75473";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "107E4B0E-4117-E22B-FAE5-D8B71F56C7C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C597D051-4B39-AC6A-8406-6A9FFF39EE64";
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
createNode transform -n "Crate3";
	rename -uid "FD806516-4618-F42F-D536-A4AC5FF46E83";
	setAttr ".t" -type "double3" 2.687919689497881 0 16.749550368482186 ;
createNode mesh -n "Crate" -p "Crate3";
	rename -uid "5F8F41F4-451C-C0B3-5E14-CBA93F0CCB2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crate4";
	rename -uid "53FEA98F-4DE8-3D49-45A6-B7815B2FDDBC";
	setAttr ".t" -type "double3" 0 0 16.749550368482186 ;
createNode mesh -n "Crate4" -p "|Crate4";
	rename -uid "5F2B4160-4B59-3BAB-22BF-79AFB04A99DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Crate4";
	rename -uid "BE094684-4AE7-9FA6-3117-38B23A274421";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018904969 0.66852808
		 0.3313705 0.66852808 0.3313705 0.99800813 0.0018904969 0.99800813 0.338705 0.66852808
		 0.66818506 0.66852808 0.66818506 0.99800813 0.338705 0.99800813 0.338705 0.0019920322
		 0.66818506 0.0019920322 0.66818506 0.33147204 0.338705 0.33147204 0.28235632 0.33526006
		 0.61183631 0.33526006 0.61183631 0.66474009 0.28235632 0.66474009 0.0018904969 0.0019920322
		 0.3313705 0.0019920322 0.3313705 0.33147204 0.0018904969 0.33147204 0.61765891 0.33526006
		 0.94713891 0.33526006 0.94713891 0.66474009 0.61765891 0.66474009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrel";
	rename -uid "057AF931-4359-51C1-91A4-57BAE2BF5CDB";
createNode mesh -n "Barrel" -p "|Barrel";
	rename -uid "1BD2A2F2-40D0-BACE-E7FA-5295E91009EE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78156328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Barrel2";
	rename -uid "1DA99A65-4881-5F0B-9D46-089029DEAC9D";
createNode mesh -n "Barrel2" -p "|Barrel2";
	rename -uid "7D944E38-4B8E-54F7-8143-0B8E7805F819";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48010624758899212 0.40328180056530982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Barrel2";
	rename -uid "1AE3E2FA-4347-5AB8-1E7E-D6A72EE7C8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:11]" "e[36:47]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48010624758899212 0.40328180056530982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.63654715 0.020640373
		 0.71891958 0.020640373 0.71891958 0.11471541 0.62109804 0.11471541 0.63940442 0.0019920322
		 0.71891958 0.0019920322 0.801292 0.020640373 0.81674111 0.11471541 0.71891958 0.28866464
		 0.62109804 0.28866464 0.57624632 0.020640373 0.54948771 0.11471541 0.58119535 0.0019920322
		 0.79843467 0.0019920322 0.86159283 0.020640373 0.88835144 0.11471541 0.81674111 0.28866464
		 0.71891958 0.38273966 0.63654715 0.38273966 0.54948771 0.28866464 0.85664374 0.0019920322
		 0.88835144 0.28866464 0.801292 0.38273966 0.71891958 0.40138805 0.63940442 0.40138805
		 0.57624632 0.38273966 0.86159283 0.38273966 0.79843467 0.40138805 0.58119529 0.40138805
		 0.8566438 0.40138805 0.08894968 0.020640373 0.17132212 0.020640373 0.17132212 0.11471541
		 0.073500581 0.11471541 0.091806985 0.0019920322 0.17132212 0.0019920322 0.25369456
		 0.020640373 0.26914367 0.11471541 0.17132212 0.28866464 0.073500581 0.28866464 0.028648879
		 0.020640373 0.0018902451 0.11471541 0.03359789 0.0019920322 0.25083727 0.0019920322
		 0.31399536 0.020640373 0.34075403 0.11471541 0.26914367 0.28866464 0.17132212 0.38273966
		 0.08894968 0.38273966 0.0018902451 0.28866464 0.30904636 0.0019920322 0.34075403
		 0.28866464 0.25369456 0.38273966 0.17132212 0.40138805 0.091806985 0.40138805 0.028648879
		 0.38273966 0.31399536 0.38273966 0.25083727 0.40138805 0.033597875 0.40138805 0.30904636
		 0.40138805 0.60234064 0.77661723 0.60234064 0.84436333 0.58277637 0.84436333 0.58277637
		 0.77661723 0.60234064 0.91210943 0.58277637 0.91210943 0.60234064 0.72702366 0.58277637
		 0.72702366 0.60234064 0.961703 0.58277637 0.961703 0.57644945 0.77661723 0.57644945
		 0.84436333 0.55688518 0.84436333 0.55688518 0.77661723 0.57644945 0.91210943 0.55688518
		 0.91210943 0.57644945 0.72702366 0.55688518 0.72702366 0.57644945 0.961703 0.55688518
		 0.961703 0.63455856 0.84436333 0.63455856 0.77661723 0.65412283 0.77661723 0.65412289
		 0.84436333 0.63455856 0.72702372 0.65412283 0.72702372 0.63455856 0.91210943 0.65412283
		 0.91210943 0.63455856 0.96170294 0.65412283 0.96170294 0.60866743 0.84436333 0.60866743
		 0.77661723 0.6282317 0.77661723 0.62823176 0.84436333 0.60866743 0.72702372 0.6282317
		 0.72702372 0.60866743 0.91210943 0.6282317 0.91210943 0.60866743 0.96170294 0.6282317
		 0.96170294 0.34215042 0.42648157 0.40035957 0.48469067 0.37997499 0.49645969 0.33038139
		 0.44686615 0.42166555 0.56420583 0.39812747 0.56420583 0.26263529 0.40517557 0.26263529
		 0.42871362 0.40035957 0.64372098 0.37997499 0.63195199 0.18312016 0.42648157 0.1948892
		 0.44686615 0.34215042 0.70193005 0.33038139 0.68154556 0.12491104 0.48469067 0.14529559
		 0.49645969 0.26263529 0.72323608 0.26263529 0.69969809 0.10360505 0.56420583 0.12714313
		 0.56420583 0.18312016 0.70193005 0.1948892 0.6815455 0.12491104 0.64372098 0.14529559
		 0.63195199 0.72424185 0.64372098 0.66603267 0.70193011 0.65426368 0.68154556 0.70385724
		 0.63195199 0.58651757 0.72323614 0.58651757 0.69969809 0.74554783 0.56420583 0.72200972
		 0.56420583 0.50700247 0.70193011 0.51877147 0.68154556 0.72424185 0.48469067 0.70385724
		 0.49645969 0.44879332 0.64372098 0.4691779 0.63195199 0.66603267 0.42648154 0.65426368
		 0.44686612 0.42748737 0.56420583 0.45102543 0.56420583 0.58651757 0.40517551 0.58651757
		 0.42871359 0.44879332 0.48469067 0.4691779 0.49645969 0.50700247 0.42648154 0.51877147
		 0.44686612 0.25472209 0.93026191 0.20512851 0.97985548 0.1373824 0.99800801 0.27287456
		 0.86251581 0.069636323 0.97985548 0.25472209 0.7947697 0.02004274 0.93026191 0.20512851
		 0.74517614 0.0018902451 0.86251581 0.1373824 0.7270236 0.020042732 0.7947697 0.069636323
		 0.74517614 0.48271844 0.7451762 0.53231204 0.79476976 0.55046451 0.86251587 0.41497236
		 0.72702372 0.53231204 0.93026197 0.34722626 0.7451762 0.48271844 0.97985554 0.29763266
		 0.79476976 0.41497236 0.99800801 0.27948019 0.86251587 0.34722626 0.97985554 0.29763266
		 0.93026197 0.52810073 0.38273966 0.44572833 0.38273966 0.44572833 0.28866467 0.54354984
		 0.28866467 0.5252434 0.40138805 0.44572833 0.40138805 0.3633559 0.38273966 0.3479068
		 0.28866467 0.44572833 0.11471543 0.54354984 0.11471543 0.3662132 0.40138805 0.3479068
		 0.11471543 0.44572833 0.020640373 0.52810073 0.020640373 0.3633559 0.020640373 0.44572833
		 0.0019920322 0.5252434 0.0019920322 0.3662132 0.0019920322 0.76681876 0.42382389
		 0.84919119 0.42382389 0.84919119 0.51789898 0.75136966 0.51789898 0.76967603 0.4051756
		 0.84919119 0.4051756 0.93156362 0.42382389 0.94701272 0.51789898 0.84919119 0.69184822
		 0.75136966 0.69184822 0.92870629 0.4051756 0.94701272 0.69184822 0.84919119 0.78592324
		 0.76681876 0.78592324 0.93156362 0.78592324 0.84919119 0.80457157 0.76967603 0.80457157
		 0.92870629 0.80457157 0.68001395 0.72702366 0.68001395 0.79476976 0.66044968 0.79476976
		 0.66044968 0.72702366 0.68001395 0.86251581 0.66044968 0.86251581 0.68634087 0.86251587
		 0.68634087 0.79476976 0.70590514 0.79476976 0.70590514 0.86251587 0.68634087 0.72702372
		 0.70590514 0.72702372 0.71223199 0.79476976 0.71223199 0.72702372 0.73179626 0.72702372
		 0.73179626 0.79476976 0.71223199 0.86251587 0.73179626 0.86251587 0.75768739 0.87610519
		 0.75768739 0.94385129 0.73812312 0.94385129 0.73812312 0.87610519 0.75768739 0.80835909
		 0.73812312 0.80835909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  0.7292527 -0.92540789 -0.42103428 0.42103422 -0.92540789 -0.72925264
		 0 -0.92540789 -0.84206855 -0.42103422 -0.92540789 -0.72925264 -0.7292527 -0.92540789 -0.42103428
		 -0.84206843 -0.92540789 0 -0.7292527 -0.92540789 0.42103428 -0.42103422 -0.92540789 0.72925264
		 0 -0.92540789 0.84206855 0.42103422 -0.92540789 0.72925264 0.7292527 -0.92540789 0.42103428
		 0.84206843 -0.92540789 0 0.86602539 -0.44455758 -0.5 0.5 -0.44455758 -0.86602539
		 0 -0.44455758 -1 -0.5 -0.44455758 -0.86602539 -0.86602539 -0.44455758 -0.5 -1 -0.44455758 0
		 -0.86602539 -0.44455758 0.5 -0.5 -0.44455758 0.86602539 0 -0.44455758 1 0.5 -0.44455758 0.86602539
		 0.86602539 -0.44455758 0.5 1 -0.44455758 0 0.86602539 0.44455749 -0.5 0.5 0.44455749 -0.86602539
		 0 0.44455749 -1 -0.5 0.44455749 -0.86602539 -0.86602539 0.44455749 -0.5 -1 0.44455749 0
		 -0.86602539 0.44455749 0.5 -0.5 0.44455749 0.86602539 0 0.44455749 1 0.5 0.44455749 0.86602539
		 0.86602539 0.44455749 0.5 1 0.44455749 0 0.7292527 0.92540789 -0.42103428 0.42103422 0.92540789 -0.72925264
		 0 0.92540789 -0.84206855 -0.42103422 0.92540789 -0.72925264 -0.7292527 0.92540789 -0.42103428
		 -0.84206843 0.92540789 0 -0.7292527 0.92540789 0.42103428 -0.42103422 0.92540789 0.72925264
		 0 0.92540789 0.84206855 0.42103422 0.92540789 0.72925264 0.7292527 0.92540789 0.42103428
		 0.84206843 0.92540789 0 0.7039566 -1.020725965 -0.40642959 0.40642953 -1.020725965 -0.70395654
		 0 -1.020725965 -0.81285912 -0.40642953 -1.020725965 -0.70395654 -0.7039566 -1.020725965 -0.40642959
		 -0.81285894 -1.020725965 -2.9802322e-10 -0.7039566 -1.020725965 0.40642959 -0.40642953 -1.020725965 0.70395654
		 0 -1.020725965 0.81285912 0.40642953 -1.020725965 0.70395654 0.7039566 -1.020725965 0.40642959
		 0.81285894 -1.020725965 2.9802322e-10 0.7039566 1.020725965 -0.40642959 0.40642953 1.020725965 -0.7039566
		 0 1.020725965 -0.81285918 -0.40642953 1.020725965 -0.7039566 -0.7039566 1.020725965 -0.40642959
		 -0.81285894 1.020725965 -2.9802322e-10 -0.7039566 1.020725965 0.40642959 -0.40642953 1.020725965 0.7039566
		 0 1.020725965 0.81285918 0.40642953 1.020725965 0.7039566 0.7039566 1.020725965 0.40642959
		 0.81285894 1.020725965 2.9802322e-10 0.59976405 -0.98385775 -0.34627399 0.34627387 -0.98385763 -0.59976387
		 -1.1920929e-09 -0.98385763 -0.69254786 -0.34627387 -0.98385775 -0.59976393 -0.59976405 -0.98385763 -0.34627399
		 -0.69254768 -0.98385757 -2.3841857e-09 -0.59976399 -0.98385775 0.34627399 -0.34627387 -0.98385763 0.59976387
		 1.1920929e-09 -0.98385763 0.69254786 0.34627387 -0.98385775 0.59976393 0.59976405 -0.98385763 0.34627399
		 0.69254768 -0.98385757 2.3841857e-09 0.59976393 0.98385763 -0.34627399 0.34627387 0.98385775 -0.59976393
		 -1.1920929e-09 0.98385775 -0.69254792 -0.34627387 0.98385775 -0.59976399 -0.59976393 0.98385775 -0.34627399
		 -0.69254768 0.98385763 2.3841857e-09 -0.59976399 0.98385763 0.34627399 -0.34627387 0.98385775 0.59976393
		 1.1920929e-09 0.98385775 0.69254792 0.34627387 0.98385775 0.59976399 0.59976393 0.98385775 0.34627399
		 0.69254768 0.98385763 -2.3841857e-09 0.59976393 0.88385767 -0.34627399 0.34627387 0.88385773 -0.59976393
		 -1.1920929e-09 0.88385773 -0.69254792 -0.34627387 0.88385773 -0.59976399 -0.59976393 0.88385773 -0.34627399
		 -0.69254768 0.88385767 2.3841857e-09 -0.59976399 0.88385767 0.34627399 -0.34627387 0.88385773 0.59976393
		 1.1920929e-09 0.88385773 0.69254792 0.34627387 0.88385773 0.59976399 0.59976393 0.88385773 0.34627399
		 0.69254768 0.88385767 -2.3841857e-09 0.59976405 -0.88385773 -0.34627399 0.34627387 -0.88385767 -0.59976387
		 -1.1920929e-09 -0.88385767 -0.69254786 -0.34627387 -0.88385773 -0.59976393 -0.59976405 -0.88385767 -0.34627399
		 -0.69254768 -0.88385755 -2.3841857e-09 -0.59976399 -0.88385773 0.34627399 -0.34627387 -0.88385767 0.59976387
		 1.1920929e-09 -0.88385767 0.69254786 0.34627387 -0.88385773 0.59976393 0.59976405 -0.88385767 0.34627399
		 0.69254768 -0.88385755 2.3841857e-09;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 0 48 0 1 49 0
		 48 49 0 2 50 0 49 50 0 3 51 0 50 51 0 4 52 0 51 52 0 5 53 0 52 53 0 6 54 0 53 54 0
		 7 55 0 54 55 0 8 56 0 55 56 0 9 57 0 56 57 0 10 58 0 57 58 0 11 59 0 58 59 0 59 48 0
		 36 60 0 37 61 0 60 61 0 38 62 0 61 62 0 39 63 0 62 63 0 40 64 0 63 64 0 41 65 0 64 65 0
		 42 66 0 65 66 0 43 67 0 66 67 0 44 68 0 67 68 0 45 69 0 68 69 0 46 70 0 69 70 0 47 71 0
		 70 71 0 71 60 0 48 72 1 49 73 1 72 73 0 50 74 1 73 74 0 51 75 1 74 75 0 52 76 1 75 76 0
		 53 77 1 76 77 0 54 78 1 77 78 0 55 79 1 78 79 0 56 80 1 79 80 0 57 81 1 80 81 0 58 82 1
		 81 82 0 59 83 1 82 83 0 83 72 0 60 84 1 61 85 1 84 85 0 62 86 1 85 86 0 63 87 1 86 87 0
		 64 88 1 87 88 0 65 89 1;
	setAttr ".ed[166:227]" 88 89 0 66 90 1 89 90 0 67 91 1 90 91 0 68 92 1 91 92 0
		 69 93 1 92 93 0 70 94 1 93 94 0 71 95 1 94 95 0 95 84 0 84 96 0 85 97 0 96 97 0 86 98 0
		 97 98 0 87 99 0 98 99 0 88 100 0 99 100 0 89 101 0 100 101 0 90 102 0 101 102 0 91 103 0
		 102 103 0 92 104 0 103 104 0 93 105 0 104 105 0 94 106 0 105 106 0 95 107 0 106 107 0
		 107 96 0 72 108 0 73 109 0 108 109 0 74 110 0 109 110 0 75 111 0 110 111 0 76 112 0
		 111 112 0 77 113 0 112 113 0 78 114 0 113 114 0 79 115 0 114 115 0 80 116 0 115 116 0
		 81 117 0 116 117 0 82 118 0 117 118 0 83 119 0 118 119 0 119 108 0;
	setAttr -s 110 -ch 456 ".fc[0:109]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 36 44 45 37
		f 4 1 50 -14 -50
		mu 0 4 172 173 174 175
		f 4 2 51 -15 -51
		mu 0 4 173 178 179 174
		f 4 3 52 -16 -52
		mu 0 4 10 0 3 11
		f 4 4 53 -17 -53
		mu 0 4 0 1 2 3
		f 4 5 54 -18 -54
		mu 0 4 1 6 7 2
		f 4 6 55 -19 -55
		mu 0 4 6 14 15 7
		f 4 7 56 -20 -56
		mu 0 4 190 191 192 193
		f 4 8 57 -21 -57
		mu 0 4 191 196 197 192
		f 4 9 58 -22 -58
		mu 0 4 40 30 33 41
		f 4 10 59 -23 -59
		mu 0 4 30 31 32 33
		f 4 11 48 -24 -60
		mu 0 4 31 36 37 32
		f 4 12 61 -25 -61
		mu 0 4 37 45 51 46
		f 4 13 62 -26 -62
		mu 0 4 175 174 180 181
		f 4 14 63 -27 -63
		mu 0 4 174 179 183 180
		f 4 15 64 -28 -64
		mu 0 4 11 3 9 19
		f 4 16 65 -29 -65
		mu 0 4 3 2 8 9
		f 4 17 66 -30 -66
		mu 0 4 2 7 16 8
		f 4 18 67 -31 -67
		mu 0 4 7 15 21 16
		f 4 19 68 -32 -68
		mu 0 4 193 192 198 199
		f 4 20 69 -33 -69
		mu 0 4 192 197 201 198
		f 4 21 70 -34 -70
		mu 0 4 41 33 39 49
		f 4 22 71 -35 -71
		mu 0 4 33 32 38 39
		f 4 23 60 -36 -72
		mu 0 4 32 37 46 38
		f 4 24 73 -37 -73
		mu 0 4 46 51 56 52
		f 4 25 74 -38 -74
		mu 0 4 181 180 184 185
		f 4 26 75 -39 -75
		mu 0 4 180 183 186 184
		f 4 27 76 -40 -76
		mu 0 4 19 9 18 25
		f 4 28 77 -41 -77
		mu 0 4 9 8 17 18
		f 4 29 78 -42 -78
		mu 0 4 8 16 22 17
		f 4 30 79 -43 -79
		mu 0 4 16 21 26 22
		f 4 31 80 -44 -80
		mu 0 4 199 198 202 203
		f 4 32 81 -45 -81
		mu 0 4 198 201 204 202
		f 4 33 82 -46 -82
		mu 0 4 49 39 48 55
		f 4 34 83 -47 -83
		mu 0 4 39 38 47 48
		f 4 35 72 -48 -84
		mu 0 4 38 46 52 47
		f 4 -1 84 86 -86
		mu 0 4 44 36 43 50
		f 4 -2 85 88 -88
		mu 0 4 173 172 176 177
		f 4 -3 87 90 -90
		mu 0 4 178 173 177 182
		f 4 -4 89 92 -92
		mu 0 4 0 10 12 4
		f 4 -5 91 94 -94
		mu 0 4 1 0 4 5
		f 4 -6 93 96 -96
		mu 0 4 6 1 5 13
		f 4 -7 95 98 -98
		mu 0 4 14 6 13 20
		f 4 -8 97 100 -100
		mu 0 4 191 190 194 195
		f 4 -9 99 102 -102
		mu 0 4 196 191 195 200
		f 4 -10 101 104 -104
		mu 0 4 30 40 42 34
		f 4 -11 103 106 -106
		mu 0 4 31 30 34 35
		f 4 -12 105 107 -85
		mu 0 4 36 31 35 43
		f 4 36 109 -111 -109
		mu 0 4 52 56 59 57
		f 4 37 111 -113 -110
		mu 0 4 185 184 187 188
		f 4 38 113 -115 -112
		mu 0 4 184 186 189 187
		f 4 39 115 -117 -114
		mu 0 4 25 18 24 28
		f 4 40 117 -119 -116
		mu 0 4 18 17 23 24
		f 4 41 119 -121 -118
		mu 0 4 17 22 27 23
		f 4 42 121 -123 -120
		mu 0 4 22 26 29 27
		f 4 43 123 -125 -122
		mu 0 4 203 202 205 206
		f 4 44 125 -127 -124
		mu 0 4 202 204 207 205
		f 4 45 127 -129 -126
		mu 0 4 55 48 54 58
		f 4 46 129 -131 -128
		mu 0 4 48 47 53 54
		f 4 47 108 -132 -130
		mu 0 4 47 52 57 53
		f 4 -87 132 134 -134
		mu 0 4 100 101 102 103
		f 4 -89 133 136 -136
		mu 0 4 106 100 103 107
		f 4 -91 135 138 -138
		mu 0 4 110 106 107 111
		f 4 -93 137 140 -140
		mu 0 4 114 110 111 115
		f 4 -95 139 142 -142
		mu 0 4 118 114 115 119
		f 4 -97 141 144 -144
		mu 0 4 122 118 119 123
		f 4 -99 143 146 -146
		mu 0 4 120 122 123 121
		f 4 -101 145 148 -148
		mu 0 4 116 120 121 117
		f 4 -103 147 150 -150
		mu 0 4 112 116 117 113
		f 4 -105 149 152 -152
		mu 0 4 108 112 113 109
		f 4 -107 151 154 -154
		mu 0 4 104 108 109 105
		f 4 -108 153 155 -133
		mu 0 4 101 104 105 102
		f 4 110 157 -159 -157
		mu 0 4 124 125 126 127
		f 4 112 159 -161 -158
		mu 0 4 125 128 129 126
		f 4 114 161 -163 -160
		mu 0 4 128 132 133 129
		f 4 116 163 -165 -162
		mu 0 4 132 136 137 133
		f 4 118 165 -167 -164
		mu 0 4 136 140 141 137
		f 4 120 167 -169 -166
		mu 0 4 140 144 145 141
		f 4 122 169 -171 -168
		mu 0 4 144 146 147 145
		f 4 124 171 -173 -170
		mu 0 4 146 142 143 147
		f 4 126 173 -175 -172
		mu 0 4 142 138 139 143
		f 4 128 175 -177 -174
		mu 0 4 138 134 135 139
		f 4 130 177 -179 -176
		mu 0 4 134 130 131 135
		f 4 131 156 -180 -178
		mu 0 4 130 124 127 131
		f 4 158 181 -183 -181
		mu 0 4 74 78 79 75
		f 4 160 183 -185 -182
		mu 0 4 208 209 210 211
		f 4 162 185 -187 -184
		mu 0 4 209 212 213 210
		f 4 164 187 -189 -186
		mu 0 4 66 60 63 67
		f 4 166 189 -191 -188
		mu 0 4 60 61 62 63
		f 4 168 191 -193 -190
		mu 0 4 61 64 65 62
		f 4 170 193 -195 -192
		mu 0 4 64 68 69 65
		f 4 172 195 -197 -194
		mu 0 4 214 215 216 217
		f 4 174 197 -199 -196
		mu 0 4 215 218 219 216
		f 4 176 199 -201 -198
		mu 0 4 76 70 73 77
		f 4 178 201 -203 -200
		mu 0 4 70 71 72 73
		f 4 179 180 -204 -202
		mu 0 4 71 74 75 72
		f 4 -135 204 206 -206
		mu 0 4 98 96 97 99
		f 4 -137 205 208 -208
		mu 0 4 220 221 222 223
		f 4 -139 207 210 -210
		mu 0 4 224 220 223 225
		f 4 -141 209 212 -212
		mu 0 4 81 84 85 82
		f 4 -143 211 214 -214
		mu 0 4 80 81 82 83
		f 4 -145 213 216 -216
		mu 0 4 86 80 83 87
		f 4 -147 215 218 -218
		mu 0 4 88 86 87 89
		f 4 -149 217 220 -220
		mu 0 4 226 227 228 229
		f 4 -151 219 222 -222
		mu 0 4 230 226 229 231
		f 4 -153 221 224 -224
		mu 0 4 91 94 95 92
		f 4 -155 223 226 -226
		mu 0 4 90 91 92 93
		f 4 -156 225 227 -205
		mu 0 4 96 90 93 97
		f 12 203 182 184 186 188 190 192 194 196 198 200 202
		mu 0 12 151 148 149 150 152 154 156 158 159 157 155 153
		f 12 -227 -225 -223 -221 -219 -217 -215 -213 -211 -209 -207 -228
		mu 0 12 162 164 166 168 170 171 169 167 165 163 160 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "329AF3BC-4387-A8C7-8C75-E6BD02409D51";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17B3237A-44D5-FA0C-E217-10A6040B9668";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F52D615-4B18-E17E-6E85-94887D95AAA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C72CDB3-4A2A-A1CB-5E9F-09851853E60F";
createNode displayLayer -n "defaultLayer";
	rename -uid "9451F1B1-48A5-CDB5-FC79-CD86035D8745";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97A19603-4DA8-E26C-765B-849CBB50B67D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4105B8C7-4374-7D09-7CDA-05AC8378045C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62A1940A-4E04-582B-72BF-6C95CF595FF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1365\n            -height 1077\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 1077\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 1077\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BDC37666-4388-45ED-CFE9-F4AAF1E3407E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "739B3EDD-45C4-E62C-E578-7282A4C20ABC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set2";
	rename -uid "B24541EA-485E-89CE-DEF7-79B87B67E503";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polyCylinder -n "Barrel1";
	rename -uid "50874A5B-4F88-302E-2A7A-B3A1C01175DF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC1EF860-4212-F6D5-88BD-20A5F1E12FE0";
	setAttr ".dc" -type "componentList" 1 "f[36:59]";
createNode polyTweak -n "polyTweak1";
	rename -uid "320BF50A-4AD8-7BCF-308C-B0A331C6C4F3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -13.67727089 7.45921516 7.89657068
		 -7.8965807 7.45921516 13.6772747 0 7.45921516 15.79314137 7.8965807 7.45921516 13.6772747
		 13.67727089 7.45921516 7.89657068 15.79316139 7.45921516 0 13.67727089 7.45921516
		 -7.89657068 7.8965807 7.45921516 -13.6772747 0 7.45921516 -15.79314137 -7.8965807
		 7.45921516 -13.6772747 -13.67727089 7.45921516 -7.89657068 -15.79316139 7.45921516
		 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936
		 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936 0 0 -11.12241936
		 0 0 -11.12241936 0 0 -11.12241936 0 0 11.12241936 0 0 11.12241936 0 0 11.12241936
		 0 0 11.12241936 0 0 11.12241936 0 0 11.12241936 0 0 11.12241936 0 0 11.12241936 0
		 0 11.12241936 0 0 11.12241936 0 0 11.12241936 0 0 11.12241936 0 -13.67727089 -7.45921516
		 7.89657068 -7.8965807 -7.45921516 13.6772747 0 -7.45921516 15.79314137 7.8965807
		 -7.45921516 13.6772747 13.67727089 -7.45921516 7.89657068 15.79316139 -7.45921516
		 0 13.67727089 -7.45921516 -7.89657068 7.8965807 -7.45921516 -13.6772747 0 -7.45921516
		 -15.79314137 -7.8965807 -7.45921516 -13.6772747 -13.67727089 -7.45921516 -7.89657068
		 -15.79316139 -7.45921516 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F0139529-4CD1-219A-C0D5-F9B766A3B828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:11]" "e[36:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 34191;
	setAttr ".lt" -type "double3" 1.5987211554602254e-16 0.1 2.2204460492503131e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84206840515136716 -0.92540786743164061 -0.84206855773925782 ;
	setAttr ".cbx" -type "double3" 0.84206840515136716 0.92540786743164061 0.84206855773925782 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F0346C2B-4D67-4428-F26E-48BF406EF144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39707;
	setAttr ".lt" -type "double3" 1.7763568394002505e-17 -2.6645352591003756e-17 -0.12989735075585082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81285896301269533 -1.0207260131835938 -0.81285919189453126 ;
	setAttr ".cbx" -type "double3" 0.81285896301269533 1.0207260131835938 0.81285919189453126 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2FBF9ED6-419F-FBCD-3A73-22AB11012EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[24]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1 0 ;
	setAttr ".pvt" -type "float3" 0.086738855 0.71420759 -0.086738735 ;
	setAttr ".rs" 62505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69254768371582032 0.44455749511718751 -0.86602539062500006 ;
	setAttr ".cbx" -type "double3" 0.86602539062500006 0.98385772705078123 0.69254791259765625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E2F46DE9-499C-A4F1-9AFF-63B852863E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".pvt" -type "float3" 0 -0.98385763 0 ;
	setAttr ".rs" 64081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69254768371582032 -0.98385772705078123 -0.69254783630371097 ;
	setAttr ".cbx" -type "double3" 0.69254768371582032 -0.98385757446289068 0.69254783630371097 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D7B58931-40CF-CBA4-8025-68BE41E2530F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205:206]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46731;
	setAttr ".lt" -type "double3" 7.105427357601002e-17 9.8683997036335888e-17 0.68445911279860894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69254768371582032 -0.88385772705078125 -0.69254791259765625 ;
	setAttr ".cbx" -type "double3" 0.69254768371582032 0.88385772705078125 0.69254791259765625 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "67571B9D-4721-4E26-1797-3EB5A1742516";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[122]" -type "float3" -2.7202771 7.6293945e-06 1.5705693 ;
	setAttr ".tk[123]" -type "float3" -1.5705444 0 2.7202761 ;
	setAttr ".tk[124]" -type "float3" 2.7020774e-06 0 3.141125 ;
	setAttr ".tk[125]" -type "float3" 1.5705441 0 2.720278 ;
	setAttr ".tk[126]" -type "float3" 2.7202747 0 1.5705712 ;
	setAttr ".tk[127]" -type "float3" 3.1410892 7.6293945e-06 -1.6689301e-06 ;
	setAttr ".tk[128]" -type "float3" 2.7202842 7.6293945e-06 -1.5705698 ;
	setAttr ".tk[129]" -type "float3" 1.570546 0 -2.7202756 ;
	setAttr ".tk[130]" -type "float3" -4.9273171e-06 0 -3.1411245 ;
	setAttr ".tk[131]" -type "float3" -1.5705463 0 -2.7202775 ;
	setAttr ".tk[132]" -type "float3" -2.7202771 0 -1.5705707 ;
	setAttr ".tk[133]" -type "float3" -3.1410916 7.6293945e-06 2.3841858e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CF782F12-4F04-5FCD-A4FB-E7A55BA6B897";
	setAttr ".ics" -type "componentList" 1 "vtx[122:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D49645EA-4D0B-07F0-8813-F385108AD0AD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[123:134]" -type "float3"  -2.720294 7.6293945e-06 1.57056737
		 -1.57055187 0 2.7202599 4.7683716e-06 0 3.14111638 1.57055569 7.6293945e-06 2.72026181
		 2.72029209 0 1.57056928 3.14109135 -7.6293945e-06 4.0531158e-06 2.72028828 7.6293945e-06
		 -1.57056499 1.57054996 0 -2.72026134 -2.8610229e-06 0 -3.14111781 -1.57055378 7.6293945e-06
		 -2.72026324 -2.72029018 0 -1.57057071 -3.14108944 -7.6293945e-06 -7.1525574e-07;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B3E087D6-45A8-2C81-F28A-E884C1F0CEC7";
	setAttr ".ics" -type "componentList" 1 "vtx[123:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "0923A9F0-4BAD-A11C-0F8F-71B0FD4110E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0414520263671876 2.0414520263671876 2.0414520263671876 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6706C04E-464D-BE4F-9A36-C68FD8EA6DDD";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5CCF4AE3-439B-BDBC-C309-6FA27D1CB5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0414520263671876 2.0414520263671876 2.0414520263671876 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "B2189CA3-42AF-D2F9-45B6-20BD24D482D2";
	setAttr ".ics" -type "componentList" 1 "e[240:251]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "D384AA01-4793-9611-77C9-68850153F40E";
	setAttr ".ics" -type "componentList" 1 "e[228:239]";
	setAttr ".cv" yes;
createNode groupId -n "groupId2";
	rename -uid "848F3481-4844-A282-8309-709E3C464C8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "37A0E8EA-4046-03F7-795D-0AB75EF9BD1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[24]" "e[180:182]";
createNode groupId -n "groupId1";
	rename -uid "159DAAEC-4C3B-FD79-23BF-AB9E6687F970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F341098A-432D-4D5B-643C-1DA2BB3E5D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:11]" "e[36:47]" "e[84:107]";
createNode polySplit -n "polySplit37";
	rename -uid "87B51671-43ED-FE3D-5BCD-4CA362BEB84D";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "446B9D6C-496A-275B-7071-1C8E0987A8B4";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.1 0.1 0.1 0.89999998
		 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "FCA05784-4CA1-821D-301A-28BE272A8F5C";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "4C4EEB9B-4FD7-5E3A-2F64-2CB0E91D1333";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483626 -2147483609 -2147483625 -2147483624 
		-2147483605 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A72FF9BE-4534-0818-CD7C-DA8365A622D7";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483610 -2147483645 -2147483592 -2147483619 
		-2147483646 -2147483607 -2147483632 -2147483647 -2147483622 -2147483596 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4DA44B11-458D-B68B-182F-87A9829FDE6F";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483630 -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483607 -2147483582 -2147483619 -2147483592 -2147483585 -2147483586 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "4E8C6472-419C-AD3D-E42A-E5B9762080E5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A64FC12D-4D3C-36D3-F24B-0FA0E88AA15B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "F0F777E0-4473-139C-D8A1-45960478477E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "D4D0E9A1-4E09-EA7D-5BF7-9D942A5D2FE1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "EAD0C009-4830-5460-1BF7-BF83985B2C56";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "38DEE78A-4026-4C41-1709-B59A644B6476";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B3509327-4CC4-6436-0A1E-1E855C7FE699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 907.34861804897412 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit49";
	rename -uid "D5F94E66-4583-7412-F677-91B9BF50A384";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "DDD8F2F0-4433-65FD-07D6-92B36B36BD2D";
	setAttr -s 2 ".e[0:1]"  1 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "826B17EB-462A-1C49-098D-0AB31BEDC8D7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C1B51C17-4524-DFCD-859D-3F81F147DF8A";
	setAttr -s 2 ".e[0:1]"  1 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "208481ED-46D6-3B96-A25D-429A78B0691B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "F77281D0-44F7-4209-87B6-15B463BA49EB";
	setAttr -s 2 ".e[0:1]"  0 0.46049601;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "81AF73F6-400C-EE28-9B64-57816C0540BA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "6BF299E0-43A9-BF68-F525-769EA9677E16";
	setAttr -s 2 ".e[0:1]"  0 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "46C3E3C9-46DD-33C8-2525-AB9453F79EC3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "424FA356-4FAA-06DF-6E9B-DDAA0F4D5524";
	setAttr -s 2 ".e[0:1]"  1 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "1DE847C1-4512-5B07-8F73-F4A963FE0818";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "9A6DA8B0-45B7-0530-58FE-A9A10457E872";
	setAttr -s 2 ".e[0:1]"  1 0.46049601;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "7AFC593C-4266-EB65-FFA2-0085550B8CEC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "8DABD52A-4788-1FD4-A1AD-45A0FD855330";
	setAttr -s 2 ".e[0:1]"  0 0.46049601;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C00E8CD5-4810-98FD-000F-87B2A7451D7A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "769632FA-4957-EEDE-F1AD-DD9809C43DF7";
	setAttr -s 2 ".e[0:1]"  0 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "1ECBFE36-44DA-9E3E-8107-D9B5D366B7EC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "FCDBE363-44D1-8D36-A972-399ECC6E919C";
	setAttr -s 2 ".e[0:1]"  0 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "AE60E33C-4D26-ADB4-1D70-64B925FCC10A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "0D69646B-4947-47A9-2C10-FB909CB1B60E";
	setAttr -s 2 ".e[0:1]"  1 0.46049601;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "D20A7E5E-4217-C65E-8C17-CF857B6D253F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "E5ECE59E-4641-8E99-B1CE-ECA0211EAA9D";
	setAttr -s 2 ".e[0:1]"  1 0.46049601;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "50A7CDCC-420F-5944-9074-7B9D0C9B8B01";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "41EBA722-4AA3-6C59-C17D-25AC1975911B";
	setAttr -s 2 ".e[0:1]"  0 0.53950399;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "28A72006-40E6-94AD-4E46-B1BDE4A27FE5";
	setAttr ".ics" -type "componentList" 24 "e[86]" "e[91]" "e[98]" "e[103]" "e[106]" "e[111]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[169]" "e[172]" "e[174]" "e[178]" "e[181]" "e[183]" "e[186]" "e[190]" "e[193]" "e[195]" "e[198]" "e[202]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "D00F4385-4A6C-1FE4-4181-0DAFD2A9FD93";
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[37]" "e[57]" "e[63]" "e[69]" "e[75]" "e[108]" "e[110:111]" "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "112814E5-49AB-DEB9-3CC8-72A2621C0507";
	setAttr ".ics" -type "componentList" 1 "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "0A735EB6-4F3C-EB35-21D7-F99BA24BA2A5";
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[53]" "e[59]" "e[88]" "e[90:91]" "e[94:95]" "e[126:127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "8CA9F328-474C-ED77-4DC0-ADAD0712007A";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[66]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "3D61F494-4E7A-2F57-BDF7-DAB0336693C9";
	setAttr ".ics" -type "componentList" 18 "e[15:17]" "e[23:24]" "e[26]" "e[32:34]" "e[42:46]" "e[55]" "e[57]" "e[62:63]" "e[65]" "e[69:71]" "e[73:78]" "e[80]" "e[84:87]" "e[89]" "e[92]" "e[94:95]" "e[97]" "e[110:117]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E977D9EB-4EB0-6341-8B91-2FAE6828F531";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:7]" "f[11:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 907.34861804897412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 9.0734863 ;
	setAttr ".rs" 40747;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1 8.0734861804897413 ;
	setAttr ".cbx" -type "double3" 1 1 10.073486180489741 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DF4E4B6B-4700-8B81-2714-00AE6261DE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[80]" "e[82:83]" "e[86]" "e[88:89]" "e[92]" "e[94:95]" "e[98]" "e[100:101]" "e[104]" "e[106:107]" "e[110]" "e[112:113]" "e[116]" "e[118:119]" "e[122]" "e[124:125]" "e[128]" "e[130:131]" "e[134]" "e[136:137]" "e[140]" "e[142:143]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 907.34861804897412 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "5B6C10A0-4BD7-9353-1A59-F89F2E651AAA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "29215EB0-4BDA-5D2D-9AF6-41B8AE0A8211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "60F9F09D-49EF-4B87-6BD1-F2915514439D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[48:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BD44A32-49D8-B047-ADC6-5488A7F96BB6";
	setAttr ".ics" -type "componentList" 1 "f[36:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.324158 0 0 ;
	setAttr ".rs" 34204;
	setAttr ".lt" -type "double3" 0 0 0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.166226322616646 -1.0207260131835938 -0.84206855773925782 ;
	setAttr ".cbx" -type "double3" -10.482089512313912 1.0207260131835938 0.84206855773925782 ;
createNode groupId -n "groupId3";
	rename -uid "A1F4D0FA-4976-415E-819A-159CA6179D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6CC6E1E1-4ACE-970E-D486-82851A9BE445";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:11]" "e[36:47]";
createNode groupId -n "groupId4";
	rename -uid "58C1ABA7-4D77-FD10-AA7F-82893B0A0B0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C1021755-4624-902F-CD00-0A9C61558AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[24]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "555E57B2-42AE-B891-1FDC-E0A6777DC6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[206]" "e[210]" "e[213]" "e[215]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[233]" "e[235]" "e[238]" "e[240]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[262:263]" "e[266]" "e[270]" "e[273]" "e[276]" "e[278]" "e[281]" "e[283]" "e[286]" "e[288]" "e[291]" "e[293]" "e[296]" "e[298]" "e[301]" "e[303]" "e[306]" "e[308]" "e[311]" "e[313]" "e[316]" "e[318]" "e[321:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5977202A-41B5-8587-814F-2089E323B862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E9549CAA-46D0-2ABC-F9A1-81A24E908434";
	setAttr ".ics" -type "componentList" 1 "f[170:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.324158 -3.8146972e-08 0 ;
	setAttr ".rs" 41348;
	setAttr ".lt" -type "double3" 0 0 0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.32415791746528 -0.4869277572631836 -1 ;
	setAttr ".cbx" -type "double3" -10.32415791746528 0.48692768096923827 1 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0A767279-4372-B1F5-0AC4-8F918A7E7E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[448]" "e[451]" "e[453]" "e[456]" "e[458]" "e[461]" "e[463]" "e[466]" "e[468]" "e[471]" "e[473]" "e[476]" "e[478]" "e[481]" "e[483]" "e[486]" "e[488]" "e[491]" "e[493]" "e[496]" "e[498]" "e[501:503]" "e[508]" "e[511]" "e[513]" "e[516]" "e[518]" "e[521]" "e[523]" "e[526]" "e[528]" "e[531]" "e[533]" "e[536]" "e[538]" "e[541]" "e[543]" "e[546]" "e[548]" "e[551]" "e[553]" "e[556]" "e[558]" "e[561:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1FB71EFD-474D-C4D3-2D8A-ED931697E1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF32D1B6-43D0-4E91-A7E5-A2933889A6EF";
	setAttr ".ics" -type "componentList" 1 "f[326:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.324158 0 0 ;
	setAttr ".rs" 44351;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.32156758543403 -0.92540786743164061 -0.99740966796874997 ;
	setAttr ".cbx" -type "double3" -10.32674824949653 0.92540786743164061 0.99740966796874997 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D183FBE5-450C-7AFA-2E0D-2BAEFA43DE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 108 "e[914]" "e[916]" "e[918:919]" "e[922]" "e[924]" "e[926:927]" "e[930]" "e[932]" "e[934:935]" "e[938]" "e[940]" "e[942:943]" "e[946]" "e[948]" "e[950:951]" "e[954]" "e[956]" "e[958:959]" "e[962]" "e[964]" "e[966:967]" "e[970]" "e[972]" "e[974:975]" "e[978]" "e[980]" "e[982:983]" "e[986]" "e[988]" "e[990:991]" "e[994]" "e[996]" "e[998:999]" "e[1002]" "e[1004]" "e[1006:1007]" "e[1010]" "e[1012]" "e[1014:1015]" "e[1018]" "e[1020]" "e[1022:1023]" "e[1026]" "e[1028]" "e[1030:1031]" "e[1034]" "e[1036]" "e[1038:1039]" "e[1042]" "e[1044]" "e[1046:1047]" "e[1050]" "e[1052]" "e[1054:1055]" "e[1058]" "e[1060]" "e[1062:1063]" "e[1066]" "e[1068]" "e[1070:1071]" "e[1074]" "e[1076]" "e[1078:1079]" "e[1082]" "e[1084]" "e[1086:1087]" "e[1090]" "e[1092]" "e[1094:1095]" "e[1098]" "e[1100]" "e[1102:1103]" "e[1106]" "e[1108]" "e[1110:1111]" "e[1114]" "e[1116]" "e[1118:1119]" "e[1122]" "e[1124]" "e[1126:1127]" "e[1130]" "e[1132]" "e[1134:1135]" "e[1138]" "e[1140]" "e[1142:1143]" "e[1146]" "e[1148]" "e[1150:1151]" "e[1154]" "e[1156]" "e[1158:1159]" "e[1162]" "e[1164]" "e[1166:1167]" "e[1170]" "e[1172]" "e[1174:1175]" "e[1178]" "e[1180]" "e[1182:1183]" "e[1186]" "e[1188]" "e[1190:1191]" "e[1194]" "e[1196]" "e[1198:1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1132.4157917465279 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyAutoProj2.out" "Crate.i";
connectAttr "polyBevel4.out" "|Crate4|Crate4.i";
connectAttr "groupId1.id" "|Barrel|Barrel.iog.og[0].gid";
connectAttr "set1.mwc" "|Barrel|Barrel.iog.og[0].gco";
connectAttr "groupId2.id" "|Barrel|Barrel.iog.og[1].gid";
connectAttr "set2.mwc" "|Barrel|Barrel.iog.og[1].gco";
connectAttr "polySoftEdge1.out" "|Barrel|Barrel.i";
connectAttr "groupId3.id" "|Barrel2|Barrel2.iog.og[0].gid";
connectAttr "set1.mwc" "|Barrel2|Barrel2.iog.og[0].gco";
connectAttr "groupId4.id" "|Barrel2|Barrel2.iog.og[1].gid";
connectAttr "set2.mwc" "|Barrel2|Barrel2.iog.og[1].gco";
connectAttr "polyBevel9.out" "|Barrel2|Barrel2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "|Barrel|Barrel.iog.og[0]" "set1.dsm" -na;
connectAttr "|Barrel2|Barrel2.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "|Barrel|Barrel.iog.og[1]" "set2.dsm" -na;
connectAttr "|Barrel2|Barrel2.iog.og[1]" "set2.dsm" -na;
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "|Barrel|Barrel.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|Barrel|Barrel.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "|Barrel|Barrel.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "|Barrel|Barrel.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "|Barrel|Barrel.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "|Barrel|Barrel.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "|Barrel|Barrel.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAutoProj3.ip";
connectAttr "|Barrel|Barrel.wm" "polyAutoProj3.mp";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAutoProj4.ip";
connectAttr "|Barrel|Barrel.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge42.out" "polyDelEdge43.ip";
connectAttr "polyAutoProj3.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Barrel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape2.o" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyBevel3.ip";
connectAttr "|Crate4|Crate4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyDelEdge36.ip";
connectAttr "polyDelEdge36.out" "polyDelEdge37.ip";
connectAttr "polyDelEdge37.out" "polyDelEdge38.ip";
connectAttr "polyDelEdge38.out" "polyDelEdge39.ip";
connectAttr "polyDelEdge39.out" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyExtrudeFace2.ip";
connectAttr "|Crate4|Crate4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel4.ip";
connectAttr "|Crate4|Crate4.wm" "polyBevel4.mp";
connectAttr "polyCube1.out" "polyAutoProj2.ip";
connectAttr "Crate.wm" "polyAutoProj2.mp";
connectAttr "polyDelEdge43.out" "polySoftEdge1.ip";
connectAttr "|Barrel|Barrel.wm" "polySoftEdge1.mp";
connectAttr "groupParts4.og" "polyExtrudeFace3.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyExtrudeFace3.out" "polyBevel5.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace4.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel7.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace5.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel9.ip";
connectAttr "|Barrel2|Barrel2.wm" "polyBevel9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Crate.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Crate4|Crate4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Barrel|Barrel.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Barrel2|Barrel2.iog" ":initialShadingGroup.dsm" -na;
// End of Cert4-GameDesign-MedievalProps.ma
