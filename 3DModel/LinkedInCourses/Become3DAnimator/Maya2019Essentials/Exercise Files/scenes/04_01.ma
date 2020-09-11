//Maya ASCII 2018ff06 scene
//Name: 04_01.ma
//Last modified: Tue, Aug 08, 2017 11:03:34 AM
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
	rename -uid "53F8724B-427E-47C5-B90E-748AC7FE4BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8145169033485216 9.9530116652205223 33.894069909530451 ;
	setAttr ".r" -type "double3" -6.3383527296027991 11.400000000000238 1.0139269252111754e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61FE1338-481E-4B1F-C107-63839A3AC1B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.29190229289042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C20A4506-4D85-A425-8314-22898A0D826D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7243400275752734 100.1 5.7657619672048241 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C99708B-469A-ECE2-4B2A-A6A72FB2E28C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 58.088704678942044;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4E749423-4392-450C-724F-D2A1A783C167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4412296716687312 8.1169967407207473 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26D35FD7-4FFA-39B2-A940-B4BD6CC45AD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.647378030012355;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FB84E0A3-4215-6850-601F-96B84E114852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.4024640657084189 2.8952772073921982 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "82C805F8-4E10-BED5-A9A7-59B260912DD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsSphere1";
	rename -uid "7BBE993E-4382-F532-D45B-5FA2269D73C5";
	setAttr ".t" -type "double3" -5.1557477004482068 4.0052819673396183 -0.029239052264668289 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "B852DA5F-49B7-1E41-6F61-B8957BC9C1A1";
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
createNode transform -n "pSphere1";
	rename -uid "A8494FDD-4C47-618D-0757-B1AFAFF34779";
	setAttr ".t" -type "double3" 4.9692420166797353 4.0159112704125457 -0.016184425980454234 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "EAF6FE23-443F-0591-8F10-51BFE57E75D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_Poly_1";
	rename -uid "C17EF99E-44F3-13E8-8815-88AC9BC4DE36";
	setAttr ".t" -type "double3" 3.5320718394786059 10.015496673672244 -0.45794803197684075 ;
	setAttr ".s" -type "double3" 0.55272147215005585 0.55272147215005585 0.55272147215005585 ;
	setAttr ".spt" -type "double3" 2.1725327751884434e-17 -4.7174997403819853e-16 0 ;
createNode transform -n "Char_P_1" -p "Text_Poly_1";
	rename -uid "47A98E10-4055-03B5-6327-D28FAA05CDC2";
createNode transform -n "curve1" -p "Char_P_1";
	rename -uid "41BC96AB-469F-242A-0226-649DA568E75E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CD24C543-413F-5910-3A12-A788C23E6A10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 2.3000000000000003 2.3000000000000003 3.0046875715266657 3.0046875715266657
		 4.0046875715266657 5.0046875715266657 5.0046875715266657 6.0046875715266657 7.0046875715266657
		 8.0046875715266665 8.0046875715266665 8.2437506675822085 8.2437506675822085 9.2437506675822085
		 9.2437506675822085 9.5437506675822092 9.5437506675822092
		18
		0.20000000000000001 0 0
		0.20000000000000001 1.1500000000000001 0
		0.20000000000000001 2.3000000000000003 0
		0.55234378576333254 2.3000000000000003 0
		0.90468757152666512 2.3000000000000003 0
		1.2218753337911039 2.3000000000000003 0
		1.6000000000000001 1.9453131914244297 0
		1.6000000000000001 1.6468757152666513 0
		1.6000000000000001 1.4468757152666516 0
		1.4031250476844435 1.139063096055543 0
		1.0593759060044252 1 0
		0.73906309605554288 1 0
		0.61953154802777144 1 0
		0.5 1 0
		0.5 0.5 0
		0.5 0 0
		0.34999999999999998 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "curve2" -p "Char_P_1";
	rename -uid "59DE767D-42D3-0E41-82C0-CD8CCA58CC7C";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E2C2F0B2-42DD-0233-B576-D8868E9B31A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 1 no 3
		13 0 0 0.35000076295109483 0.35000076295109483 1.0500007629510948 1.0500007629510948
		 1.4203143358510719 1.4203143358510719 2.4203143358510717 3.4203143358510717 3.4203143358510717
		 4.4203143358510717 4.4203143358510717
		12
		0.85000076295109483 2 0
		0.67500038147554742 2 0
		0.5 2 0
		0.5 1.6499999999999999 0
		0.5 1.3 0
		0.68515678644998856 1.3 0
		0.87031357289997713 1.3 0
		1.0765636682688642 1.3 0
		1.3 1.4843762874799726 0
		1.3 1.656250858319982 0
		1.3 2 0
		0.85000076295109483 2 0
		;
