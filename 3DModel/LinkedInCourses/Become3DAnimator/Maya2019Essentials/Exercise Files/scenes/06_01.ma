//Maya ASCII 2018ff06 scene
//Name: 06_01.ma
//Last modified: Tue, Aug 08, 2017 11:06:36 AM
//Codeset: 1252
requires maya "2018ff06";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "Preview Release 79";
fileInfo "cutIdentifier" "201705100630-aadd7aa29b";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A56BBC8E-4AD2-BC74-C260-F68CA7DAE8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8991702005365623 10.025941750796248 40.396959119569622 ;
	setAttr ".r" -type "double3" -6.9383527296672387 372.19999999990512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF21C28C-422D-4CA4-6A50-589A0DBA1CDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.561129998216629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67234871-4F22-50E1-3654-4F967B826930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2700834447343889 1000.1 -0.79383768545896061 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62E599C9-4731-E0B9-5074-4DAD3ACFE57D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.012853304980936;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72A56BBF-4327-CA70-82AA-E39F6EF76657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49141908928643785 3.6825210416526071 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6395CA2-4217-B830-4607-CC988E1A937D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.489767554250523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B94F30BC-4B83-34AB-0C62-199CBA0D4CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0632287028931717 0.85370470164751433 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD05B484-46F2-7DF7-ACF1-44A5B98364F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.754483611626464;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsPlane1";
	rename -uid "65CB2203-4FE3-96E8-3F32-0B98CB386A99";
	setAttr ".t" -type "double3" 0 0.16692434695009872 0 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "E9B812C7-40C6-729D-F4D1-99B3C7F1CFBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsPlane2";
	rename -uid "477C3687-43E3-392C-344A-1FB2DBE3A622";
	setAttr ".t" -type "double3" 0 4.9230219079257083 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsSurface -n "nurbsPlaneShape2" -p "nurbsPlane2";
	rename -uid "18088642-407E-4019-D68E-C7836E8D13DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-7.5 -4.592425496802575e-16 7.5
		-7.5 -1.5308084989341916e-16 2.5
		-7.5 1.5308084989341916e-16 -2.5
		-7.5 4.592425496802575e-16 -7.5
		-2.5 -4.592425496802575e-16 7.5
		-2.5 -1.5308084989341916e-16 2.5
		-2.5 1.5308084989341916e-16 -2.5
		-2.5 4.592425496802575e-16 -7.5
		2.5 -4.592425496802575e-16 7.5
		2.5 -1.5308084989341916e-16 2.5
		2.5 1.5308084989341916e-16 -2.5
		2.5 4.592425496802575e-16 -7.5
		7.5 -4.592425496802575e-16 7.5
		7.5 -1.5308084989341916e-16 2.5
		7.5 1.5308084989341916e-16 -2.5
		7.5 4.592425496802575e-16 -7.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsPlane3";
	rename -uid "6DEB28D5-4D62-0471-68FF-85A92F830751";
	setAttr ".t" -type "double3" 0 4.9230219079257083 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -90 9.0742291690743349e-15 ;
createNode nurbsSurface -n "nurbsPlaneShape3" -p "nurbsPlane3";
	rename -uid "AE686A8A-4CC9-194C-7597-82A0949631ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-7.5 -4.592425496802575e-16 7.5
		-7.5 -1.5308084989341916e-16 2.5
		-7.5 1.5308084989341916e-16 -2.5
		-7.5 4.592425496802575e-16 -7.5
		-2.5 -4.592425496802575e-16 7.5
		-2.5 -1.5308084989341916e-16 2.5
		-2.5 1.5308084989341916e-16 -2.5
		-2.5 4.592425496802575e-16 -7.5
		2.5 -4.592425496802575e-16 7.5
		2.5 -1.5308084989341916e-16 2.5
		2.5 1.5308084989341916e-16 -2.5
		2.5 4.592425496802575e-16 -7.5
		7.5 -4.592425496802575e-16 7.5
		7.5 -1.5308084989341916e-16 2.5
		7.5 1.5308084989341916e-16 -2.5
		7.5 4.592425496802575e-16 -7.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Chair_Base";
	rename -uid "B95B2D4D-48B6-5D97-8F47-D8BCC8FB4743";
	setAttr ".t" -type "double3" 3.0743440233236154 3.354852144939608 0.47464134168507766 ;
createNode mesh -n "Chair_BaseShape" -p "Chair_Base";
	rename -uid "1C3D4937-4CF9-C729-701A-40923DBF3C31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "FF249B2B-485F-EC0C-D701-C18C642FE357";
	setAttr ".t" -type "double3" 2.4020787879239212 7.2038846749130085 -3.8319124746114923 ;
	setAttr ".r" -type "double3" -5.3648135458333446 0 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "E5B43ED9-42C5-E9ED-661B-E1B5E7E1D665";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "5F5A7E99-4687-A791-EE75-1F944653F455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74848070740699768 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "874916CB-425C-61F5-2A13-38962E33FE0A";
	setAttr ".t" -type "double3" -2.9155532615643178 7.2038846749130085 -3.8319124746114923 ;
	setAttr ".r" -type "double3" -5.3648135458333446 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "72A72BEE-4F2B-DF1F-895A-018A36A8B9CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "D7CF0551-4E21-E94D-DC15-818902A756C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74848070740699768 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0.37348074 0.74848068 0.25 0.375 0.37348074 0.375 0.87651926 0.625
		 0.87651926 0.74848074 0 0.74848068 0.25 0.74848068 0.25 0.74848074 0 0.74848074 0
		 0.875 0 0.875 0 0.875 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.4340992 -3.040292263 -1.021768332 2.43409896 -3.040292263 -1.021768332
		 -2.4340992 -3.26787901 1.043139935 2.43409896 -3.26787901 1.043139935 -2.4340992 3.26787949 1.043139935
		 2.74148321 3.26787949 1.043139935 -2.4340992 3.26787949 -1.043140173 2.74148321 3.26787949 -1.043140173
		 2.81537771 0.12719232 1.012895107 -2.4340992 0.12658316 1.012837887 -2.4340992 0.31003577 -1.056214094
		 2.81537771 0.31064492 -1.056156874 3.046628237 0.75267965 -1.014646173 3.33470011 0.8080101 -1.0094501972
		 3.046628237 0.56922704 1.054405808 3.33470011 0.6245575 1.059601784 3.018841267 3.26787949 -1.043140173
		 3.33470011 3.26787949 -1.043140173 3.018841267 3.26787949 1.043139935 3.33470011 3.26787949 1.043139935;
	setAttr -s 35 ".ed[0:34]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 1 6 10 0 7 11 1 8 5 1 9 4 0 8 9 1 10 0 0 11 1 0 10 11 1 11 8 0 11 12 0
		 12 13 0 8 14 0 14 15 0 12 14 1 13 15 0 7 16 0 16 17 0 16 12 1 17 13 0 5 18 0 18 19 0
		 18 16 1 19 17 0 14 18 1 15 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 14
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 16 -1 -16
		mu 0 4 15 16 9 8
		f 4 -17 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 -15 12 -3 -14
		mu 0 4 14 12 5 4
		f 4 3 11 -18 -11
		mu 0 4 6 7 16 15
		f 4 -25 -29 -33 -35
		mu 0 4 19 21 23 25
		f 4 -19 19 23 -22
		mu 0 4 13 17 20 18
		f 4 -24 20 24 -23
		mu 0 4 18 20 21 19
		f 4 -12 25 27 -20
		mu 0 4 17 10 22 20
		f 4 -28 26 28 -21
		mu 0 4 20 22 23 21
		f 4 -10 29 31 -26
		mu 0 4 10 11 24 22
		f 4 -32 30 32 -27
		mu 0 4 22 24 25 23
		f 4 -13 21 33 -30
		mu 0 4 11 13 18 24
		f 4 -34 22 34 -31
		mu 0 4 24 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_Back";
	rename -uid "772ED457-47CC-4FF9-D839-C9A78F18D243";
	setAttr ".rp" -type "double3" -0.25673723220825195 7.2956068515777588 -3.7303949594497681 ;
	setAttr ".sp" -type "double3" -0.25673723220825195 7.2956068515777588 -3.7303949594497681 ;
createNode mesh -n "Chair_BackShape" -p "Chair_Back";
	rename -uid "E1579D93-4EA6-EB4E-A331-0682C6015E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62009802460670471 0.37490874528884888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chair_Support";
	rename -uid "B811FB5B-48D5-7396-7236-168249DC41ED";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 2.277616758426555 0.22522191613078524 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 2.277616758426555 0.22522191613078524 ;
