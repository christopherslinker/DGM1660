//Maya ASCII 2015 scene
//Name: 03_01.ma
//Last modified: Wed, Feb 04, 2015 06:08:48 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.807255960212229 13.04253091893041 24.834334248091618 ;
	setAttr ".r" -type "double3" -13.200000000001022 386.79999999987211 -4.4541300899440097e-016 ;
	setAttr ".rpt" -type "double3" -2.5227225826588991e-016 4.2928373511065851e-017 
		5.6321400621970913e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.116063580255684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0026129749809198836 6.3973854206424665 0.10641144431465221 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8139559966219938 100.1 2.2208694826407323 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3082666351036849;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.46584212168603 6.2047907837755751 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.301784031989074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.2851291609921258 -0.23205714255879589 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.379464545668064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsPlane1";
	setAttr ".rp" -type "double3" 0.026342057814104706 6.3875887954709611 0 ;
	setAttr ".sp" -type "double3" 0.026342057814104706 6.3875887954709611 0 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
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
		-7.9736579421858949 -0.41241120452903868 0
		-7.9736579421858949 4.1209221288042945 0
		-7.9736579421858949 8.6542554621376269 0
		-7.9736579421858949 13.187588795470962 0
		-2.6403246088525623 -0.41241120452903868 0
		-2.6403246088525623 4.1209221288042945 0
		-2.6403246088525623 8.6542554621376269 0
		-2.6403246088525623 13.187588795470962 0
		2.6930087244807708 -0.41241120452903868 0
		2.6930087244807708 4.1209221288042945 0
		2.6930087244807708 8.6542554621376269 0
		2.6930087244807708 13.187588795470962 0
		8.0263420578141051 -0.41241120452903868 0
		8.0263420578141051 4.1209221288042945 0
		8.0263420578141051 8.6542554621376269 0
		8.0263420578141051 13.187588795470962 0
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsPlane2";
	setAttr ".rp" -type "double3" 7.9577082861500821e-016 6.3973854206424665 -0.033702422047451774 ;
	setAttr ".sp" -type "double3" 7.9577082861500821e-016 6.3973854206424665 -0.033702422047451774 ;
createNode nurbsSurface -n "nurbsPlaneShape2" -p "nurbsPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
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
		-9.2838060640261737e-016 -0.42659204746540169 -3.4456911561013852
		-9.2838060640261737e-016 4.1227262646065101 -3.4456911561013852
		-9.2838060640261737e-016 8.672044576678422 -3.4456911561013852
		-9.2838060640261737e-016 13.221362888750335 -3.4456911561013852
		2.2105368360913285e-016 -0.42659204746540169 -1.1710320000654297
		2.2105368360913285e-016 4.1227262646065101 -1.1710320000654297
		2.2105368360913285e-016 8.672044576678422 -1.1710320000654297
		2.2105368360913285e-016 13.221362888750335 -1.1710320000654297
		1.3704879736208833e-015 -0.42659204746540169 1.1036271559705257
		1.3704879736208833e-015 4.1227262646065101 1.1036271559705257
		1.3704879736208833e-015 8.672044576678422 1.1036271559705257
		1.3704879736208833e-015 13.221362888750335 1.1036271559705257
		2.5199222636326336e-015 -0.42659204746540169 3.3782863120064812
		2.5199222636326336e-015 4.1227262646065101 3.3782863120064812
		2.5199222636326336e-015 8.672044576678422 3.3782863120064812
		2.5199222636326336e-015 13.221362888750335 3.3782863120064812
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsPlane3";
	setAttr ".rp" -type "double3" 0 -7.7740955765350999e-016 0.10641144431465399 ;
	setAttr ".sp" -type "double3" 0 -7.7740955765350999e-016 0.10641144431465399 ;