createNode transform -n "Char_o_1" -p "Text_Poly_1";
	rename -uid "D4A149D0-424E-B90B-F876-24925EAABF77";
createNode transform -n "curve3" -p "Char_o_1";
	rename -uid "08D5C48B-4553-1844-0FC6-119B083ED35D";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "EF701F0A-48F0-7214-49A6-FEACC7DD578A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 2 2 3 4 4 5 6 6 7 8 8
		13
		0.90468757152666512 1.5 0
		1.2468757152666514 1.5 0
		1.7000000000000002 1.0671885252155338 0
		1.7000000000000002 0.73906309605554288 0
		1.7000000000000002 0.42031280994888232 0
		1.2406256198977648 0 0
		0.89062638284885942 0 0
		0.55312581063553823 0 0
		0.10000000000000001 0.42656290531776914 0
		0.10000000000000001 0.74687571526665142 0
		0.10000000000000001 1.0703135728999771 0
		0.55781338216220344 1.5 0
		0.90468757152666512 1.5 0
		;
createNode transform -n "curve4" -p "Char_o_1";
	rename -uid "8ACBD146-4D68-4B0A-1FB8-AE9052F5A460";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "BF643D43-43AD-D26B-0334-648B5B725F9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 2 2 3 4 4 5 6 6 7 8 8
		13
		0.88906385900663776 1.3 0
		0.67500114442664227 1.3 0
		0.40000000000000002 0.98750133516441607 0
		0.40000000000000002 0.74531319142442976 0
		0.40000000000000002 0.5046875715266651 0
		0.68125123979552915 0.20000000000000001 0
		0.9015625238422218 0.20000000000000001 0
		1.1203128099488822 0.20000000000000001 0
		1.4000000000000001 0.50781261921110854 0
		1.4000000000000001 0.74843823910887319 0
		1.4000000000000001 0.98750133516441607 0
		1.1093751430533303 1.3 0
		0.88906385900663776 1.3 0
		;
createNode transform -n "Char_l_1" -p "Text_Poly_1";
	rename -uid "9EF5AE95-4896-0FC6-8302-F384292B4C79";
createNode transform -n "curve5" -p "Char_l_1";
	rename -uid "D5F6CD0C-4612-673B-6316-22B8E4A6E7CB";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "6518DB6A-494D-A169-7CEA-EFB2E60454CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.29999999999999999 2.6000000000000001 2.8999999999999999 5.2000000000000002
		
		5
		0.20000000000000001 2.3000000000000003 0
		0.5 2.3000000000000003 0
		0.5 0 0
		0.20000000000000001 0 0
		0.20000000000000001 2.3000000000000003 0
		;
createNode transform -n "Char_y_1" -p "Text_Poly_1";
	rename -uid "D912E656-4F7F-B584-ACFC-E79F0B88096B";
createNode transform -n "curve6" -p "Char_y_1";
	rename -uid "065074E0-433B-6316-6B45-AF8318B3A2A9";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "C3F1DB4A-4152-9B69-456A-5F978272C3EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 0.30312352178225366 2.8506143099830967 3.1553018815097618 4.3734920106783433
		 5.7257770258768517 6.0289020735612953 7.0401635620913874 8.0333103751478294
		9
		1.1968764782177463 1.5 0
		1.5 1.5 0
		0.40468757152666512 -0.80000000000000004 0
		0.10000000000000001 -0.80000000000000004 0
		0.62343785763332571 0.30000000000000004 0
		0 1.5 0
		0.30312504768444343 1.5 0
		0.77031357289997715 0.60312504768444342 0
		1.1968764782177463 1.5 0
		;
createNode transform -n "Text_NURBS_1";
	rename -uid "272C1B0B-4103-B909-5536-15BC08CBC650";
	setAttr ".t" -type "double3" -7.4601086166823718 9.90509799722353 -0.94787991078762701 ;
	setAttr ".s" -type "double3" 0.4997642155613119 0.4997642155613119 0.4997642155613119 ;
	setAttr ".spt" -type "double3" 1.428102734468512e-16 -2.0628150608922127e-16 0 ;