createNode mesh -n "Chair_SupportShape" -p "Chair_Support";
	rename -uid "2031A997-474E-99D2-D27E-30864AC2C7F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_FrontLegs";
	rename -uid "ED2F8BB5-472D-0587-004D-DABC77B3841F";
	setAttr ".t" -type "double3" 3.5084291155395841 1.1589975617219237 3.7514774122028096 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "Chair_FrontLegsShape" -p "Chair_FrontLegs";
	rename -uid "37F4BCDB-4DD9-8CD6-6801-D989618733F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  1.0130578 0 0 1.0130578 0 
		0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 -0.20067121 0 1.0130578 -0.20067121 0 1.0130578 -0.20067121 0 1.0130578 
		-0.20067121 0 1.0130578 -0.20067121 0 1.0130579 -0.20067121 0 1.0130579 -0.20067121 
		0 1.0130579 -0.20067121 0 1.0130579 -0.20067121 0 1.0130579 -0.20067121 0 1.0130579 
		-0.20067121 0 1.0130579 -0.20067121 0 1.0130579 -0.20067121 0 1.0130579 -0.20067121 
		0 1.0130578 -0.20067121 0 1.0130578 -0.20067121 0 1.0130578 -0.20067121 0 1.0130578 
		-0.20067121 0 1.0130578 -0.20067121 0 1.0130578 -0.20067121 0 1.0130578 0 0 1.0130578 
		-0.20067121 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 
		0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 
		0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 
		-0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 0 0 -0.99150348 
		-0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 
		0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 
		-0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 
		0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 
		-0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 
		0 -0.99150348 -0.20067121 0 -0.99150348 -0.20067121 0 -0.99150348 0 0 -0.99150348 
		-0.20067121 0;
createNode transform -n "Chair_backLegs";
	rename -uid "07FE4285-4829-DC19-1BF3-1194ACAB23A3";
	setAttr ".t" -type "double3" -3.5178957777674631 1.1589975617219237 -3.319317891821369 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "Chair_backLegsShape" -p "Chair_backLegs";
	rename -uid "FB5648B6-4502-E91E-98FF-14AA89C10F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  1.0130578 0 0 1.0130578 0 
		0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 0 0 1.0130578 
		0 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 
		-0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 
		0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 -1.2406391e-16 
		1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 
		-0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 
		0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 0 1.0130578 -0.17888319 -1.2406391e-16 
		1.0130578 0 0 1.0130578 -0.17888319 -1.2406391e-16 -0.99150342 0 0 -0.99150342 0 
		0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 
		-0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 
		0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 0 
		0 -0.99150342 0 0 -0.99150342 0 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 
		0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 
		-0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 
		0 -0.99150342 -0.17888319 1.2142425e-16 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 
		0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 
		-0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 0 -0.99150342 -0.17888319 
		0 -0.99150342 -0.17888319 1.2142425e-16 -0.99150342 0 0 -0.99150342 -0.17888319 1.2142425e-16;
createNode mesh -n "polySurfaceShape1" -p "Chair_backLegs";
	rename -uid "7328DE1A-4B11-2C81-D354-FCAACCF6E10D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.45939112 -1.15899754 0.20338869 0.43374825 -1.15899754 0.15306139
		 0.39380836 -1.15899754 0.11312151 0.34348106 -1.15899754 0.087478638 0.28769302 -1.15899754 0.078642607
		 0.23190498 -1.15899754 0.087478638 0.18157792 -1.15899754 0.11312151 0.14163804 -1.15899754 0.15306139
		 0.11599517 -1.15899754 0.20338869 0.10715914 -1.15899754 0.25917697 0.11599517 -1.15899754 0.31496501
		 0.14163804 -1.15899754 0.36529183 0.18157792 -1.15899754 0.40523171 0.23190498 -1.15899754 0.43087459
		 0.28769302 -1.15899754 0.43971086 0.34348106 -1.15899754 0.43087459 0.39380813 -1.15899754 0.40523171
		 0.43374801 -1.15899754 0.36529183 0.45939088 -1.15899754 0.31496501 0.46822691 -1.15899754 0.25917697
		 0.32647657 1.15899754 -0.10607862 0.27771759 1.15899754 -0.20177364 0.20177364 1.15899754 -0.27771759
		 0.10607862 1.15899754 -0.32647657 0 1.15899754 -0.34327769 -0.10607862 1.15899754 -0.32647657
		 -0.20177364 1.15899754 -0.27771759 -0.27771759 1.15899754 -0.20177364 -0.32647657 1.15899754 -0.10607862
		 -0.34327769 1.15899754 0 -0.32647657 1.15899754 0.10607862 -0.27771759 1.15899754 0.20177364
		 -0.20177364 1.15899754 0.27771735 -0.10607862 1.15899754 0.32647634 0 1.15899754 0.34327769
		 0.10607862 1.15899754 0.32647634 0.20177341 1.15899754 0.27771735 0.27771735 1.15899754 0.20177341
		 0.32647634 1.15899754 0.10607862 0.34327769 1.15899754 0 0.28769302 -1.15899754 0.25917697
		 0 1.15899754 0 -7.47624922 -1.15899754 0.20338869 -7.45060635 -1.15899754 0.15306139
		 -7.41066647 -1.15899754 0.11312151 -7.36033916 -1.15899754 0.087478638 -7.30455112 -1.15899754 0.078642607
		 -7.24876308 -1.15899754 0.087478638 -7.19843578 -1.15899754 0.11312151 -7.1584959 -1.15899754 0.15306139
		 -7.13285351 -1.15899754 0.20338869 -7.12401724 -1.15899754 0.25917697 -7.13285351 -1.15899754 0.31496501
		 -7.1584959 -1.15899754 0.36529183 -7.19843578 -1.15899754 0.40523171 -7.24876308 -1.15899754 0.43087459
		 -7.30455112 -1.15899754 0.43971086 -7.36033916 -1.15899754 0.43087459 -7.41066647 -1.15899754 0.40523171
		 -7.45060635 -1.15899754 0.36529183 -7.47624874 -1.15899754 0.31496501 -7.48508501 -1.15899754 0.25917697
		 -7.34333467 1.15899754 -0.10607862 -7.29457569 1.15899754 -0.20177364 -7.21863174 1.15899754 -0.27771759
		 -7.12293673 1.15899754 -0.32647657 -7.016858101 1.15899754 -0.34327769 -6.91077948 1.15899754 -0.32647657
		 -6.81508446 1.15899754 -0.27771759 -6.73914051 1.15899754 -0.20177364 -6.69038153 1.15899754 -0.10607862
		 -6.67358017 1.15899754 0 -6.69038153 1.15899754 0.10607862 -6.73914051 1.15899754 0.20177364
		 -6.81508446 1.15899754 0.27771735 -6.91077948 1.15899754 0.32647634 -7.016858101 1.15899754 0.34327769
		 -7.12293673 1.15899754 0.32647634 -7.21863174 1.15899754 0.27771735 -7.29457569 1.15899754 0.20177341
		 -7.3433342 1.15899754 0.10607862 -7.36013603 1.15899754 0 -7.30455112 -1.15899754 0.25917697
		 -7.016858101 1.15899754 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_Cushion";
	rename -uid "818C69C0-4DF0-040C-147D-C9B667D90C51";
	setAttr ".t" -type "double3" 0.016135076039679647 4.8724049144619102 1.7149168450512073 ;
	setAttr ".s" -type "double3" 1 1.5111111391919947 0.99999999999999978 ;
createNode mesh -n "Chair_CushionShape" -p "Chair_Cushion";
	rename -uid "A38BC359-41F9-6DC6-31D1-7288638A6E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39583328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A8E4A5F-4605-F168-D0BF-59A15A584F3F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72E81A29-4221-8F3C-1742-44B9248AF5EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5270277-475D-111F-723C-8EB445825FA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "21BDA4E9-4289-0C33-1BBA-4E86A564369E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E2F109C-493F-2637-CA50-BA9A7FE995C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04ADA221-4A79-5132-14C3-AEB901EDA649";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2F604C7-4593-C87B-58D7-489DFB58495A";
	setAttr ".g" yes;
createNode renderLayerManager -n "Roof__renderLayerManager";
	rename -uid "56E485F1-44FF-9BB0-1A83-14A3AC83F5F8";
createNode renderLayer -n "Roof__defaultRenderLayer";
	rename -uid "432BD7A6-4A58-A257-0B55-4BA6C32E24F5";
	setAttr ".g" yes;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "525DCCC1-489C-88B6-BFEE-778839E161F5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 15;
createNode lambert -n "lambert2";
	rename -uid "724B1C53-4833-D2D3-2626-55AB89BC4DC3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6D415D8F-492F-CEBA-DB4F-57930B6019E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D515DE80-485E-C23B-4998-6692DAE2E436";
createNode file -n "file1";
	rename -uid "37BD90AE-4014-67C9-297E-3895FDD0CD7D";
	setAttr ".ftn" -type "string" "D:/Lynda/_Maya2018_ESST/ExerciseFiles//sourceimages/Chair_Top.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "08B41348-40C6-6F4F-E13E-9EB3F34DEB90";
createNode lambert -n "lambert3";
	rename -uid "EF8A0934-4571-C071-ABD5-18AA0CBF58C9";
createNode shadingEngine -n "lambert3SG";
	rename -uid "16575B6F-43BA-F1C3-E9D5-8EBE64C6EF9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0A664557-4327-AF21-DCA1-ABB1F60D38E1";
createNode file -n "file2";
	rename -uid "7454BF1E-4C7C-18CB-F0E1-1AB20697350A";
	setAttr ".ftn" -type "string" "D:/Lynda/_Maya2018_ESST/ExerciseFiles//sourceimages/Chair_Front.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "73E2E5A1-4B54-5506-BFA7-D7A0B926D63A";