createNode nurbsSurface -n "nurbsPlaneShape3" -p "nurbsPlane3";
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
		-8.0211161078522739 -3.0877579666525033e-015 4.6784476257904481
		-8.0211161078522739 -1.5475256939865077e-015 1.6304235048065854
		-8.0211161078522739 -7.2934213205119785e-018 -1.4176006161772778
		-8.0211161078522739 1.5329388513454836e-015 -4.4656247371611402
		-2.6737053692840917 -3.0877579666525033e-015 4.6784476257904481
		-2.6737053692840917 -1.5475256939865077e-015 1.6304235048065854
		-2.6737053692840917 -7.2934213205119785e-018 -1.4176006161772778
		-2.6737053692840917 1.5329388513454836e-015 -4.4656247371611402
		2.6737053692840909 -3.0877579666525033e-015 4.6784476257904481
		2.6737053692840909 -1.5475256939865077e-015 1.6304235048065854
		2.6737053692840909 -7.2934213205119785e-018 -1.4176006161772778
		2.6737053692840909 1.5329388513454836e-015 -4.4656247371611402
		8.0211161078522739 -3.0877579666525033e-015 4.6784476257904481
		8.0211161078522739 -1.5475256939865077e-015 1.6304235048065854
		8.0211161078522739 -7.2934213205119785e-018 -1.4176006161772778
		8.0211161078522739 1.5329388513454836e-015 -4.4656247371611402
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 7.0284334092520266 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75490671396255493 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0085114967 -0.057325471 0.64685208 ;
	setAttr ".pt[1]" -type "float3" 0.43897703 0.29405659 0.14916304 ;
	setAttr ".pt[2]" -type "float3" 0.0085114967 -0.076433957 -0.0063694962 ;
	setAttr ".pt[3]" -type "float3" 0.18534592 0.26519307 -0.0063694962 ;
	setAttr ".pt[4]" -type "float3" 0.0085114967 0.087125018 -0.60660011 ;
	setAttr ".pt[5]" -type "float3" 0.4304463 0.39948687 -0.46559599 ;
	setAttr ".pt[6]" -type "float3" 0.0085114967 -0.1424948 -0.19466074 ;
	setAttr ".pt[7]" -type "float3" 0.52400398 -0.39182693 -0.19466074 ;
	setAttr ".pt[8]" -type "float3" 0.0085114967 -0.034351889 0 ;
	setAttr ".pt[9]" -type "float3" 0.19674444 -0.45935443 0 ;
	setAttr ".pt[10]" -type "float3" 0.0085114967 -0.063571572 0.37906176 ;
	setAttr ".pt[11]" -type "float3" 0.46174335 -0.44092739 0.021485144 ;
	setAttr ".pt[12]" -type "float3" 0.089328334 0.09693113 0.00070461351 ;
	setAttr ".pt[13]" -type "float3" 0.056983516 0.098624542 0.68139791 ;
	setAttr ".pt[14]" -type "float3" 0.0085114967 0.098624542 0.29188055 ;
	setAttr ".pt[15]" -type "float3" 0.0085114967 0.034685329 -0.24660122 ;
	setAttr ".pt[16]" -type "float3" -0.014621818 0.031911775 -0.59457445 ;
	setAttr ".pt[18]" -type "float3" -0.028589033 0 0.55274332 ;
	setAttr ".pt[19]" -type "float3" 0.0085114967 -0.002254447 0.13264303 ;
	setAttr ".pt[20]" -type "float3" 0.0085114967 0 -0.27207923 ;
	setAttr ".pt[21]" -type "float3" -0.058801543 0 -0.61903733 ;
	setAttr ".pt[22]" -type "float3" 0.058530293 0.0097550489 0 ;
	setAttr ".pt[23]" -type "float3" 0.074767232 -0.08507327 0.4409799 ;
	setAttr ".pt[24]" -type "float3" 0.0085114967 -0.095310822 0.13264303 ;
	setAttr ".pt[25]" -type "float3" 0.0085114967 0 -0.35440049 ;
	setAttr ".pt[26]" -type "float3" -0.00027124956 0.0097550489 -0.71860862 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17947447 0 ;
	setAttr ".pt[28]" -type "float3" -0.037244081 -0.17947447 0.60651547 ;
	setAttr ".pt[29]" -type "float3" 0.0085114967 -0.16667834 0.31098905 ;
	setAttr ".pt[30]" -type "float3" 0.0085114967 0.0063734893 -0.20618653 ;
	setAttr ".pt[31]" -type "float3" -0.21947084 -0.084339611 -0.56768066 ;
	setAttr ".pt[32]" -type "float3" -0.22857809 0 -0.36353046 ;
	setAttr ".pt[33]" -type "float3" 0.0085114967 0 -0.28938904 ;
	setAttr ".pt[34]" -type "float3" 0.0085114967 0 0.25775453 ;
	setAttr ".pt[35]" -type "float3" -0.1010859 0 0.64497828 ;
	setAttr ".pt[36]" -type "float3" 0.13625106 0.0059562805 0 ;
	setAttr ".pt[37]" -type "float3" -0.014846172 0.1539963 0 ;
	setAttr ".pt[38]" -type "float3" -0.1159321 -0.017868841 0.51506358 ;
	setAttr ".pt[39]" -type "float3" 0.0085114967 0 0.22590703 ;
	setAttr ".pt[40]" -type "float3" 0.0085114967 0 -0.17911343 ;
	setAttr ".pt[41]" -type "float3" -0.069530532 -0.017868841 -0.17911343 ;
	setAttr ".pt[42]" -type "float3" 0.0085114967 0.031420507 -0.24660122 ;
	setAttr ".pt[43]" -type "float3" 0.0085114967 0 -0.24660122 ;
	setAttr ".pt[44]" -type "float3" 0.0085115544 0 -0.24660122 ;
	setAttr ".pt[45]" -type "float3" 0.0085114967 -0.13197678 -0.18217352 ;
	setAttr ".pt[46]" -type "float3" 0.0085114967 -0.082855366 -0.14984204 ;
	setAttr ".pt[47]" -type "float3" 0.0085115265 -0.082855366 -0.13669616 ;
	setAttr ".pt[48]" -type "float3" -0.066981629 0.092310451 -0.24346019 ;
	setAttr ".pt[49]" -type "float3" -0.008170261 0.0038486798 -0.18495092 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[51]" -type "float3" -0.22474851 -0.11311056 -0.32494649 ;
	setAttr ".pt[52]" -type "float3" -0.068604916 -0.030677835 -0.2891784 ;
	setAttr ".pt[53]" -type "float3" 0.068926625 -0.02302148 -0.28496224 ;
	setAttr ".pt[54]" -type "float3" 0.0085115936 0 -0.24660122 ;
	setAttr ".pt[55]" -type "float3" 0.0085115638 -0.082855366 -0.16630815 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[57]" -type "float3" 0.0573516 -0.054933812 -0.26234576 ;
	setAttr ".pt[58]" -type "float3" 0.0085116047 0 -0.21158935 ;
	setAttr ".pt[59]" -type "float3" 0.0085115712 0 -0.17911343 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.17911345 ;
	setAttr ".pt[62]" -type "float3" 0.0085115265 0 -0.21158935 ;
	setAttr ".pt[63]" -type "float3" 0.0085114967 0 -0.17911343 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[66]" -type "float3" -0.21513867 0.17505372 -0.60092425 ;
	setAttr ".pt[67]" -type "float3" 0.0085114967 -0.053792566 -0.20397301 ;
	setAttr ".pt[68]" -type "float3" 0.0085114967 0.25699499 0.31098905 ;
	setAttr ".pt[69]" -type "float3" -0.030855559 0.24866574 0.60651547 ;
	setAttr ".pt[70]" -type "float3" 0.0376423 0.21236758 -0.00187394 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.22987714 ;
	setAttr ".pt[72]" -type "float3" 0.0080992477 0.012148872 -0.20518214 ;
	setAttr ".pt[73]" -type "float3" 0.0030699577 0 -0.17669035 ;
	setAttr ".pt[74]" -type "float3" 0.026944913 -0.032396991 -0.19818175 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.15008794 ;
	setAttr ".pt[76]" -type "float3" 0.0026471717 0 -0.23179308 ;
	setAttr ".pt[77]" -type "float3" 0.0085114967 0 -0.19761896 ;
	setAttr ".pt[78]" -type "float3" 0.0085114967 0.016531764 0.25373596 ;
	setAttr ".pt[79]" -type "float3" 0.0075193662 0.010124173 0.54926223 ;
	setAttr ".pt[80]" -type "float3" 0.15254393 -0.025078619 0 ;
	setAttr ".pt[81]" -type "float3" -0.087804265 0.017160568 -0.61322093 ;
	setAttr ".pt[82]" -type "float3" 0.0040496239 -0.016198497 -0.16707453 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.19854915 ;
	setAttr ".pt[84]" -type "float3" 0 -0.053792566 -0.16250998 ;
	setAttr ".pt[85]" -type "float3" 0 0.0063734893 -0.14569661 ;
	setAttr ".pt[86]" -type "float3" 0 -0.13197678 -0.11842777 ;
	setAttr ".pt[87]" -type "float3" 0 -0.082855366 -0.089352183 ;
	setAttr ".pt[88]" -type "float3" 0 -0.082855366 -0.080340303 ;
	setAttr ".pt[89]" -type "float3" 0 -0.082855366 -0.10581828 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[95]" -type "float3" 0.018305147 0 -0.14789012 ;
	setAttr ".pt[96]" -type "float3" 0.018305147 0 -0.09918762 ;
	setAttr ".pt[97]" -type "float3" 0 0.031420507 -0.062725708 ;
	setAttr ".pt[98]" -type "float3" 0 0.034685329 -0.030657765 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.11237084 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.21194229 ;
	setAttr ".pt[101]" -type "float3" 0.086399272 0.077369973 -0.35535735 ;
	setAttr ".pt[102]" -type "float3" -0.21321487 -0.16422941 -0.0063694962 ;
	setAttr ".pt[103]" -type "float3" 0.086399272 -0.06708052 0.32949606 ;
	setAttr ".pt[104]" -type "float3" -0.0056994217 -0.063812532 -0.11826566 ;
	setAttr ".pt[105]" -type "float3" -0.032100376 -0.002254447 -0.07759925 ;
	setAttr ".pt[106]" -type "float3" 0.035636589 0.098624542 0.14429726 ;
	setAttr ".pt[107]" -type "float3" -0.055137776 -0.16667834 0.12719634 ;
	setAttr ".pt[108]" -type "float3" -0.055137776 0.25699499 0.12719634 ;
	setAttr ".pt[109]" -type "float3" -0.055137776 0.016531764 0.069943219 ;
	setAttr ".pt[110]" -type "float3" -0.055137776 0 0.073961698 ;
	setAttr ".pt[111]" -type "float3" -0.055137776 0 0.042114213 ;
	setAttr ".pt[112]" -type "float3" 0.057496898 -0.061309081 0.022064265 ;
	setAttr ".pt[113]" -type "float3" 0.057496898 0.029533554 0 ;
	setAttr ".pt[114]" -type "float3" 0.13931176 -0.025471032 0.04636367 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.03568995 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.14146487 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.22987714 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.19854915 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.12310667 ;
	setAttr ".pt[120]" -type "float3" 0.0030699577 0 -0.15127197 ;
	setAttr ".pt[121]" -type "float3" 0.0040496239 -0.016198497 -0.16155362 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.24348807 ;
	setAttr ".pt[123]" -type "float3" 0.024297742 -0.032396991 -0.21813205 ;
	setAttr ".pt[124]" -type "float3" 0.0080992477 0.012148872 -0.20449327 ;
	setAttr ".pt[125]" -type "float3" 0.011169205 0 -0.15829623 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.1224646 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.24727741 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.19854915 ;
	setAttr ".pt[129]" -type "float3" 0.0080992477 0.012148872 -0.22233535 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.19163387 ;
	setAttr ".pt[131]" -type "float3" 0.024297742 -0.020053359 -0.21025442 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.16996795 ;
	setAttr ".pt[133]" -type "float3" 0 0.013846897 -0.21641755 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.20776637 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.19618265 ;
	setAttr ".pt[136]" -type "float3" 0 -0.053792566 -0.15696886 ;
	setAttr ".pt[137]" -type "float3" 0 0.0063734893 -0.14569661 ;
	setAttr ".pt[138]" -type "float3" 0 -0.13197678 -0.12168364 ;
	setAttr ".pt[139]" -type "float3" 0 -0.082855366 -0.089352183 ;
	setAttr ".pt[140]" -type "float3" 0 -0.082855366 -0.085600294 ;
	setAttr ".pt[141]" -type "float3" 0 -0.082855366 -0.10581828 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.15660304 ;
	setAttr ".pt[149]" -type "float3" 0 0.031420507 -0.12693362 ;
	setAttr ".pt[150]" -type "float3" 0 0.035179615 -0.09583395 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.1269895 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.22656092 ;
	setAttr ".pt[153]" -type "float3" 0 0.087125018 -0.45059672 ;
	setAttr ".pt[154]" -type "float3" -0.12681562 -0.1447193 -0.0063694962 ;
	setAttr ".pt[155]" -type "float3" 0 -0.057325471 0.48143837 ;
	setAttr ".pt[156]" -type "float3" 0 -0.095204435 -0.032770272 ;
	setAttr ".pt[157]" -type "float3" 0 -0.002254447 -0.032770272 ;
	setAttr ".pt[158]" -type "float3" 0 0.098624542 0.12646711 ;
	setAttr ".pt[159]" -type "float3" 0 -0.16667834 0.14557561 ;
	setAttr ".pt[160]" -type "float3" 0 0.25699499 0.14557561 ;
	setAttr ".pt[161]" -type "float3" 0 0.016531764 0.08832249 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.092340954 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.06049348 ;
	setAttr ".pt[164]" -type "float3" 0 -0.061309095 0.19453993 ;
	setAttr ".pt[165]" -type "float3" 0 0.029533554 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.084972754 -0.041114938 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.071096547 ;
	setAttr ".pt[168]" -type "float3" 0.099211045 0 -0.2185615 ;
	setAttr ".pt[169]" -type "float3" 0.0040496239 -0.012148872 -0.19021808 ;
	setAttr ".pt[170]" -type "float3" 0.0040496239 -0.012148872 -0.17490041 ;
	setAttr ".pt[171]" -type "float3" 0.0040496239 -0.012148872 -0.17911343 ;
	setAttr ".pt[172]" -type "float3" -0.0040496239 -0.0080992477 -0.17911343 ;
	setAttr ".pt[173]" -type "float3" 0.018074967 -0.0080992477 -0.18951605 ;
	setAttr ".pt[174]" -type "float3" 0.02212459 0 -0.19045217 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.03568995 ;
	setAttr ".pt[177]" -type "float3" 0.35053059 -0.13284293 0.016770978 ;
	setAttr ".pt[178]" -type "float3" 0.082772911 -0.10025542 0 ;
	setAttr ".pt[179]" -type "float3" 0.31023702 -0.20170113 -0.01682155 ;
	setAttr ".pt[180]" -type "float3" -0.055137776 0 0.225907 ;
	setAttr ".pt[181]" -type "float3" -0.055137776 0 0.2577545 ;
	setAttr ".pt[182]" -type "float3" -0.055137776 0.016531764 0.25373593 ;
	setAttr ".pt[183]" -type "float3" -0.055137776 0.25699499 0.31098902 ;
	setAttr ".pt[184]" -type "float3" -0.055137776 -0.16667834 0.31098902 ;
	setAttr ".pt[185]" -type "float3" 0.052177101 0.098624542 0.29188052 ;
	setAttr ".pt[186]" -type "float3" -0.080574766 -0.0022825091 0.022867598 ;
	setAttr ".pt[187]" -type "float3" -0.055137776 -0.042584196 -0.060299918 ;
	setAttr ".pt[188]" -type "float3" 0.21339837 0.0071540158 0.18906792 ;
	setAttr ".pt[189]" -type "float3" -0.18810225 -0.011954462 -0.0063694962 ;
	setAttr ".pt[190]" -type "float3" 0.20761237 0.1516045 -0.31523168 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.35333496 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.1842631 ;
	setAttr ".pt[193]" -type "float3" -0.00027346212 0.033261552 -0.083115965 ;
	setAttr ".pt[194]" -type "float3" 0 0.031420507 -0.11259568 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.11057577 ;
	setAttr ".pt[196]" -type "float3" 0.029903824 0 -0.15850298 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.18611135 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.21158935 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.16369134 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[202]" -type "float3" 0.016225111 -0.082855366 -0.10117447 ;
	setAttr ".pt[203]" -type "float3" 0.016225111 -0.082855366 -0.14247248 ;
	setAttr ".pt[204]" -type "float3" 0.016225111 -0.082855366 -0.12600636 ;
	setAttr ".pt[205]" -type "float3" -0.0014109126 -0.13197678 -0.1456586 ;
	setAttr ".pt[206]" -type "float3" 0.020471178 0.012451443 -0.18011239 ;
	setAttr ".pt[207]" -type "float3" 0.020572389 -0.052741457 -0.17016524 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.22316441 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.22316441 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.22792488 ;
	setAttr ".pt[211]" -type "float3" -0.030522244 -0.27878553 0.29188055 ;
	setAttr ".pt[212]" -type "float3" -0.049882472 -0.27878553 0.12646711 ;
	setAttr ".pt[213]" -type "float3" -0.055137776 -0.27878553 0.14115515 ;
	setAttr ".pt[214]" -type "float3" -0.055137776 -0.27878553 0.29188052 ;
	setAttr ".pt[215]" -type "float3" -0.023779847 -0.37522155 0.62193763 ;
	setAttr ".pt[216]" -type "float3" 0.025554173 -0.32915962 0 ;
	setAttr ".pt[217]" -type "float3" -0.032604188 -0.18501984 -0.77687949 ;
	setAttr ".pt[218]" -type "float3" -0.07933601 -0.12042429 -0.38262278 ;
	setAttr ".pt[219]" -type "float3" -0.018269598 -0.055876978 -0.30093804 ;
	setAttr ".pt[220]" -type "float3" -0.0010940105 -0.0010066165 -0.29933968 ;
	setAttr ".pt[221]" -type "float3" 0.028293611 -0.005759249 -0.27764618 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[227]" -type "float3" 0.0085115107 0 -0.17911343 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.14889315 ;
	setAttr ".pt[230]" -type "float3" 0.063841827 0 -0.1828205 ;
	setAttr ".pt[231]" -type "float3" -0.031942718 0.065864034 -0.20450206 ;
	setAttr ".pt[232]" -type "float3" -0.01916563 0 -0.17101978 ;
	setAttr ".pt[233]" -type "float3" -0.006388545 0 -0.18843822 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.17911343 ;
	setAttr ".pt[235]" -type "float3" 0 -0.031942718 -0.17911343 ;
	setAttr ".pt[236]" -type "float3" 0.076896422 -0.032777503 -0.19826983 ;
	setAttr ".pt[237]" -type "float3" 0.034672424 0.052677989 -0.46968347 ;
	setAttr ".pt[238]" -type "float3" 0.071779445 0.026572499 -0.34353751 ;
	setAttr ".pt[239]" -type "float3" -0.031388812 0.083051078 -0.23403412 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 6.93797941046261 -1.3004557975283051 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.2038892981945013;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 7;
	setAttr -s 7 ".dli[1:6]"  7 2 3 4 5 6;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "materialInfo5";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo7";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lambert -n "Front_ref";
	setAttr ".ic" -type "float3" 0.53846037 0.53846037 0.53846037 ;