createNode transform -n "Char_N_1" -p "Text_NURBS_1";
	rename -uid "5292F8CA-43B8-B9B6-8BD3-DC92106C0321";
createNode transform -n "curve7" -p "Char_N_1";
	rename -uid "6746D9CD-4D00-FC3C-902D-5D96CE1E6EEE";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "55E9CA21-4DDB-4638-B95F-74A210078BAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 0.30000000000000027 2.6000000000000005 2.87187457084001 5.3315918182664781
		 7.1753424858486863 7.4753424858486861 9.7753424858486859 10.033155868010889 12.513891640556228
		 14.373266020658463
		11
		2.1000000000000001 2.3000000000000003 0
		2.4000000000000004 2.3000000000000003 0
		2.4000000000000004 0 0
		2.1281254291599909 0 0
		0.5 1.843750667582208 0
		0.5 0 0
		0.20000000000000001 0 0
		0.20000000000000001 2.3000000000000003 0
		0.45781338216220341 2.3000000000000003 0
		2.1000000000000001 0.44062561989776461 0
		2.1000000000000001 2.3000000000000003 0
		;
createNode transform -n "Char_U_1" -p "Text_NURBS_1";
	rename -uid "104ACE51-4156-E063-D245-A394B27B817E";
createNode transform -n "curve8" -p "Char_U_1";
	rename -uid "1B5A3ECC-42D3-28A6-85AB-B29878E85900";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "EFEFD716-4D27-420C-6563-5F88D678BF2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 32 1 no 3
		35 0 0 0.30000000000000004 0.30000000000000004 1.5906248569466701 1.5906248569466701
		 2.5906248569466701 3.5906248569466701 4.5906248569466701 4.5906248569466701 5.5906248569466701
		 5.5906248569466701 6.5906248569466701 6.5906248569466701 7.5906248569466701 8.5906248569466701
		 9.5906248569466701 9.5906248569466701 10.878124666208898 10.878124666208898 11.178124666208898
		 11.178124666208898 12.460936903944459 12.460936903944459 13.460936903944459 14.460936903944459
		 15.460936903944459 15.460936903944459 16.460936903944457 16.460936903944457 17.460936903944457
		 18.460936903944457 18.460936903944457 19.74374914168002 19.74374914168002
		34
		1.8000000000000003 2.3000000000000003 0
		1.9500000000000002 2.3000000000000003 0
		2.1000000000000001 2.3000000000000003 0
		2.1000000000000001 1.6546875715266651 0
		2.1000000000000001 1.0093751430533302 0
		2.1000000000000001 0.74687571526665142 0
		2.0250003814755475 0.47968871595330742 0
		1.9171877622644389 0.30312504768444343 0
		1.8375005722133211 0.232813000686656 0
		1.5750011444266425 0 0
		1.1515632867933165 0 0
		0.72031280994888236 0 0
		0.45937590600442513 0.23125047684443426 0
		0.37968871595330739 0.30312504768444343 0
		0.27187609674219887 0.47968871595330742 0
		0.20000000000000001 0.73750057221332121 0
		0.20000000000000001 1.0125001907377738 0
		0.20000000000000004 1.656250095368887 0
		0.20000000000000004 2.3000000000000003 0
		0.34999999999999998 2.3000000000000003 0
		0.5 2.3000000000000003 0
		0.5 1.6585938811322194 0
		0.5 1.0171877622644387 0
		0.5 0.70000000000000007 0
		0.64687571526665144 0.45000076295109487 0
		0.94531319142442971 0.30000000000000004 0
		1.1484382391088732 0.30000000000000004 0
		1.4375005722133212 0.30000000000000004 0
		1.6203128099488824 0.45000076295109487 0
		1.7156252384222173 0.53125047684443427 0
		1.8 0.75156328679331663 0
		1.8 1.0171877622644387 0
		1.7999999999999998 1.6585938811322194 0
		1.7999999999999998 2.3000000000000003 0
		;
createNode transform -n "Char_R_1" -p "Text_NURBS_1";
	rename -uid "E1C8B314-471D-517B-3E2D-8AB22E84F0C6";