createNode lambert -n "lambert4";
	rename -uid "87060C78-4FFF-838F-6117-32AB44BFF563";
createNode shadingEngine -n "lambert4SG";
	rename -uid "A53EB8C7-4781-089E-ABE5-A79F254155E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0764BEED-4DA2-C850-8C1F-7A87693EDFE8";
createNode file -n "file3";
	rename -uid "95A3BB63-4C15-8CB4-2543-57AAEC11C7E0";
	setAttr ".ftn" -type "string" "D:/Lynda/_Maya2018_ESST/ExerciseFiles//sourceimages/Chair_Side.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4F7640CB-49CB-9F46-DEB3-CD9D5402335D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A9A7032-4AED-CE89-580E-6AB9A1781ABF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1577\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 1\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D1C967C-4F85-037B-F2D3-9ABC92DD4226";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Reference";
	rename -uid "E90DC2CD-4D85-55D6-4221-F5BE3DCDF74A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "B24BE620-4914-DA02-A9DF-41B5B284C85F";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 6.0562265722615569;
	setAttr ".h" 9.5784210909501102;
	setAttr ".d" 1.6643065389421068;
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B08AE1D6-4354-DBE4-D098-5498C7FFD310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[8]" "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.45337125658988953;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "545C9A85-40FB-0C73-D4AA-1293B065D610";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.068742543 0.063868336 -0.1206594
		 1.077041626 0.063868336 -0.1206594 1.67818081 0.063868336 -0.1206594 1.97875059 0.063868336
		 -0.1206594 2.18943167 0.065781459 -0.12085748 2.0053884983 0.61683357 -0.17790653
		 1.41651356 1.86716449 -0.30735016 0.81348926 3.31798482 -0.4575499 0.22764921 4.54657745
		 -0.58474314 -0.068742543 0.051556908 0 1.077041626 0.051556908 0 1.67818081 0.051556908
		 0 1.97875059 0.051556908 0 2.18943167 0.053480238 0 2.0053884983 0.60747749 0 1.41651356
		 1.86449122 0 0.81348926 3.32306552 0 0.22764921 4.55822563 0 -0.068742543 -0.22341326
		 0 1.077041626 -0.22341326 0 1.67818081 -0.22341326 0 1.97875059 -0.22341326 0 1.48803115
		 -0.18212414 0 0.95614654 -0.069295019 0 0.27340704 0.32511714 0 -0.32961857 1.78369045
		 0 -0.91545957 3.018851519 0 -0.068742543 -0.21848793 -0.26372924 1.077041626 -0.21848793
		 -0.26372924 1.67818081 -0.21848793 -0.26372924 1.97875059 -0.21848793 -0.26372924
		 1.48803115 -0.17741831 -0.26798108 0.95614654 -0.065189019 -0.27959991 0.27340704
		 0.32712641 -0.32021531 -0.32961857 1.7779454 -0.470415 -0.91545957 3.00654006 -0.59760833;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B11857A8-4608-F718-652B-898ECD244273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[20]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.47081491351127625;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5006F2B7-4E1D-F29B-3330-9394710CD334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[13]" "e[21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.31872931122779846;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A9AD6B85-4377-75B7-0F77-1486243E19C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0.028327584 0.066097692 0 ;
	setAttr ".tk[14]" -type "float3" 0.028327584 0.066097692 0 ;
	setAttr ".tk[22]" -type "float3" 0.037770111 -0.018885057 0 ;
	setAttr ".tk[23]" -type "float3" 0.0094425296 0.0094425296 0 ;
	setAttr ".tk[31]" -type "float3" 0.037770111 -0.018885057 0 ;
	setAttr ".tk[32]" -type "float3" 0.0094425296 0.0094425296 0 ;
	setAttr ".tk[40]" -type "float3" 0.13219541 -0.11331034 0 ;
	setAttr ".tk[41]" -type "float3" 0.037770111 -0.018885057 0 ;
	setAttr ".tk[42]" -type "float3" 0.037770111 -0.018885057 0 ;
	setAttr ".tk[43]" -type "float3" 0.13219541 -0.11331034 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "57470E2C-413B-1CAD-F6A3-54A5F47F0516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.57718741893768311;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "70AE45FB-4361-ACF0-960B-D1A40C2FC81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:40]" "e[50:58]" "e[70]" "e[74]" "e[80]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.025465000420808792;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4C0D80D3-4DE0-AA97-FCD8-E6884770DD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[50:58]" "e[70]" "e[80]" "e[86]" "e[94]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.96703886985778809;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C18F21A0-469A-5775-8232-D299036CCC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".wt" 0.47492542862892151;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "7FACA344-446C-BB41-1EB4-168E55C333AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254:255]";
	setAttr ".of" 0.52718299627304077;
createNode polyCube -n "polyCube2";
	rename -uid "CC1B7296-46DD-F2A7-CB7C-A1A086FB98A5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 4.8681983017087793;
	setAttr ".h" 2.086280106866266;
	setAttr ".d" 6.535757940968141;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "71383542-4EF1-7E08-AA69-488FB1C14A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99561957061315909 -0.093496901617480144 0
		 0 0.093496901617480144 0.99561957061315909 0 2.4020787879239212 7.2038846749130085 -3.8319124746114923 1;
	setAttr ".wt" 0.49392291903495789;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C2922AB-4A5A-F9F4-3672-668289775478";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.22758661 0.021372259 0
		 0.22758661 0.021372259;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A87461DE-4167-27C3-A707-A78E6102BAFB";
	setAttr ".ics" -type "componentList" 5 "f[32]" "f[75]" "f[101]" "f[127:128]" "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7585521 7.1375666 0.17583705 ;
	setAttr ".rs" 53875;
	setAttr ".lt" -type "double3" 0.018479007820826163 -1.1184629611360464e-15 0.87050775667095737 ;
	setAttr ".ls" -type "double3" 0.87763719525757078 1.0015720069846983 0.9599156276682943 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 5.1869977556234197 7.0692762782403893 -4.912177544118145 ;
	setAttr ".cbx" -type "double3" 6.3301066003804998 7.2058569838830895 5.2638516612041206 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0331E229-4CFD-CDBD-E105-B795DA46BD0A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99561957061315909 -0.093496901617480144 0
		 0 0.093496901617480144 0.99561957061315909 0 2.4020787879239212 7.2038846749130085 -3.8319124746114923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8361778 9.1423473 -4.0056829 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 7.041503582671094e-16 2.7042268248246448e-15 1.4204423626234124 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8361779853116165 7.9139745232001735 -5.1760196892399222 ;
	setAttr ".cbx" -type "double3" 4.8361779853116165 10.554979333893721 -2.8353460195465265 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "689B24CA-4886-3511-B8CE-118B55C8C3FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.66427559 0.016462252 0
		 0.66427559 0.016462252 0 0.73255157 0.022873938 0 0.73255157 0.022873938;
createNode lambert -n "lambert5";
	rename -uid "B0BB4C9E-43E3-2F29-4F68-69AB5109231C";
	setAttr ".c" -type "float3" 0.37800002 0.42584223 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "BE13E077-42F6-AAE3-9596-CEA3107BC407";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "F51656EA-4CBF-A276-067A-FFAA099BCF61";
createNode polyTweak -n "polyTweak5";
	rename -uid "1D356507-4D8D-FB81-1B98-A29A02638C96";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[8]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.018293109 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[183]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[184]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.095139161 -0.25467905 0 ;
	setAttr ".tk[186]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[187]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[188]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.095139161 -0.25467905 0 ;
	setAttr ".tk[190]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[191]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[192]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.095139161 -0.25467905 0 ;
	setAttr ".tk[194]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[195]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[196]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.095139146 -0.25467905 0 ;
	setAttr ".tk[198]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[199]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[200]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.095139161 -0.25467905 0 ;
	setAttr ".tk[202]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.095139146 -0.25467905 0 ;
	setAttr ".tk[204]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[205]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[206]" -type "float3" 0.11890519 0.027439658 0 ;
	setAttr ".tk[207]" -type "float3" 0.21112047 -0.27994457 0 ;
	setAttr ".tk[208]" -type "float3" -0.015369211 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.095139161 -0.25467905 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E7BFD711-4A01-5142-44E1-E3AB3FFFB7DC";
	setAttr ".dc" -type "componentList" 6 "f[33]" "f[62]" "f[88]" "f[114]" "f[141]" "f[165]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D42D11C4-47B4-6B5D-BBE5-688D5DD98386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.6570532321929932;
	setAttr ".cm" yes;
	setAttr ".fnf" 202;
	setAttr ".lnf" 403;