createNode shadingEngine -n "lambert21SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/Exercise Files/Chap03//sourceimages/Char_Front.jpg";
createNode place2dTexture -n "place2dTexture8";
createNode lambert -n "Side_Ref";
	setAttr ".ic" -type "float3" 0.53846037 0.53846037 0.53846037 ;
createNode shadingEngine -n "lambert22SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/Exercise Files/Chap03//sourceimages/Char_Side.jpg";
createNode place2dTexture -n "place2dTexture9";
createNode lambert -n "Top_Ref";
	setAttr ".ic" -type "float3" 0.24786755 0.24786755 0.24786755 ;
createNode shadingEngine -n "lambert23SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/Exercise Files/Chap03//sourceimages/Char_Top.jpg";
createNode place2dTexture -n "place2dTexture10";
createNode displayLayer -n "Ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.5;
	setAttr ".h" 5.5;
	setAttr ".d" 10;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:20]" "e[27:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.582558274269104;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.57285297 0 0.7996943 ;
	setAttr ".tk[2]" -type "float3" -0.57285297 0 0.7996943 ;
	setAttr ".tk[6]" -type "float3" 0.57285297 0 -0.7996943 ;
	setAttr ".tk[8]" -type "float3" -0.57285297 0 -0.7996943 ;
	setAttr ".tk[9]" -type "float3" 0.57285297 0 -0.7996943 ;
	setAttr ".tk[11]" -type "float3" -0.57285297 0 -0.7996943 ;
	setAttr ".tk[15]" -type "float3" 0.57285297 0 0.7996943 ;
	setAttr ".tk[17]" -type "float3" -0.57285297 0 0.7996943 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:20]" "e[32:33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.43133878707885742;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:20]" "e[48:49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.47407257556915283;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:31]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.67159950733184814;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27:31]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.44583722949028015;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:31]" "e[96:97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.39011898636817932;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1594129 2.4833674 ;
	setAttr ".rs" 56082;
	setAttr ".lt" -type "double3" -9.7144514654701197e-017 0.2183188664691387 0.25082640723052257 ;
	setAttr ".ls" -type "double3" 0.34241943027092392 0.15052946280485763 1 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5427181720733643 6.2028509049795657 2.0527784824371338 ;
	setAttr ".cbx" -type "double3" 2.5427181720733643 8.1159749894522228 2.9139566421508789 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.7050299 0.39926845 0.87026572 ;
	setAttr ".tk[1]" -type "float3" 0 0.081587359 0.87026572 ;
	setAttr ".tk[2]" -type "float3" -0.7050299 0.39926845 0.87026572 ;
	setAttr ".tk[3]" -type "float3" 0.7050299 0.2088978 0 ;
	setAttr ".tk[5]" -type "float3" -0.7050299 0.2088978 0 ;
	setAttr ".tk[6]" -type "float3" 0.7050299 0.35235983 -1.0042343 ;
	setAttr ".tk[7]" -type "float3" 0 0.14346203 -1.0042343 ;
	setAttr ".tk[8]" -type "float3" -0.7050299 0.35235983 -1.0042343 ;
	setAttr ".tk[9]" -type "float3" 0.96615189 -0.47760516 -0.91444319 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13814613 -0.91444319 ;
	setAttr ".tk[11]" -type "float3" -0.96615189 -0.47760516 -0.91444319 ;
	setAttr ".tk[12]" -type "float3" 0.96615189 -0.1880241 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.21539922 0 ;
	setAttr ".tk[14]" -type "float3" -0.96615189 -0.1880241 0 ;
	setAttr ".tk[15]" -type "float3" 0.9510895 -0.33500504 1.0554012 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21973351 1.1226574 ;
	setAttr ".tk[17]" -type "float3" -0.9510895 -0.33500504 1.0554012 ;
	setAttr ".tk[18]" -type "float3" 0.18278557 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.18278557 0 -0.32634956 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.32634956 ;
	setAttr ".tk[21]" -type "float3" -0.18278557 0 -0.32634956 ;
	setAttr ".tk[22]" -type "float3" -0.18278557 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.18278557 0 0.10247287 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10247287 ;
	setAttr ".tk[25]" -type "float3" 0.18278557 0 0.10247287 ;
	setAttr ".tk[26]" -type "float3" 0.13056111 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.13056111 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.13056111 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.13056111 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13056111 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.13056111 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.13056111 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.13056111 0.16317478 0.29915375 ;
	setAttr ".tk[36]" -type "float3" 0 0.16317478 0.29915375 ;
	setAttr ".tk[37]" -type "float3" 0.13056111 0.16317478 0.29915375 ;
	setAttr ".tk[38]" -type "float3" 0.13056111 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.13056111 0.081978299 -0.20494576 ;
	setAttr ".tk[40]" -type "float3" 0 0.081978299 -0.20494576 ;
	setAttr ".tk[41]" -type "float3" -0.13056111 0.081978299 -0.20494576 ;
	setAttr ".tk[42]" -type "float3" 0.36557117 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.36557117 0 -0.40793699 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.40793699 ;
	setAttr ".tk[45]" -type "float3" -0.36557117 0 -0.40793699 ;
	setAttr ".tk[46]" -type "float3" -0.36557117 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.36557117 0 0.1639566 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.1639566 ;
	setAttr ".tk[49]" -type "float3" 0.36557117 0 0.1639566 ;
	setAttr ".tk[50]" -type "float3" 0.15667334 0 0.081978299 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.081978299 ;
	setAttr ".tk[52]" -type "float3" -0.15667334 0 0.081978299 ;
	setAttr ".tk[53]" -type "float3" -0.15667334 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.15667334 0 -0.13597898 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13597898 ;
	setAttr ".tk[56]" -type "float3" 0.15667334 0 -0.13597898 ;
	setAttr ".tk[57]" -type "float3" 0.15667334 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.23501003 -0.49613231 0 ;
	setAttr ".tk[59]" -type "float3" -0.23501003 -0.27466443 0.32727754 ;
	setAttr ".tk[60]" -type "float3" 0 -0.35354537 0.32727754 ;
	setAttr ".tk[61]" -type "float3" 0.23501003 -0.27466443 0.32727754 ;
	setAttr ".tk[62]" -type "float3" 0.23501003 -0.49613231 0 ;
	setAttr ".tk[63]" -type "float3" 0.23501003 -0.32474768 -0.32634956 ;
	setAttr ".tk[64]" -type "float3" 0 -0.26088223 -0.34419289 ;
	setAttr ".tk[65]" -type "float3" -0.23501003 -0.32474768 -0.32634956 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3813848 2.5940413 ;
	setAttr ".rs" 36010;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 2.8015784137025435e-016 -0.1304494861766258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7586057186126709 7.2336045174978763 2.3119807243347168 ;
	setAttr ".cbx" -type "double3" 1.7586057186126709 7.5291653542898684 2.8761019706726074 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[66]" -type "float3" -4.4703484e-008 0 -0.090985097 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.16983895 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.27295548 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.090985127 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.16983895 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.27295548 ;
	setAttr ".tk[78]" -type "float3" 4.4703484e-008 0 -0.090985097 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.16983895 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.27295548 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.090985127 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.16983895 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.27295548 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3875828 2.489465 ;
	setAttr ".rs" 65399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7192206382751465 7.2398024468802005 2.2074043750762939 ;
	setAttr ".cbx" -type "double3" 1.7192206382751465 7.5353632836721927 2.7715256214141846 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0 0 0.019631142 0 0 0.019631142
		 0 0 0.019631142 0 0 0.019631142 0 0 0.019631142 0 0 0.019631142;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3875828 1.8121402 ;
	setAttr ".rs" 36987;
	setAttr ".lt" -type "double3" -2.0263738603754078e-016 -6.7454993413901265e-016 
		-0.89993156176418965 ;
	setAttr ".ls" -type "double3" 1.3620941161688735 1.3587762310900973 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.913976788520813 7.0086139558933764 1.8114571571350098 ;
	setAttr ".cbx" -type "double3" 1.913976788520813 7.7665517597578555 1.8128232955932617 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  -0.18701231 -0.2184377 -0.39594719
		 -1.1183186e-008 -0.23118849 -0.95870239 -7.8071274e-009 0.22107756 -0.94459975 -0.19475611
		 0.23118846 -0.41712618 0.18701228 -0.21843687 -0.39594743 0.19475611 0.23118846 -0.41712618;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[88]" "e[90]" "e[92]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.11640234291553497;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.259201 9.0896559 2.468349 ;
	setAttr ".rs" 65090;
	setAttr ".lt" -type "double3" -0.24171107252071514 -0.14348284316738133 1.6792123247455493e-015 ;
	setAttr ".ls" -type "double3" 0.46727872075082438 0.64179494621595479 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 8.3190174966238537 2.0322837829589844 ;
	setAttr ".cbx" -type "double3" 2.518402099609375 9.860294428386549 2.904414176940918 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[200:201]" "e[203]" "e[220]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.54749047756195068;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[36]" "e[45]" "e[51]" "e[61]" "e[67]" "e[77]" "e[83]" "e[93]" "e[97]" "e[107]" "e[115]" "e[125]" "e[151:153]" "e[160:162]" "e[171]" "e[174]" "e[183]" "e[186]" "e[196]" "e[199]" "e[202]" "e[212]" "e[218]" "e[222]" "e[226]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.54027694463729858;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[100]" "f[112]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96269459 8.9726563 2.5573123 ;
	setAttr ".rs" 64352;
	setAttr ".lt" -type "double3" 1.5959455978986625e-016 -1.8171228410857054e-015 -0.098256363727328669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41822820901870728 8.4507850079916516 2.3760545253753662 ;
	setAttr ".cbx" -type "double3" 1.507161021232605 9.4945283799551525 2.7385697364807129 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[110]" -type "float3" -0.26212537 0.080303013 0.080319166 ;
	setAttr ".tk[111]" -type "float3" 0.1480618 0.15047856 -0.056447916 ;
	setAttr ".tk[112]" -type "float3" -0.12645064 -0.1054552 0.049824961 ;
	setAttr ".tk[113]" -type "float3" 0.10726903 -0.10532379 -0.029592294 ;
	setAttr ".tk[114]" -type "float3" -0.04018553 0 0.013166778 ;
	setAttr ".tk[124]" -type "float3" -0.0010913195 0.054833494 -0.0031414146 ;
	setAttr ".tk[126]" -type "float3" -0.020092765 0 0.0063099875 ;
	setAttr ".tk[127]" -type "float3" -0.1919914 0 0.060481314 ;
	setAttr ".tk[128]" -type "float3" -0.1920238 0 0.060378384 ;
	setAttr ".tk[129]" -type "float3" -0.07881593 0 0.024390057 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[100]" "f[112]" "f[122:123]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[227]" "e[242]" "e[246]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.70598608255386353;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11669616 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.096564598 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.11669616 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.096564598 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.11669616 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.096564598 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11669616 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.096564598 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.15876281 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.1186407 0 ;
	setAttr ".tk[167]" -type "float3" -0.099151112 -0.065375984 0.03742636 ;
	setAttr ".tk[168]" -type "float3" -0.12557976 -0.04018553 0 ;
	setAttr ".tk[169]" -type "float3" -0.22102046 0 0.071243048 ;
	setAttr ".tk[170]" -type "float3" 0.00041646947 -0.035097793 0.0012876765 ;
	setAttr ".tk[171]" -type "float3" 0.055255108 0.015069574 0 ;
	setAttr ".tk[172]" -type "float3" 0.015069574 -0.015069574 0 ;
	setAttr ".tk[173]" -type "float3" 0.055255108 -0.0602783 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 19 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:15]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[49:52]" "f[58:61]" "f[64:72]" "f[82:84]" "f[88:90]" "f[94:96]" "f[100:103]" "f[112:115]";
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:5]" "e[25]" "e[34]" "e[43]" "e[52]" "e[59]" "e[70]" "e[81:83]" "e[90:92]" "e[96]" "e[99]" "e[103]" "e[106]" "e[111]" "e[114]" "e[120]" "e[138]" "e[144:146]" "e[186]" "e[188]" "e[190]" "e[192]" "e[200]" "e[210]" "e[224]" "e[227]" "e[237]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.55641412734985352;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[23]" "e[31]" "e[40]" "e[49]" "e[56]" "e[67]" "e[117]" "e[126]" "e[130]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[194]" "e[196]" "e[198]" "e[202]" "e[204]" "e[206]" "e[208]" "e[215]" "e[221]" "e[235]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.52383464574813843;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24]" "e[45:46]" "e[48]" "e[87:89]" "e[98]" "e[105]" "e[109]" "e[113]" "e[163]" "e[193]" "e[267]" "e[297]" "e[348]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.53412747383117676;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[124:125]" "e[127]" "e[129]" "e[143]" "e[212]" "e[234]" "e[238]" "e[251]" "e[317]" "e[328]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0284334092520266 0 1;
	setAttr ".wt" 0.40536519885063171;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.067954697 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.067954697 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.14348355 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15364727 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.10570731 0 ;
	setAttr ".tk[53]" -type "float3" 0.014039636 0.018177189 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.067954697 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10570731 0 ;
	setAttr ".tk[57]" -type "float3" 0.060329098 0.052285217 0 ;
	setAttr ".tk[71]" -type "float3" 0.10457046 0.136746 0 ;
	setAttr ".tk[72]" -type "float3" -0.096526563 0.060329098 0 ;
	setAttr ".tk[73]" -type "float3" 0.072394922 -0.080438808 0 ;
	setAttr ".tk[74]" -type "float3" -0.056307156 -0.048263278 0 ;
	setAttr ".tk[75]" -type "float3" 0.0040219403 -0.028153583 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.136746 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.10457046 0 ;
	setAttr ".tk[82]" -type "float3" 0.060329095 0.01206582 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.028153582 0 ;
	setAttr ".tk[85]" -type "float3" -0.041416895 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.04628947 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.034108032 -0.067954697 0 ;
	setAttr ".tk[88]" -type "float3" 0.041416895 -0.067954697 0 ;
	setAttr ".tk[89]" -type "float3" 0.041416895 -0.067954697 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[116]" -type "float3" -0.056307156 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.10457046 0.136746 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.028153582 0 ;
	setAttr ".tk[119]" -type "float3" 0.0040219403 -0.028153583 0 ;
	setAttr ".tk[120]" -type "float3" 0.072394922 -0.080438808 0 ;
	setAttr ".tk[121]" -type "float3" 0.060329095 0.01206582 0 ;
	setAttr ".tk[123]" -type "float3" -0.056307156 -0.048263278 0 ;
	setAttr ".tk[124]" -type "float3" -0.096526563 0.060329098 0 ;
	setAttr ".tk[125]" -type "float3" 0.020109704 -0.092504635 0 ;
	setAttr ".tk[126]" -type "float3" 0.0040219403 -0.028153583 0 ;
	setAttr ".tk[127]" -type "float3" 0.10457046 0.136746 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.028153582 0 ;
	setAttr ".tk[129]" -type "float3" -0.096526563 0.060329098 0 ;
	setAttr ".tk[131]" -type "float3" -0.056307156 -0.048263278 0 ;
	setAttr ".tk[132]" -type "float3" 0.064351037 0.01206582 0 ;
	setAttr ".tk[133]" -type "float3" -0.052285217 -0.05228522 0 ;
	setAttr ".tk[134]" -type "float3" -0.052285217 -0.05228522 0 ;
	setAttr ".tk[135]" -type "float3" -0.052285217 -0.05228522 0 ;
	setAttr ".tk[136]" -type "float3" -0.043853182 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.087706365 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.10719667 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.11206924 -0.067954697 0 ;
	setAttr ".tk[140]" -type "float3" -0.070652351 -0.067954697 0 ;
	setAttr ".tk[141]" -type "float3" -0.070652351 -0.067954697 0 ;
	setAttr ".tk[169]" -type "float3" 0.020109702 0.060329095 0 ;
	setAttr ".tk[170]" -type "float3" 0.020109702 0.060329095 0 ;
	setAttr ".tk[171]" -type "float3" 0.020109702 0.060329095 0 ;
	setAttr ".tk[172]" -type "float3" 0.088482693 0.036197461 0 ;
	setAttr ".tk[173]" -type "float3" 0.088482693 0.036197461 0 ;
	setAttr ".tk[174]" -type "float3" 0.088482693 0.036197461 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.033977348 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.033977348 0 ;
	setAttr ".tk[202]" -type "float3" 0.12954301 -0.041190751 7.5709882e-005 ;
	setAttr ".tk[203]" -type "float3" 0.12402727 -0.031254247 -0.016859636 ;
	setAttr ".tk[204]" -type "float3" -0.021603141 -0.041527871 0 ;
	setAttr ".tk[205]" -type "float3" -0.11521675 0 0.035664055 ;
	setAttr ".tk[206]" -type "float3" -0.26643872 0 0.083762236 ;
	setAttr ".tk[207]" -type "float3" -0.30244395 0 0.095643565 ;
	setAttr ".tk[208]" -type "float3" 0.064351037 -0.01206582 0 ;
	setAttr ".tk[209]" -type "float3" 0.064351037 -0.01206582 0 ;
	setAttr ".tk[210]" -type "float3" 0.064351037 -0.01206582 0 ;
	setAttr ".tk[211]" -type "float3" 0.039454248 0.17686635 0 ;
	setAttr ".tk[212]" -type "float3" 0.039454248 0.17686635 0 ;
	setAttr ".tk[213]" -type "float3" 0.039454248 0.17686635 0 ;
	setAttr ".tk[214]" -type "float3" 0.039454248 0.17686635 0 ;
	setAttr ".tk[215]" -type "float3" 0.039454248 0.27124777 0 ;
	setAttr ".tk[216]" -type "float3" 0.039454248 0.27124777 0 ;
	setAttr ".tk[217]" -type "float3" 0.039454248 0.27124777 0 ;
	setAttr ".tk[218]" -type "float3" 0.039454248 0.23349516 0 ;
	setAttr ".tk[219]" -type "float3" 0.039454248 0.17686635 0 ;
	setAttr ".tk[220]" -type "float3" 0.12912326 0.048725761 0 ;
	setAttr ".tk[221]" -type "float3" 0.12912326 0.048725761 0 ;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".cons" no;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Ref.di" "nurbsPlane1.do";