createNode transform -n "curve9" -p "Char_R_1";
	rename -uid "B46FDFF3-4D26-7D83-9879-ECB38C52FEF9";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "EF88DAAE-48C4-4944-E56A-FC871E7E1B6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 2.3000000000000003 2.3000000000000003 2.8609384298466471 2.8609384298466471
		 3.8609384298466471 4.8609384298466471 4.8609384298466471 5.8609384298466471 6.8609384298466471
		 6.8609384298466471 7.8609384298466471 8.860938429846648 8.860938429846648 9.860938429846648
		 9.860938429846648 10.063467668994218 10.063467668994218 10.402529239147571 10.402529239147571
		 10.588040238082218 10.588040238082218 11.588040238082218 11.588040238082218 11.701587489325242
		 11.701587489325242 11.902026117242507 11.902026117242507 12.117203296894747 12.117203296894747
		 13.117203296894747 14.117203296894747 15.117203296894747 15.117203296894747 15.204704632059164
		 15.204704632059164 16.204704632059162 16.204704632059162 16.504704632059163 16.504704632059163
		
		40
		0.20000000000000001 0 0
		0.20000000000000001 1.1500000000000001 0
		0.20000000000000001 2.3000000000000003 0
		0.4804692149233234 2.3000000000000003 0
		0.76093842984664684 2.3000000000000003 0
		1.1015625238422218 2.3000000000000003 0
		1.5 1.9546883344777601 0
		1.5 1.6593759060044253 0
		1.5 1.4593759060044251 0
		1.3203128099488823 1.165626001373312 0
		1.1531258106355382 1.0937514305333029 0
		1.2390630960555429 1.021875333791104 0
		1.4046875715266651 0.77031357289997715 0
		1.5921889066910813 0.45937590600442513 0
		1.7093751430533304 0.26406347753109027 0
		1.7812512397955294 0.16406347753109027 0
		1.8406256198977649 0.082031738765545134 0
		1.9000000000000004 0 0
		1.7304692149233234 0 0
		1.5609384298466469 0 0
		1.5109384298466468 0.07812542915999085 0
		1.4609384298466468 0.1562508583199817 0
		1.4546883344777601 0.16406347753109027 0
		1.4406256198977647 0.18437628747997256 0
		1.4085946440833146 0.23125123979552914 0
		1.3765636682688644 0.27812619211108569 0
		1.3250011444266425 0.36406347753109025 0
		1.2734386205844206 0.45000076295109487 0
		1.2179697871366448 0.54218814373998625 0
		1.1625009536888686 0.63437552452887758 0
		1.0609384298466469 0.77968871595330747 0
		0.88906385900663776 0.93281300068665607 0
		0.75000076295109486 1 0
		0.58750133516441605 1 0
		0.54375066758220802 1 0
		0.5 1 0
		0.5 0.5 0
		0.5 0 0
		0.34999999999999998 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "curve10" -p "Char_R_1";
	rename -uid "9B064267-468F-7094-957A-CCA110C0CA77";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "58D77F87-44A9-0FDF-D767-68B59386E0AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 0.10468757152666519 0.10468757152666519 0.80468757152666515 0.80468757152666515
		 0.9359380483710994 0.9359380483710994 1.9359380483710993 2.9359380483710993 3.9359380483710993
		 3.9359380483710993 4.9359380483710993 5.9359380483710993 6.9359380483710993 6.9359380483710993
		
		15
		0.60468757152666519 2 0
		0.55234378576333265 2 0
		0.5 2 0
		0.5 1.6499999999999999 0
		0.5 1.3 0
		0.56562523842221712 1.3 0
		0.63125047684443425 1.3 0
		0.89531395437552463 1.3 0
		1.0906263828488594 1.3828137636377509 0
		1.2000000000000002 1.5484382391088731 0
		1.2000000000000002 1.656250858319982 0
		1.2000000000000002 1.7609384298466471 0
		1.0781261921110858 1.9296879530022126 0
		0.85937590600442515 2 0
		0.60468757152666519 2 0
		;
createNode transform -n "Char_B_1" -p "Text_NURBS_1";
	rename -uid "622DECE1-4D99-E82C-A632-A7B562C5FFE3";