createNode polyTweak -n "polyTweak6";
	rename -uid "3D1C0527-4EDD-B659-F724-AEAC23410645";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0.30738419 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.30738419 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.38127872 -0.49736518 -0.046706695 ;
	setAttr ".tk[9]" -type "float3" 0 -0.49797434 -0.046763901 ;
	setAttr ".tk[10]" -type "float3" 0 -0.49797434 -0.046763901 ;
	setAttr ".tk[11]" -type "float3" 0.38127872 -0.49736518 -0.046706695 ;
	setAttr ".tk[12]" -type "float3" -0.09769199 -0.055330455 -0.0051959865 ;
	setAttr ".tk[13]" -type "float3" -0.51984131 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.09769199 -0.055330455 -0.0051959865 ;
	setAttr ".tk[15]" -type "float3" -0.51984131 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.12547894 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.51984131 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.12547894 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.51984131 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57959809-4A03-F36A-CF9A-59833DB12F0B";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[7]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D49BA5BD-411F-CBB2-45B4-D1A6EE33B1B8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "318248B4-49FC-BFC8-0B15-0480937B6349";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF88A33D-4024-FCE4-805C-6F8E164A3CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "FE6B0D6F-43E2-4116-AB25-7CA2DEB332C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "401C90A8-4EF0-A5D3-E93A-8EA1B4CDBE20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8C9B3964-4199-E795-0080-95AB408B1492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D0B3BFE2-428E-FAC4-6E39-CBB3C433214D";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "412F7C79-453E-37C8-F9EA-BDA6494ECB03";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "34BA9B3E-4ABB-F89B-A0AF-68BE94B05C20";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0.4494338 1.8626451e-09 -1.8626451e-09;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F6247CAB-4C94-F73E-D6C2-B2B57BC00E9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.002506861 0.00016014974 ;
	setAttr ".uvtk[31]" -type "float2" -0.02077442 0.0001659363 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "75CA5AB8-4741-85AE-AF7D-8999FCE4EBA0";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "7A2E55F5-4ADC-BC60-7B0C-94BB2EF8E35B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -7.6368451e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.6368451e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.44943374 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "80426CB0-491A-91E0-3B97-6EA9F43C7DF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0022115128 2.3479446e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.019607464 2.9955863e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EACD6142-49E6-16A1-C871-D5A61F078D75";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "11A5505C-418A-6521-C90E-9F8933AE1229";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.4494338 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BF766A7A-40A1-FE12-5BF5-CB8033614CF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00044952543 -5.1807897e-06 ;
	setAttr ".uvtk[15]" -type "float2" -0.0023538193 -0.00039826904 ;
	setAttr ".uvtk[35]" -type "float2" -0.017915329 -5.7557254e-06 ;
	setAttr ".uvtk[36]" -type "float2" -0.023584623 -0.0004115403 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8FA92815-47FA-B3BD-84B0-56AE96BCA8ED";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[10]" "vtx[24]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "D9CA4D33-4342-1F8A-547A-F5BC002DACE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.4494338 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.4494338 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C2E20BA0-4C18-417E-004C-D9B6C2DC2C62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00055341568 8.7675289e-06 ;
	setAttr ".uvtk[8]" -type "float2" 0.0042946059 -0.00010542447 ;
	setAttr ".uvtk[26]" -type "float2" -0.022055045 1.1876893e-05 ;
	setAttr ".uvtk[39]" -type "float2" -0.017499827 -0.00012752516 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FE9FFC32-4423-20D9-A41D-0E854C5E3F5A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "E5A80AFC-4075-5E8A-EC77-C3AF0907F697";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0.4494338 0 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "A8D6356B-484F-B109-EEEF-26BBF7ADB224";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyPipe -n "polyPipe1";
	rename -uid "94BEF8B6-4913-5077-C275-C3A8C40B182C";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".r" 4.0105235516568598;
	setAttr ".h" 0.75;
	setAttr ".t" 0.75;
	setAttr ".sa" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "19091C44-4B76-06E9-9BAB-B988CC899D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1.0000000000000002 0 0
		 0.70710678118654746 0 0.70710678118654735 0 1.7763568394002505e-15 0.55439240893786357 0.22522191613078524 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "2B3824C3-43A9-C967-A1D2-5198E653E7D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.31738305 0 -7.0830531e-08
		 -5.758465e-08 0 -1.31738305 -1.31738305 0 4.4338773e-08 1.7275396e-07 0 1.31738293
		 1.31738305 0 -7.0830531e-08 -5.758465e-08 0 -1.31738305 -1.31738305 0 4.4338773e-08
		 1.7275396e-07 0 1.31738293 1.6204133 0 -7.0830531e-08 -7.0830531e-08 0 -1.6204133
		 -1.6204133 0 7.0830531e-08 2.1249159e-07 0 1.6204133 1.6204133 0 -7.0830531e-08 -7.0830531e-08
		 0 -1.6204133 -1.6204133 0 7.0830531e-08 2.1249159e-07 0 1.6204133;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "048F168A-44E0-E1C6-C51E-95AA1C1000B3";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".r" 0.34327759062360186;
	setAttr ".h" 2.3179951234438474;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror2";
	rename -uid "886C63CC-4343-C3C6-0F44-2FA0A264A207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 3.5084291155395841 1.1589975617219237 3.7514774122028096 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak13";
	rename -uid "5BFD69F8-437B-3830-BA4E-648F045C1D91";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1329145 0 0.30946735 ;
	setAttr ".tk[1]" -type "float3" 0.15603055 0 0.35483509 ;
	setAttr ".tk[2]" -type "float3" 0.19203466 0 0.39083916 ;
	setAttr ".tk[3]" -type "float3" 0.23740247 0 0.41395518 ;
	setAttr ".tk[4]" -type "float3" 0.28769308 0 0.42192036 ;
	setAttr ".tk[5]" -type "float3" 0.33798364 0 0.41395515 ;
	setAttr ".tk[6]" -type "float3" 0.38335145 0 0.39083913 ;
	setAttr ".tk[7]" -type "float3" 0.41935551 0 0.35483503 ;
	setAttr ".tk[8]" -type "float3" 0.44247162 0 0.30946732 ;
	setAttr ".tk[9]" -type "float3" 0.45043677 0 0.25917685 ;
	setAttr ".tk[10]" -type "float3" 0.44247162 0 0.20888628 ;
	setAttr ".tk[11]" -type "float3" 0.41935548 0 0.16351846 ;
	setAttr ".tk[12]" -type "float3" 0.38335139 0 0.12751438 ;
	setAttr ".tk[13]" -type "float3" 0.33798364 0 0.1043983 ;
	setAttr ".tk[14]" -type "float3" 0.28769308 0 0.096433096 ;
	setAttr ".tk[15]" -type "float3" 0.2374025 0 0.10439833 ;
	setAttr ".tk[16]" -type "float3" 0.19203471 0 0.12751439 ;
	setAttr ".tk[17]" -type "float3" 0.15603064 0 0.16351846 ;
	setAttr ".tk[18]" -type "float3" 0.13291451 0 0.2088863 ;
	setAttr ".tk[19]" -type "float3" 0.12494937 0 0.25917685 ;
	setAttr ".tk[40]" -type "float3" 0.28769308 0 0.25917685 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7E8EC626-4E0C-D76F-BCAC-9489838FD1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[0:27]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[327:330]" "e[336]" "e[341]" "e[345]" "e[350]" "e[356:357]" "e[359:361]" "e[365]" "e[372]" "e[374]" "e[381]" "e[383]" "e[385]" "e[387:391]" "e[411]" "e[415]" "e[418]" "e[421]" "e[425]" "e[429]" "e[433]" "e[436]" "e[438]" "e[440]" "e[442:443]" "e[445:446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[463]" "e[467]" "e[470]" "e[473]" "e[477]" "e[481]" "e[485]" "e[498]" "e[500]" "e[502]" "e[505]" "e[509:512]" "e[514:515]" "e[518:519]" "e[521:522]" "e[524:525]" "e[527:528]" "e[575]" "e[577]" "e[625]" "e[627]" "e[675:676]" "e[678:679]" "e[749:750]" "e[752]" "e[754:756]" "e[769]" "e[772]" "e[774]" "e[776]" "e[794]" "e[796:797]" "e[799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDBD1BA4-4F10-B876-2A5F-9EA50EFBC407";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.00056695938 0.49467134 ;
	setAttr ".tk[49]" -type "float3" 0 0.00024747849 0.48848057 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00013017654 0.4811697 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0003516674 0.47687745 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00045537949 0.47486925 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00053119659 0.47339988 ;
	setAttr ".tk[54]" -type "float3" 0 -0.00059866905 0.47209263 ;
	setAttr ".tk[55]" -type "float3" 0 -0.00059890747 0.47208834 ;
	setAttr ".tk[56]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[57]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[58]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[62]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[63]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[64]" -type "float3" 0 -0.00023365021 0.47916603 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00022912025 0.47925329 ;
	setAttr ".tk[66]" -type "float3" 0 -0.00021505356 0.47951961 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00019979477 0.47981882 ;
	setAttr ".tk[68]" -type "float3" 0 -0.00016736984 0.48044896 ;
	setAttr ".tk[69]" -type "float3" 0 -9.7751617e-05 0.48179579 ;
	setAttr ".tk[70]" -type "float3" 0 0.00027942657 0.48910666 ;
	setAttr ".tk[71]" -type "float3" 0 0.00059938431 0.49529743 ;
	setAttr ".tk[72]" -type "float3" 0 -0.00076293945 -0.66579771 ;
	setAttr ".tk[73]" -type "float3" 0 -0.00033283234 -0.65746546 ;
	setAttr ".tk[74]" -type "float3" 0 0.00017499924 -0.64762545 ;
	setAttr ".tk[75]" -type "float3" 0 0.00047326088 -0.64184856 ;
	setAttr ".tk[76]" -type "float3" 0 0.00061297417 -0.63914585 ;
	setAttr ".tk[77]" -type "float3" 0 0.00071501732 -0.63716793 ;
	setAttr ".tk[78]" -type "float3" 0 0.0008058548 -0.6354084 ;
	setAttr ".tk[79]" -type "float3" 0 0.00080609322 -0.63540268 ;
	setAttr ".tk[80]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[81]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[82]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[83]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[84]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[85]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[86]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[87]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[88]" -type "float3" 0 0.00031447411 -0.64492846 ;
	setAttr ".tk[89]" -type "float3" 0 0.00030827522 -0.64504671 ;
	setAttr ".tk[90]" -type "float3" 0 0.00028991699 -0.64540482 ;
	setAttr ".tk[91]" -type "float3" 0 0.00026893616 -0.64580774 ;
	setAttr ".tk[92]" -type "float3" 0 0.00022506714 -0.64665556 ;
	setAttr ".tk[93]" -type "float3" 0 0.00013160706 -0.64846849 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00037622452 -0.65830803 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00080633163 -0.66664076 ;
	setAttr ".tk[172]" -type "float3" 1.001358e-05 0.00059747696 0.49537182 ;
	setAttr ".tk[173]" -type "float3" 1.9550323e-05 0.00059509277 0.49544621 ;
	setAttr ".tk[174]" -type "float3" 9.059906e-06 0.00056648254 0.49474525 ;
	setAttr ".tk[175]" -type "float3" 1.8119812e-05 0.00056648254 0.49481916 ;
	setAttr ".tk[180]" -type "float3" -1.5258789e-05 -0.00080347061 -0.66673899 ;
	setAttr ".tk[181]" -type "float3" -3.0994415e-05 -0.00080060959 -0.66683722 ;
	setAttr ".tk[182]" -type "float3" -1.6212463e-05 -0.00076246262 -0.66589546 ;
	setAttr ".tk[183]" -type "float3" -3.2424927e-05 -0.00076150894 -0.66599321 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[201]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[202]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[203]" -type "float3" 0 0.00032258034 -0.64476824 ;
	setAttr ".tk[258]" -type "float3" 0 0.00056695938 0.49467134 ;
	setAttr ".tk[259]" -type "float3" 0 0.00024747849 0.48848057 ;
	setAttr ".tk[260]" -type "float3" 0 -0.00013017654 0.4811697 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0003516674 0.47687745 ;
	setAttr ".tk[262]" -type "float3" 0 -0.00045537949 0.47486925 ;
	setAttr ".tk[263]" -type "float3" 0 -0.00053119659 0.47339988 ;
	setAttr ".tk[264]" -type "float3" 0 -0.00059866905 0.47209263 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00059890747 0.47208834 ;
	setAttr ".tk[266]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[267]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[268]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[269]" -type "float3" 0 -0.00059914589 0.47208285 ;
	setAttr ".tk[270]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[271]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[272]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[273]" -type "float3" 0 -0.00023984909 0.47904658 ;
	setAttr ".tk[274]" -type "float3" 0 -0.00023365021 0.47916603 ;
	setAttr ".tk[275]" -type "float3" 0 -0.00022912025 0.47925329 ;
	setAttr ".tk[276]" -type "float3" 0 -0.00021505356 0.47951961 ;
	setAttr ".tk[277]" -type "float3" 0 -0.00019979477 0.47981882 ;
	setAttr ".tk[278]" -type "float3" 0 -0.00016736984 0.48044896 ;
	setAttr ".tk[279]" -type "float3" 0 -9.7751617e-05 0.48179579 ;
	setAttr ".tk[280]" -type "float3" 0 0.00027942657 0.48910666 ;
	setAttr ".tk[281]" -type "float3" 0 0.00059938431 0.49529743 ;
	setAttr ".tk[282]" -type "float3" 0 -0.00076293945 -0.66579771 ;
	setAttr ".tk[283]" -type "float3" 0 -0.00033283234 -0.65746546 ;
	setAttr ".tk[284]" -type "float3" 0 0.00017499924 -0.64762545 ;
	setAttr ".tk[285]" -type "float3" 0 0.00047326088 -0.64184856 ;
	setAttr ".tk[286]" -type "float3" 0 0.00061297417 -0.63914585 ;
	setAttr ".tk[287]" -type "float3" 0 0.00071501732 -0.63716793 ;
	setAttr ".tk[288]" -type "float3" 0 0.0008058548 -0.6354084 ;
	setAttr ".tk[289]" -type "float3" 0 0.00080609322 -0.63540268 ;
	setAttr ".tk[290]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[291]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[292]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[293]" -type "float3" 0 0.00080657005 -0.63539505 ;
	setAttr ".tk[294]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[295]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[296]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[297]" -type "float3" 0 0.00032281876 -0.64476776 ;
	setAttr ".tk[298]" -type "float3" 0 0.00031447411 -0.64492846 ;
	setAttr ".tk[299]" -type "float3" 0 0.00030827522 -0.64504671 ;
	setAttr ".tk[300]" -type "float3" 0 0.00028991699 -0.64540482 ;
	setAttr ".tk[301]" -type "float3" 0 0.00026893616 -0.64580774 ;
	setAttr ".tk[302]" -type "float3" 0 0.00022506714 -0.64665556 ;
	setAttr ".tk[303]" -type "float3" 0 0.00013160706 -0.64846849 ;
	setAttr ".tk[304]" -type "float3" 4.7683716e-07 -0.00037622452 -0.65830803 ;
	setAttr ".tk[305]" -type "float3" 0 -0.00080633163 -0.66664076 ;
	setAttr ".tk[382]" -type "float3" -1.001358e-05 0.00059747696 0.49537182 ;
	setAttr ".tk[383]" -type "float3" -1.9550323e-05 0.00059509277 0.49544621 ;
	setAttr ".tk[384]" -type "float3" -9.059906e-06 0.00056648254 0.49474525 ;
	setAttr ".tk[385]" -type "float3" -1.8119812e-05 0.00056648254 0.49481916 ;
	setAttr ".tk[390]" -type "float3" 1.5258789e-05 -0.00080347061 -0.66673899 ;
	setAttr ".tk[391]" -type "float3" 3.0994415e-05 -0.00080060959 -0.66683722 ;
	setAttr ".tk[392]" -type "float3" 1.6212463e-05 -0.00076246262 -0.66589546 ;
	setAttr ".tk[393]" -type "float3" 3.2424927e-05 -0.00076150894 -0.66599321 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B9B43DEC-4BD8-AD5B-E5D8-4EBB60EAF0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:3]" "e[24:26]" "e[28:30]" "e[32]" "e[34]" "e[36:38]" "e[48:49]" "e[53:55]" "e[57:59]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "6282D074-4333-E8CE-5D38-A98A4B5924FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[25]" "e[29]" "e[36]" "e[40]" "e[51]" "e[55]" "e[134:135]" "e[137]" "e[139]" "e[141]";
	setAttr ".of" 0.85546654462814331;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "244CF67E-48FE-CA72-30D0-AC84942F8231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[25]" "e[29]" "e[36]" "e[40]" "e[51]" "e[55]" "e[134:135]" "e[137]" "e[139]" "e[141]";
	setAttr ".of" 0.60304027795791626;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "E97B31A7-4C70-C979-41C5-65982E8617A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[25]" "e[29]" "e[36]" "e[40]" "e[51]" "e[55]" "e[134:135]" "e[137]" "e[139]" "e[141]";
	setAttr ".of" 0.53255021572113037;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "943422F0-46FC-25EE-C5C1-509F02DD9A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[63:64]" "e[74:75]" "e[108]" "e[110]" "e[112]" "e[121:122]" "e[138:141]" "e[144]" "e[146]" "e[148:149]" "e[153]" "e[155]" "e[162:163]" "e[170]" "e[185]" "e[197]" "e[217]" "e[229]" "e[233]" "e[245]" "e[265]" "e[277]" "e[281]" "e[293]" "e[313]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56512761116027832;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DF1DFA4A-473E-8104-738F-8683334FF406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15:16]" "e[135]" "e[199]" "e[215]" "e[247]" "e[263]" "e[295]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54077005386352539;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "534FAE37-49E1-CACB-275F-DBB561D422DA";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".w" 9.727843920259339;
	setAttr ".h" 1.1549278619451395;
	setAttr ".d" 7.4;
	setAttr ".sw" 8;
	setAttr ".sh" 3;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "41D0B48B-4B14-C814-6BCF-3285710F2C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[144:152]" "e[243:251]" "e[318:322]" "e[345:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5111111391919947 0 0 0 0 0.99999999999999978 0
		 0.016135076039679647 4.8724049144619102 1.6015687728279728 1;
	setAttr ".wt" 0.2851727306842804;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "52AD0F45-4332-AD58-4520-38B55E306DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[162:170]" "e[225:233]" "e[328:332]" "e[355:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5111111391919947 0 0 0 0 0.99999999999999978 0
		 0.016135076039679647 4.8724049144619102 1.6015687728279728 1;
	setAttr ".wt" 0.73808014392852783;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge5";
	rename -uid "E66A2209-454A-8E89-213D-F9990F5DB320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[171]" "e[176]";
	setAttr ".of" 0.42991936206817627;
	setAttr ".de" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "10F447EC-4576-DDB2-51BB-A7B21430D015";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.031859718 ;
	setAttr ".tk[2]" -type "float3" 0.083884664 0 0.029700743 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.37506741 ;
	setAttr ".tk[5]" -type "float3" 0.083884664 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.167226 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.167226 0 0.019724146 ;
	setAttr ".tk[8]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.34891182 0 0.014306542 ;
	setAttr ".tk[10]" -type "float3" 0.26557043 0 0.0075050993 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.18276381 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.19455923 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.20610844 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.021849856 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.017042896 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.014848983 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.20289493 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.19026279 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.17741224 ;
	setAttr ".tk[20]" -type "float3" 0.13762899 0 0.0062038838 ;
	setAttr ".tk[21]" -type "float3" 0.1377487 0 0.0075050993 ;
	setAttr ".tk[22]" -type "float3" 0.13803488 0 0.0091209756 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.026588915 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.02135168 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.016627332 ;
	setAttr ".tk[26]" -type "float3" 0.13803488 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.1377487 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13762899 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.16722597 0 0.014095033 ;
	setAttr ".tk[33]" -type "float3" 0.16722597 0 0.010351465 ;
	setAttr ".tk[34]" -type "float3" 0.16722597 0 0.0069539086 ;
	setAttr ".tk[35]" -type "float3" 0.167226 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.16722597 0 0.0016746025 ;
	setAttr ".tk[45]" -type "float3" 0.16722597 0 0.0024379906 ;
	setAttr ".tk[46]" -type "float3" 0.167226 0 0.0033101337 ;
	setAttr ".tk[47]" -type "float3" 0.16722597 0 0.00033385254 ;
	setAttr ".tk[48]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.16722597 0 0.00033385254 ;
	setAttr ".tk[51]" -type "float3" 0.16722597 0 0.00071194471 ;
	setAttr ".tk[52]" -type "float3" 0.16722597 0 0.0012137808 ;
	setAttr ".tk[53]" -type "float3" 0.43279642 0 0.01024871 ;
	setAttr ".tk[54]" -type "float3" 0.43279642 0 0.0075050993 ;
	setAttr ".tk[55]" -type "float3" 0.43279642 0 0.0088824369 ;
	setAttr ".tk[56]" -type "float3" 0.2947616 0 0.0024379906 ;
	setAttr ".tk[57]" -type "float3" 0.2950477 0 0.0012137808 ;
	setAttr ".tk[58]" -type "float3" 0.29516751 0 0.00071194471 ;
	setAttr ".tk[59]" -type "float3" 0.29516751 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.2950477 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.2947616 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.34113789 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.30452543 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.37884438 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.39630795 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.36206657 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.27233475 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.27248019 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.27105922 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.2714234 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.27105922 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.27169967 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.26557043 0 0.00079967058 ;
	setAttr ".tk[77]" -type "float3" 0.26557052 0 0.0022128008 ;
	setAttr ".tk[78]" -type "float3" 0.26557043 0 0.0041402844 ;
	setAttr ".tk[79]" -type "float3" 0.26557052 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.27579004 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.29663378 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.26557052 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.27579004 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.29663378 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.36418432 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.26557052 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.030587899 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.033799738 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.036910929 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.075356647 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.053951353 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.046588305 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.043513659 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.00036610372 ;
	setAttr ".tk[107]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.43279642 0 0.034568634 ;
	setAttr ".tk[109]" -type "float3" 0.43279642 0 0.037442505 ;
	setAttr ".tk[110]" -type "float3" 0.43279642 0 0.039891269 ;
	setAttr ".tk[111]" -type "float3" 0.43279642 0 0.055432633 ;
	setAttr ".tk[112]" -type "float3" 0.43279642 0 0.02518674 ;
	setAttr ".tk[113]" -type "float3" 0.43279642 0 0.019958721 ;
	setAttr ".tk[114]" -type "float3" 0.43279642 0 0.017740592 ;
	setAttr ".tk[115]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0078086839 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.01107935 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.014848983 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.11924191 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.12815231 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.13698828 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.24295533 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.1526743 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.14445201 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.13595343 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.019567899 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.018353775 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.12986203 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.13769232 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.14526832 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.22547515 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.12942007 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.12086762 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.11265534 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.013723775 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.01024871 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0070440006 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.016220782 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.020916922 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.026131172 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.16550758 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.17723703 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.18873933 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.3421776 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.19544062 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.18494469 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.17387277 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.031072555 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.032108661 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.17274424 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.18334436 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.1936554 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.33684516 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.18651402 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.17535909 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.16384767 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.026973061 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.021687223 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.01691265 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.31948432 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.22978094 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0695666 ;
	setAttr ".tk[170]" -type "float3" 0.12069434 0 0.026310932 ;
	setAttr ".tk[171]" -type "float3" 0.167226 0 0.014635928 ;
	setAttr ".tk[172]" -type "float3" 0.16722597 0 0.0095980028 ;
	setAttr ".tk[173]" -type "float3" 0.16722597 0 0.0063761366 ;
	setAttr ".tk[174]" -type "float3" 0.16722597 0 0.0036492997 ;
	setAttr ".tk[175]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.16722597 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.167226 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.12087382 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.43279642 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.33843303 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.27444923 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.26557043 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.27233475 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.28938109 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.29711002 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.26557052 0 0.00036610372 ;
	setAttr ".tk[194]" -type "float3" 0.26557043 0 0.0020763413 ;
	setAttr ".tk[195]" -type "float3" 0.26557043 0 0.0047802059 ;
	setAttr ".tk[196]" -type "float3" 0.31210208 0 0.012376998 ;
	setAttr ".tk[197]" -type "float3" 0.43279642 0 0.051743269 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.2141391 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.31485984 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.34797004 ;
	setAttr ".tk[201]" -type "float3" 0.42920732 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.43279642 0 0.021687223 ;
	setAttr ".tk[203]" -type "float3" 0.43279642 0 0.065346621 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.21087758 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.30052418 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.32851434 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.304553 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.22520402 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.085377701 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.039579939 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge6";
	rename -uid "D4D06B8E-4DCD-190B-0129-6CAFBD399F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64]" "e[69]" "e[74]" "e[77]" "e[80]" "e[86]" "e[88]" "e[91]" "e[336]" "e[346]";
	setAttr ".of" 0.43900680541992188;
	setAttr ".de" no;
createNode polyDuplicateEdge -n "polyDuplicateEdge7";
	rename -uid "73CBF032-4A3F-627E-B06B-43BDF2C63B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[131]" "e[154]" "e[382]";
	setAttr ".of" 0.43900680541992188;
	setAttr ".de" no;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0DE0A2BA-47CD-093A-6125-71828DAADADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6]" "e[9]" "e[18]" "e[67]" "e[69]" "e[71]" "e[82]" "e[84]" "e[86]" "e[115]" "e[117]" "e[119]" "e[136:137]" "e[145]" "e[147]" "e[150:151]" "e[154]" "e[191]" "e[223]" "e[239]" "e[271]" "e[287]" "e[319]" "e[343]" "e[377]" "e[418]" "e[425]" "e[430]" "e[440]" "e[456]" "e[466]" "e[473]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55504363775253296;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "161597CF-4A12-03C0-34A2-44B2D20F6A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0743440233236154 3.354852144939608 0.47464134168507766 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "68CD8A46-4681-CC51-7991-8FBC5D227C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5111111391919947 0 0 0 0 0.99999999999999978 0
		 0.016135076039679647 4.8724049144619102 1.7149168450512073 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "4F87ED77-4ED3-F8E4-D4AF-6C892C656559";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.22574244 0.00051314372 -0.1717229
		 0.16930678 0.00051314372 -0.1717229 0.11287122 0.00051314372 -0.1717229 0.056435611
		 0.00051314372 -0.1717229 1.1271583e-18 0.00051314372 -0.1717229 -0.056435611 0.00051314372
		 -0.1717229 -0.11287122 0.00051314372 -0.1717229 -0.16930678 0.00051314372 -0.1717229
		 -0.22574244 0.00051314372 -0.1717229 0.0087557202 -0.00069300976 -0.0066605071 0.0065667853
		 -0.00069300976 -0.0066605071 0.0043778601 -0.00069300976 -0.0066605071 0.0021889301
		 -0.00069300976 -0.0066605071 4.3718366e-20 -0.00069300976 -0.0066605071 -0.0021889301
		 -0.00069300976 -0.0066605071 -0.0043778601 -0.00069300976 -0.0066605071 -0.0065667853
		 -0.00069300976 -0.0066605071 -0.0087557202 -0.00069300976 -0.0066605071 0.0077895955
		 -0.0012330832 -0.0059255739 0.0058422005 -0.0012330832 -0.0059255739 0.0038947978
		 -0.0012330832 -0.0059255739 0.0019473989 -0.0012330832 -0.0059255739 3.8894356e-20
		 -0.0012330832 -0.0059255739 -0.0019473989 -0.0012330832 -0.0059255739 -0.0038947978
		 -0.0012330832 -0.0059255739 -0.0058422005 -0.0012330832 -0.0059255739 -0.0077895955
		 -0.0012330832 -0.0059255739 0.070168383 -0.0015347434 -0.053377304 0.052626278 -0.0015347434
		 -0.053377304 0.035084192 -0.0015347434 -0.053377304 0.017542096 -0.0015347434 -0.053377304
		 3.5035891e-19 -0.0015347434 -0.053377304 -0.017542096 -0.0015347434 -0.053377304
		 -0.035084192 -0.0015347434 -0.053377304 -0.052626278 -0.0015347434 -0.053377304 -0.070168383
		 -0.0015347434 -0.053377304 0.070168383 -0.0015347434 -0.035584867 0.050073899 -0.00072666549
		 -0.033858992 0.033353895 -0.00071303267 -0.033829879 0.016676947 -0.00071303267 -0.033829879
		 3.3307973e-19 -0.00071303267 -0.033829879 -0.016676947 -0.00071303267 -0.033829879
		 -0.033353895 -0.00071303267 -0.033829879 -0.050073899 -0.00072666549 -0.033858992
		 -0.070168383 -0.0015347434 -0.035584867 0.070168383 -0.0015347434 -0.017792434 0.050073899
		 -0.00072666549 -0.016929496 0.032086059 -0.00011094188 -0.016271973 0.016031176 -9.9682919e-05
		 -0.016259948 3.2018207e-19 -9.9682919e-05 -0.016259948 -0.016031176 -9.9682919e-05
		 -0.016259948 -0.032086059 -0.00011094188 -0.016271973 -0.050073899 -0.00072666549
		 -0.016929496 -0.070168383 -0.0015347434 -0.017792434 0.070168383 -0.0015347434 -3.2032819e-18
		 0.050073899 -0.00072666549 -3.0479215e-18 0.032086059 -0.00011094188 -2.9295435e-18
		 0.015936879 -1.0123713e-05 -2.9101606e-18 3.1829879e-19 -1.0123713e-05 -2.9101606e-18
		 -0.015936879 -1.0123713e-05 -2.9101606e-18 -0.032086059 -0.00011094188 -2.9295435e-18
		 -0.050073899 -0.00072666549 -3.0479215e-18 -0.070168383 -0.0015347434 -3.2032819e-18
		 0.070168383 -0.0015347434 -0.26050115 0.050073899 -0.00072666549 -0.26136404 0.032086059
		 -0.00011094188 -0.2620216 0.016031176 -9.9682919e-05 -0.26203361 3.2018207e-19 -9.9682919e-05
		 -0.26203361 -0.016031176 -9.9682919e-05 -0.26203361 -0.032086059 -0.00011094188 -0.2620216
		 -0.050073899 -0.00072666549 -0.26136404 -0.070168383 -0.0015347434 -0.26050115 0.070168383
		 -0.0015347434 -0.39726228 0.050073899 -0.00072666549 -0.39898813 0.033353895 -0.00071303267
		 -0.24446368 0.016676947 -0.00071303267 -0.24446368 3.3307973e-19 -0.00071303267 -0.24446368
		 -0.016676947 -0.00071303267 -0.24446368 -0.033353895 -0.00071303267 -0.24446368 -0.050073899
		 -0.00072666549 -0.39898813 -0.070168383 -0.0015347434 -0.39726228 0.070168383 -0.0015347434
		 -0.37946984 0.052626278 -0.0015347434 -0.37946984 0.035084192 -0.0015347434 -0.22491625
		 0.017542096 -0.0015347434 -0.22491625 3.5035891e-19 -0.0015347434 -0.22491625 -0.017542096
		 -0.0015347434 -0.22491625 -0.035084192 -0.0015347434 -0.22491625 -0.052626278 -0.0015347434
		 -0.37946984 -0.070168383 -0.0015347434 -0.37946984 0.0077895955 -0.0012330812 -0.42692155
		 0.0058422005 -0.0012330812 -0.42692155 0.0038947978 -0.0012330812 -0.27236798 0.0019473989
		 -0.0012330812 -0.27236798 3.8894356e-20 -0.0012330812 -0.27236798 -0.0019473989 -0.0012330812
		 -0.27236798 -0.0038947978 -0.0012330812 -0.27236798 -0.0058422005 -0.0012330812 -0.42692155
		 -0.0077895955 -0.0012330812 -0.42692155 0.0087557202 -0.00069300912 -0.42618662 0.0065667853
		 -0.00069300912 -0.42618662 0.0043778601 -0.00069300912 -0.27163306 0.0021889301 -0.00069300912
		 -0.27163306 4.3718366e-20 -0.00069300912 -0.27163306 -0.0021889301 -0.00069300912
		 -0.27163306 -0.0043778601 -0.00069300912 -0.27163306 -0.0065667853 -0.00069300912
		 -0.42618662 -0.0087557202 -0.00069300912 -0.42618662 0.22574244 0.00051314372 -0.26112431
		 0.16930678 0.00051314372 -0.26112431 0.11287122 0.00051314372 -0.10657065 0.056435611
		 0.00051314372 -0.10657065 1.1271583e-18 0.00051314372 -0.10657065 -0.056435611 0.00051314372
		 -0.10657065 -0.11287122 0.00051314372 -0.10657065 -0.16930678 0.00051314372 -0.26112431
		 -0.22574244 0.00051314372 -0.26112431 0.22574244 0.00051314372 -0.31836522 0.16930678
		 0.00051314372 -0.31836522 0.11287122 0.00051314372 -0.16381159 0.056435611 0.00051314372
		 -0.16381159 1.1271583e-18 0.00051314372 -0.16381159 -0.056435611 0.00051314372 -0.16381159
		 -0.11287122 0.00051314372 -0.16381159 -0.16930678 0.00051314372 -0.31836522 -0.22574244
		 0.00051314372 -0.31836522 0.22574244 0.00051314372 -0.22105259 0.16930678 0.00051314372
		 -0.22105259 0.11287122 0.00051314372 -0.22105259 0.056435611 0.00051314372 -0.22105259
		 1.1271583e-18 0.00051314372 -0.22105259 -0.056435611 0.00051314372 -0.22105259 -0.11287122
		 0.00051314372 -0.22105259 -0.16930678 0.00051314372 -0.22105259 -0.22574244 0.00051314372
		 -0.22105259 0.22574244 0.00051314372 -1.0305444e-17 0.16930678 0.00051314372 -1.0305444e-17
		 0.11287122 0.00051314372 -1.0305444e-17 0.056435611 0.00051314372 -1.0305444e-17
		 1.1271583e-18 0.00051314372 -1.0305444e-17 -0.056435611 0.00051314372 -1.0305444e-17
		 -0.11287122 0.00051314372 -1.0305444e-17 -0.16930678 0.00051314372 -1.0305444e-17
		 -0.22574244 0.00051314372 -1.0305444e-17 0.22574244 0.00051314372 -0.057240982 0.16930678
		 0.00051314372 -0.057240982 0.11287122 0.00051314372 -0.057240982 0.056435611 0.00051314372
		 -0.057240982 1.1271583e-18 0.00051314372 -0.057240982 -0.056435611 0.00051314372
		 -0.057240982 -0.11287122 0.00051314372 -0.057240982 -0.16930678 0.00051314372 -0.057240982
		 -0.22574244 0.00051314372 -0.057240982 0.22574244 0.00051314372 -0.11448196 0.16930678
		 0.00051314372 -0.11448196 0.11287122 0.00051314372 -0.11448196 0.056435611 0.00051314372
		 -0.11448196 1.1271583e-18 0.00051314372 -0.11448196 -0.056435611 0.00051314372 -0.11448196
		 -0.11287122 0.00051314372 -0.11448196 -0.16930678 0.00051314372 -0.11448196 -0.22574244
		 0.00051314372 -0.11448196 -0.0087557202 -0.00069300976 -0.42840677 -0.0087557202
		 -0.00069300976 -0.2760734 -0.0087557202 -0.00069300976 -3.9971055e-19 -0.0087557202
		 -0.00069300976 -0.0022201722;
	setAttr ".tk[166:237]" -0.0087557202 -0.00069300976 -0.0044403444 -0.0077895955
		 -0.0012330832 -0.42889675 -0.0077895955 -0.0012330832 -0.27631837 -0.0077895955 -0.0012330832
		 -3.5560523e-19 -0.0077895955 -0.0012330832 -0.0019751897 -0.0077895955 -0.0012330832
		 -0.0039503793 0.0087557202 -0.00069300976 -0.42840677 0.0087557202 -0.00069300976
		 -0.2760734 0.0087557202 -0.00069300976 -3.9971055e-19 0.0087557202 -0.00069300976
		 -0.0022201722 0.0087557202 -0.00069300976 -0.0044403444 0.0077895955 -0.0012330832
		 -0.42889675 0.0077895955 -0.0012330832 -0.27631837 0.0077895955 -0.0012330832 -3.5560523e-19
		 0.0077895955 -0.0012330832 -0.0019751897 0.0077895955 -0.0012330832 -0.0039503793
		 -0.054535575 -0.00071779045 -0.041485392 -0.040901706 -0.00071779045 -0.041485392
		 -0.027267788 -0.00071779045 -0.041485392 -0.013633894 -0.00071779045 -0.041485392
		 2.7230243e-19 -0.00071779045 -0.041485392 0.013633894 -0.00071779045 -0.041485392
		 0.027267788 -0.00071779045 -0.041485392 0.040901706 -0.00071779045 -0.041485392 0.054535575
		 -0.00071779045 -0.041485392 0.054535575 -0.00071779045 -0.02765692 0.054535575 -0.00071779045
		 -0.01382846 0.054535575 -0.00071779045 -2.4896228e-18 0.054535575 -0.00071779045
		 -0.26446509 0.054535575 -0.00071779045 -0.4051902 0.054535575 -0.00071779103 -0.39136174
		 0.040901706 -0.00071779103 -0.39136174 0.027267788 -0.00071779103 -0.23680817 0.013633894
		 -0.00071779103 -0.23680817 2.7230243e-19 -0.00071779103 -0.23680817 -0.013633894
		 -0.00071779103 -0.23680817 -0.027267788 -0.00071779103 -0.23680817 -0.040901706 -0.00071779103
		 -0.39136174 -0.054535575 -0.00071779103 -0.39136174 -0.054535575 -0.00071779045 -0.4051902
		 -0.054535575 -0.00071779045 -0.26446509 -0.054535575 -0.00071779045 -2.4896228e-18
		 -0.054535575 -0.00071779045 -0.01382846 -0.054535575 -0.00071779045 -0.02765692 -0.0068827956
		 -0.001491616 -0.0052357521 -0.0051591741 -0.001490775 -0.0052327975 -0.0034394476
		 -0.001490775 -0.0052327975 -0.0017197238 -0.001490775 -0.0052327975 3.4347124e-20
		 -0.001490775 -0.0052327975 0.0017197238 -0.001490775 -0.0052327975 0.0034394476 -0.001490775
		 -0.0052327975 0.0051591741 -0.001490775 -0.0052327975 0.0068827956 -0.001491616 -0.0052357521
		 0.0068827956 -0.001491616 -0.003490505 0.0068827956 -0.001491616 -0.0017452525 0.0068827956
		 -0.001491616 -3.1420859e-19 0.0068827956 -0.001491616 -0.27654833 0.0068827956 -0.001491616
		 -0.4293566 0.0068827956 -0.0014916169 -0.42761138 0.0051591741 -0.001490775 -0.4276143
		 0.0034394476 -0.001490775 -0.27306074 0.0017197238 -0.001490775 -0.27306074 3.4347124e-20
		 -0.001490775 -0.27306074 -0.0017197238 -0.001490775 -0.27306074 -0.0034394476 -0.001490775
		 -0.27306074 -0.0051591741 -0.001490775 -0.4276143 -0.0068827956 -0.0014916169 -0.42761138
		 -0.0068827956 -0.001491616 -0.4293566 -0.0068827956 -0.001491616 -0.27654833 -0.0068827956
		 -0.001491616 -3.1420859e-19 -0.0068827956 -0.001491616 -0.0017452525 -0.0068827956
		 -0.001491616 -0.003490505;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "07158BD5-4B2E-8F1D-5B26-0C8EC5B8EB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.99999999999999978 0
		 3.5084291155395841 1.1589975617219237 3.7514774122028096 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "63F1508F-4603-9869-7A81-3B9A6F95F5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1.0000000000000002 0 0
		 1.224646799147353e-16 0 -0.99999999999999978 0 -3.5178957777674631 1.1589975617219237 -3.319317891821369 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "533F3F4C-4751-AF36-40D4-76BAB072AABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1.0000000000000002 0 0
		 0.70710678118654746 0 0.70710678118654735 0 1.7763568394002505e-15 2.4445743770419082 0.22522191613078524 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "FBB856D9-4DC5-BE64-57C4-F18E4DB0ACF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "E46CE799-416B-CF98-EB7F-94861C379F42";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[255:280]" -type "float3"  0 0.044245537 0 0 0.044245537
		 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0
		 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0
		 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537
		 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0
		 0 0.044245537 0 0 0.044245537 0 0 0.044245537 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "5DB097C3-4A6D-2424-2931-72ACC33422F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.70109892 0 0.70109892 -0.73158145
		 0 -0.73158145 -0.73158145 0 -0.73158145 0.70109892 0 0.70109892 0.70109892 0.1505034
		 0.70109892 -0.73158145 0.1505034 -0.73158145 -0.73158145 0.1505034 -0.73158145 0.70109892
		 0.1505034 0.70109892 0.70109892 0.1505034 0.70109892 -0.73158145 0.1505034 -0.73158145
		 -0.73158145 0.1505034 -0.73158145 0.70109892 0.1505034 0.70109892 0.70109892 0 0.70109892
		 0.70109892 0 0.70109892 0.70109892 0 0.70109892 -0.73158145 0 -0.73158145 -0.73158145
		 0 -0.73158145 -0.73158145 0 -0.73158145 -0.73158145 0 -0.73158145 -0.73158145 0 -0.73158145
		 -0.73158145 0 -0.73158145 0.70109892 0 0.70109892 0.70109892 0 0.70109892 0.70109892
		 0 0.70109892;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D9E97340-46BF-214B-974F-2783CEDB7DD7";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1.0000000000000002 0 0
		 0.70710678118654746 0 0.70710678118654735 0 1.7763568394002505e-15 2.277616758426555 0.22522191613078524 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off ".ehql";
	setAttr -k off ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off ".tcov";
	setAttr -k off ".lith";
	setAttr -k off ".sobc";
	setAttr -k off ".cuth";
	setAttr -k off ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "Reference.di" "nurbsPlane1.do";