connectAttr "Ref.di" "nurbsPlane2.do";
connectAttr "Ref.di" "nurbsPlane3.do";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "file8.oc" "Front_ref.c";
connectAttr "Front_ref.oc" "lambert21SG.ss";
connectAttr "nurbsPlaneShape1.iog" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo35.sg";
connectAttr "Front_ref.msg" "materialInfo35.m";
connectAttr "file8.msg" "materialInfo35.t" -na;
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "Side_Ref.c";
connectAttr "Side_Ref.oc" "lambert22SG.ss";
connectAttr "nurbsPlaneShape2.iog" "lambert22SG.dsm" -na;
connectAttr "lambert22SG.msg" "materialInfo36.sg";
connectAttr "Side_Ref.msg" "materialInfo36.m";
connectAttr "file9.msg" "materialInfo36.t" -na;
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "Top_Ref.c";
connectAttr "Top_Ref.oc" "lambert23SG.ss";
connectAttr "nurbsPlaneShape3.iog" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo37.sg";
connectAttr "Top_Ref.msg" "materialInfo37.m";
connectAttr "file10.msg" "materialInfo37.t" -na;
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "layerManager.dli[1]" "Ref.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "Front_ref.msg" ":defaultShaderList1.s" -na;
connectAttr "Side_Ref.msg" ":defaultShaderList1.s" -na;
connectAttr "Top_Ref.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file8\" \"fileTextureName\" \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Front.jpg\" 3774172936 \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Front.jpg\" \"sourceImages\"\n1\n\"file9\" \"fileTextureName\" \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Side.jpg\" 2206524708 \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Side.jpg\" \"sourceImages\"\n2\n\"file10\" \"fileTextureName\" \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Top.jpg\" 3605854907 \"C:/Users/Lynda/Desktop/Exercise Files/Chap03/sourceimages/Char_Top.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of 03_01.ma