createNode transform -n "curve11" -p "Char_B_1";
	rename -uid "A56155FD-4BB5-07BB-3653-E4B0A8A24CBE";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "5BF676F7-4B16-B311-2482-D5994927F47B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 18 1 no 3
		21 0 0 0.79218890669108122 0.79218890669108122 3.0921889066910815 3.0921889066910815
		 3.7062516212710772 3.7062516212710772 4.7062516212710772 5.7062516212710772 6.7062516212710772
		 6.7062516212710772 7.7062516212710772 7.7062516212710772 8.7062516212710772 9.7062516212710772
		 9.7062516212710772 10.706251621271077 11.706251621271077 12.706251621271077 12.706251621271077
		
		20
		0.99218890669108117 0 0
		0.59609445334554056 0 0
		0.20000000000000001 0 0
		0.20000000000000001 1.1500000000000001 0
		0.20000000000000001 2.3000000000000003 0
		0.50703135728999771 2.3000000000000003 0
		0.81406271457999546 2.3000000000000003 0
		1.1031250476844434 2.3000000000000003 0
		1.4296879530022126 2.143750667582208 0
		1.6000000000000001 1.871876096742199 0
		1.6000000000000001 1.6921889066910811 0
		1.6000000000000001 1.3468757152666515 0
		1.2406256198977648 1.198439002059968 0
		1.4968764782177464 1.1515632867933165 0
		1.8 0.83750057221332119 0
		1.8 0.61718776226443894 0
		1.8 0.44375066758220805 0
		1.6156252384222172 0.17187609674219884 0
		1.2593759060044252 0 0
		0.99218890669108117 0 0
		;
createNode transform -n "curve12" -p "Char_B_1";
	rename -uid "060A8FD1-4792-A863-C72F-7CB62BD77C82";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "A47BA8F9-48A1-FD4D-7CD4-16AB79A182B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 1 no 3
		13 0 0 0.321875333791104 0.321875333791104 1.021875333791104 1.021875333791104
		 1.270313572899977 1.270313572899977 2.270313572899977 3.270313572899977 3.270313572899977
		 4.270313572899977 4.270313572899977
		12
		0.82187533379110389 2 0
		0.660937666895552 2 0
		0.5 2 0
		0.5 1.6499999999999999 0
		0.5 1.3 0
		0.62421911955443665 1.3 0
		0.74843823910887319 1.3 0
		1.0484382391088731 1.3 0
		1.3 1.5031250476844435 0
		1.3 1.6656260013733122 0
		1.3 2 0
		0.821875333791104 2 0
		;
createNode transform -n "curve13" -p "Char_B_1";
	rename -uid "5B8B9005-4193-F3EC-476C-9BB275C0B5B4";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "51EFF969-4429-8085-3816-D5900DDA5E3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 0.34062561989776463 0.34062561989776463 1.0406256198977646 1.0406256198977646
		 1.4000015259021898 1.4000015259021898 2.4000015259021898 3.4000015259021898 4.4000015259021898
		 4.4000015259021898 5.4000015259021898 6.4000015259021898 7.4000015259021898 7.4000015259021898
		
		15
		0.84062561989776463 1 0
		0.67031280994888232 1 0
		0.5 1 0
		0.5 0.65000000000000002 0
		0.5 0.30000000000000004 0
		0.67968795300221263 0.30000000000000004 0
		0.85937590600442515 0.30000000000000004 0
		1.1578133821622034 0.30000000000000004 0
		1.3703135728999771 0.38125123979552911 0
		1.5 0.55156328679331657 0
		1.5 0.64843823910887322 0
		1.5 0.75000076295109486 0
		1.3640634775310903 0.91718776226443888 0
		1.1125001907377736 1 0
		0.84062561989776463 1 0
		;
createNode transform -n "Char_S_1" -p "Text_NURBS_1";
	rename -uid "9B9ACB31-40FD-232F-A218-CAA038E194D7";