connectAttr "makeNurbPlane1.os" "nurbsPlaneShape1.cr";
connectAttr "Reference.di" "nurbsPlane2.do";
connectAttr "Reference.di" "nurbsPlane3.do";
connectAttr "polySoftEdge1.out" "Chair_BaseShape.i";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge6.out" "Chair_BackShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Chair_BackShape.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "Chair_SupportShape.i";
connectAttr "polySoftEdge3.out" "Chair_FrontLegsShape.i";
connectAttr "polySoftEdge4.out" "Chair_backLegsShape.i";
connectAttr "polySoftEdge2.out" "Chair_CushionShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Roof__renderLayerManager.rlmi[0]" "Roof__defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "nurbsPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "nurbsPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "nurbsPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Chair_BaseShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyDuplicateEdge1.ip";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyDuplicateEdge1.out" "polyExtrudeFace1.ip";
connectAttr "Chair_BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId1.msg" "lambert5SG.gn" -na;
connectAttr "groupId2.msg" "lambert5SG.gn" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "Chair_Base.sp" "polyMirror1.sp";
connectAttr "Chair_BaseShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "Chair_BackShape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "Chair_BackShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "Chair_BackShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "Chair_BackShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "Chair_BackShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyNormal1.ip";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "Chair_SupportShape.wm" "polyBevel1.mp";
connectAttr "polyPipe1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMirror2.ip";
connectAttr "Chair_FrontLegs.sp" "polyMirror2.sp";
connectAttr "Chair_FrontLegsShape.wm" "polyMirror2.mp";
connectAttr "polyCylinder1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel2.ip";
connectAttr "Chair_BaseShape.wm" "polyBevel2.mp";
connectAttr "polyMirror1.out" "polyTweak14.ip";
connectAttr "polyNormal1.out" "polyBevel3.ip";
connectAttr "Chair_BackShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDuplicateEdge4.ip";
connectAttr "polyDuplicateEdge4.out" "polySplitRing9.ip";
connectAttr "Chair_BackShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Chair_BackShape.wm" "polySplitRing10.mp";
connectAttr "polyCube3.out" "polySplitRing11.ip";
connectAttr "Chair_CushionShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Chair_CushionShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak15.out" "polyDuplicateEdge5.ip";
connectAttr "polySplitRing10.out" "polyTweak15.ip";
connectAttr "polyDuplicateEdge5.out" "polyDuplicateEdge6.ip";
connectAttr "polyDuplicateEdge6.out" "polyDuplicateEdge7.ip";
connectAttr "polyDuplicateEdge7.out" "polySplitRing13.ip";
connectAttr "Chair_BackShape.wm" "polySplitRing13.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "Chair_BaseShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak16.out" "polySoftEdge2.ip";
connectAttr "Chair_CushionShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polyMirror2.out" "polySoftEdge3.ip";
connectAttr "Chair_FrontLegsShape.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge4.ip";
connectAttr "Chair_backLegsShape.wm" "polySoftEdge4.mp";
connectAttr "polyBevel1.out" "polySoftEdge5.ip";
connectAttr "Chair_SupportShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak17.out" "polySoftEdge6.ip";
connectAttr "Chair_BackShape.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polySoftEdge5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Roof__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_SupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_FrontLegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_backLegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_BackShape.iog" ":initialShadingGroup.dsm" -na;
// End of 06_01.ma