createNode transform -n "curve14" -p "Char_S_1";
	rename -uid "4AE0A558-47BB-9F7B-31CF-F88B369F8F90";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "380BB9B8-418F-D08F-C2D5-3192231BB811";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 1 no 3
		40 0 0 0.28956486634599632 0.28956486634599632 1.2895648663459962 2.2895648663459962
		 2.2895648663459962 3.2895648663459962 4.2895648663459962 4.2895648663459962 5.2895648663459962
		 5.2895648663459962 5.6895648663459966 5.6895648663459966 6.6895648663459966 6.6895648663459966
		 7.6895648663459966 8.6895648663459966 8.6895648663459966 9.6895648663459966 10.689564866345997
		 10.689564866345997 10.981255825992124 10.981255825992124 11.981255825992124 11.981255825992124
		 12.981255825992124 13.981255825992124 13.981255825992124 14.981255825992124 14.981255825992124
		 15.381255825992124 15.381255825992124 16.381255825992124 16.381255825992124 17.381255825992124
		 18.381255825992124 18.381255825992124 19.381255825992124 19.381255825992124
		39
		0.79375143053330288 0.99218890669108117 0
		0.66718852521553373 1.0625009536888688 0
		0.54062561989776459 1.1328130006866561 0
		0.30156252384222171 1.2640634775310904 0
		0.10000000000000001 1.532813000686656 0
		0.10000000000000001 1.7093751430533304 0
		0.10000000000000001 1.9718760967421991 0
		0.47500114442664226 2.3000000000000003 0
		0.77500114442664225 2.3000000000000003 0
		1.0609384298466469 2.3000000000000003 0
		1.3 2.1750011444266426 0
		1.3000000000000003 1.9750011444266424 0
		1.3000000000000003 1.7750011444266425 0
		1.0531258106355383 2 0
		0.76718852521553371 2 0
		0.60625009536888685 2 0
		0.40000000000000002 1.8515632867933167 0
		0.40000000000000002 1.737500572213321 0
		0.40000000000000002 1.6343755245288776 0
		0.54687571526665146 1.4562508583199818 0
		0.71875028610666059 1.3625009536888686 0
		0.84609445334554068 1.2914068818188755 0
		0.97343862058442077 1.2203128099488822 0
		1.4000000000000001 0.9812512397955292 0
		1.4000000000000001 0.60468757152666519 0
		1.4000000000000001 0.33593804837109942 0
		1.0265629053177692 0 0
		0.72656290531776913 0 0
		0.38281376363775088 0 0
		0.10000000000000001 0.22500038147554743 0
		0.10000000000000002 0.42500038147554747 0
		0.10000000000000002 0.62500038147554748 0
		0.37343862058442057 0.30000000000000004 0
		0.73125047684443434 0.30000000000000004 0
		0.88906385900663776 0.30000000000000004 0
		1.1000000000000001 0.47500114442664226 0
		1.1000000000000001 0.60625009536888685 0
		1.1000000000000001 0.82031280994888223 0
		0.79375143053330288 0.99218890669108117 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D89ADC5-468D-4FD3-ACCC-8D91A3A36599";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "95BA8D12-457F-7513-C434-5B8BCFD3CBB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0DD8D30-40FF-43BD-7803-93A501219CC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4AD7759-42CF-6C91-C352-89B34F2425E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D511EC0-4F4B-8E6F-0049-8582A86FAA8D";
	setAttr ".g" yes;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "2D2AF041-4788-EC2A-03B8-FABDB28C3980";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 4;
createNode polySphere -n "polySphere1";
	rename -uid "E572F195-4FC0-180E-70A1-0BAD67C2ADA2";
	setAttr ".r" 4;
createNode makeTextCurves -n "makeTextCurves1";
	rename -uid "1FCE5526-44DF-0B84-DBF1-45A9DB214593";
	setAttr ".t" -type "string" "Poly";
	setAttr ".f" -type "string" "Gill Sans MT|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 4 ".p";
createNode makeTextCurves -n "makeTextCurves2";
	rename -uid "6B70D56D-41E0-0A16-5895-31900405CF54";
	setAttr ".t" -type "string" "NURBS";
	setAttr ".f" -type "string" "Gill Sans MT|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 5 ".p";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B5F8753-4093-01C5-8135-9A84CBFC9069";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1577\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 1\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1577\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6BB5E00-4DFF-320B-B2C8-8CBAC5D50853";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "DEF8186C-46D6-84DB-D82D-AEBE95930B61";
	setAttr ".c" -type "float3" 0 0.71077174 0.92400002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4A72049F-4EE7-BEB1-298E-ABA739D4036B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0EA00B72-42AF-6F39-30B0-D5AA18290E06";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB80CB25-4ACB-E8F9-AAF9-2ABB1169FEDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB83D3BE-42E3-BF69-722A-D3A376409092";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.96200001 0.66600871 0 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "makeNurbSphere1.os" "nurbsSphereShape1.cr";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "makeTextCurves1.p[0]" "Char_P_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_o_1.t";
connectAttr "makeTextCurves1.p[2]" "Char_l_1.t";
connectAttr "makeTextCurves1.p[3]" "Char_y_1.t";
connectAttr "makeTextCurves2.p[0]" "Char_N_1.t";
connectAttr "makeTextCurves2.p[1]" "Char_U_1.t";
connectAttr "makeTextCurves2.p[2]" "Char_R_1.t";
connectAttr "makeTextCurves2.p[3]" "Char_B_1.t";
connectAttr "makeTextCurves2.p[4]" "Char_S_1.t";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "nurbsSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 04_01.ma
