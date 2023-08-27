//Maya ASCII 2022 scene
//Name: MidNight_Rig.ma
//Last modified: Wed, Nov 03, 2021 11:35:25 PM
//Codeset: 1252
file -rdi 1 -ns "MidNight_Mesh" -rfn "MidNight_MeshRN1" -typ "mayaAscii" "D:/PERFORCE_CG_Spectrum/CGS_IRVP/Cert_IntroToRealtime/Week_12/Week12_Template/Source/Midnight/MidNight_Mesh.ma";
file -r -ns "MidNight_Mesh" -dr 1 -rfn "MidNight_MeshRN1" -typ "mayaAscii" "D:/PERFORCE_CG_Spectrum/CGS_IRVP/Cert_IntroToRealtime/Week_12/Week12_Template/Source/Midnight/MidNight_Mesh.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.4";
requires "mtoa" "4.2.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "04DB8807-49CE-78A9-DE45-7A8D93EBF05F";
createNode transform -s -n "persp";
	rename -uid "39C8564E-4F33-9665-9328-9BABAA64890A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8899694735387031 78.378655789064823 -9.1706791200613225 ;
	setAttr ".r" -type "double3" -47.738352732556628 -586.19999999908327 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A977BB8A-460E-5257-DD25-A098D279237E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.992615145726543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.6158828735351598 -0.901403188705447 -4.4703483226271601e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7763018F-4AAD-E564-5882-569578012E6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BADD5BA4-4FC2-92C6-E9AD-358B797F434D";
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
	rename -uid "7C80FA53-4758-B97E-E168-7FB8F8DB110C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0974149969198717 1.9464948759269198 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2086AF2-4772-98E0-A809-5E8EF9CD7D13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.038520801232668;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "59B9A988-4A0C-957F-A886-58B90209EC1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.2525735652653 -2.6587337990727136 -1.5365749759257747 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74253250-4555-B083-6AC5-F099C263F96C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.99861247899207;
	setAttr ".ow" 39.143737736219485;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2539610862731934 -3.8814013004302979 -0.16165438294410706 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "F059C6C3-490A-8E4B-0E53-BF93C22D7DD2";
	setAttr ".t" -type "double3" 2.2539610862731934 -3.8814013004302979 -7.4505805969238281e-07 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "52D63CCE-4ABD-F008-C4C8-FCB490926DE7";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "FFC50C01-408F-4AD1-50D3-7E986540B00D";
	setAttr ".t" -type "double3" 3.0457639694213867 60.422039031982422 0.0008328557014465332 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "BF8CFAEA-4E50-A1D6-E06A-08A399DE5F3E";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "720A5724-4ED1-D450-F858-0B8372E4E1EE";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "65646A3C-437C-1733-5B6C-2CBDAF2DF584";
	setAttr -k off ".v";
createNode joint -n "j_root";
	rename -uid "1B1862C3-416C-B3C1-C0F4-CE9914E9FC37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 91.772867389831816 0 ;
	setAttr ".bps" -type "matrix" -0.030937435861756235 0 -0.99952132296529816 0 0 1 0 0
		 0.99952132296529816 0 -0.030937435861756235 0 0 0 0 1;
	setAttr ".radi" 15;
createNode joint -n "j_body_base" -p "j_root";
	rename -uid "81D5C41E-4B62-DF51-F0F7-5EA6A37D112B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6494066657729505 -36.861229925774929 2.7482160127563038 ;
	setAttr ".bps" -type "matrix" 0.57486753274915103 0.038361973947421336 -0.81734673104243916 0
		 -0.022069298336081108 0.99926390856212621 0.031378131175958862 0 0.81794881616263571 -6.4462324367298136e-15 0.5752909995281893 0
		 0 9 0 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FL_base" -p "j_body_base";
	rename -uid "8E708F18-456D-F4F8-E010-C899E358E268";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.435324028927127 3.3306690738754696e-16 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.004830040429094 -6.1320082241119458 -35.440101874624609 ;
	setAttr ".bps" -type "matrix" 0.56577418645477096 -0.54503397450706192 -0.61873866581496062 0
		 0.36779701746329907 0.83841395899223625 -0.40222802899855997 0 0.73798707569072242 2.8766629901969809e-15 0.67481484580102125 0
		 6.5737965106964182 9.4386816024780238 -9.3466247134546414 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FL_upper" -p "j_arm_FL_base";
	rename -uid "3EFE6823-4992-3127-D7C4-B89CB2F8B5C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.3238960490063167 1.9381754224366256e-15 -9.0615826225972405e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.51362424991287647 -2.696658183511123 22.239027484060692 ;
	setAttr ".bps" -type "matrix" 0.69687546797440036 -0.18696758497394397 -0.69239273848334926 0
		 0.13263194388784655 0.98236608358035793 -0.13177877405530872 0 0.70482150193931503 1.0065525507673003e-14 0.70938469845635133 0
		 9.0201452801379656 7.0820113535327316 -12.021986385939391 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FL_lower" -p "j_arm_FL_upper";
	rename -uid "FB2800D1-4385-7726-D753-F9A007C1892F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.17170600980873 1.1776486737036747e-15 -3.3592638687088932e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0031487826017534298 0.039419357302215775 6.2088302028138056 ;
	setAttr ".bps" -type "matrix" 0.70664721359979088 -0.079625456069427197 -0.70307147734592912 0
		 0.056446332088649742 0.99682485259233755 -0.056160705551142727 0 0.70531094355992352 -8.1255363067455309e-13 0.70889806946740297 0
		 23.077312345565446 3.310556196074403 -25.988729149951894 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FL_null" -p "j_arm_FL_lower";
	rename -uid "A8A6DCC1-4EA4-1D2C-14C6-039B4E83BCE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 40.511154422988405 -3.2464392868509779e-14 -4.4976416394546967e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.765051056976766e-19 0.14532981505368323 4.5670372707610944 ;
	setAttr ".bps" -type "matrix" 0.70710678118654535 8.0361429509343552e-13 -0.70710678118654979 0
		 4.9127273252206019e-15 0.99999999999999989 1.1413786486463397e-12 0 0.7071067811865499 -8.1051786666856654e-13 0.70710678118654557 0
		 51.704406738281037 0.084837049244926188 -54.47096633911142 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FR_base" -p "j_body_base";
	rename -uid "8146BD3A-4E71-2E33-DBDD-21A55AE940EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.0161539632274277 0.68098540137537977 11.603012439862843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 107.05575644556869 -49.882221928482892 -105.40204435133438 ;
	setAttr ".bps" -type "matrix" 0.5408323016933001 -0.62732716455253368 0.56032227339238039 0
		 0.43566774745838666 0.77875582091852014 0.45136790449704906 0 -0.71950957969276752 -2.9559478481392e-18 0.69448251578447784 0
		 7.1668848991394016 9.5264165401458722 9.9790669865270534 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FR_upper" -p "j_arm_FR_base";
	rename -uid "6D8B3250-40AE-0D7F-8985-8B95642E12D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.7467099615592896 2.1911725905932045e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.18412918618350246 -0.95165921967078826 27.902260438861973 ;
	setAttr ".bps" -type "matrix" 0.66979187641291393 -0.18994218319533412 0.71784455791923218 0
		 0.12958071219111778 0.98179527756197227 0.13887718309734173 0 -0.73115503234219126 -1.6120271340155163e-14 0.68221134458515831 0
		 9.1932266714267303 7.1760036035601527 12.078432029929832 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FR_lower" -p "j_arm_FR_upper";
	rename -uid "958F3B82-4EEE-CEE8-15B2-B2A5D495BCF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 19.937125299058653 1.2568071583451967e-15 5.440092820663267e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.024378750430829484 0.30519275711496191 6.3823076623995272 ;
	setAttr ".bps" -type "matrix" 0.68393007930942218 -0.079625460159825995 0.72518923924045076 0
		 0.054631711035761671 0.99682485226560047 0.057927455105235559 0 -0.72749915653910757 1.1140663726102956e-13 0.68610857539815617 0
		 22.546951235762599 3.3891024976180244 26.390188926412932 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_FR_null" -p "j_arm_FR_lower";
	rename -uid "0D2EA9DD-4D5E-CB36-5675-949B449440A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 40.51116227308318 2.8839777788114418e-16 -7.5495165674510645e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1.6771471952246149 -175.43296249412961 ;
	setAttr ".bps" -type "matrix" -0.70710678118654746 -8.0156782561888735e-13 -0.70710678118654802 0
		 4.7135196624728088e-13 -1.0000000000000002 6.6214409955642883e-13 0 -0.70710678118654791 1.349246968674204e-13 0.70710678118654724 0
		 50.253753662109261 0.16338256001439433 55.76844787597657 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BL_base" -p "j_body_base";
	rename -uid "E2B92910-4026-04E9-70B1-C5B31F4F2C88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.661169196454626 0.3159124606651591 -11.114846805737749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -56.042292593637328 48.218074778089409 -65.534030509640814 ;
	setAttr ".bps" -type "matrix" -0.43791481625429773 -0.59543635450625987 -0.67356229217293639 0
		 -0.32455762545892863 0.80340248178126472 -0.4992061698578717 0 0.83838711909321861 -2.4810722624789444e-16 -0.54507525951796187 0
		 -6.9936604499816859 9.4561295975393111 -9.3768032603601625 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BL_upper" -p "j_arm_BL_base";
	rename -uid "F0F34EE4-4B57-2EF9-F7BE-849B0296A409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.9801072085893692 6.2450045135165055e-17 -2.4424906541753444e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.3532059930072915 12.037231334207215 25.396408953334188 ;
	setAttr ".bps" -type "matrix" -0.69787596770479499 -0.18908167520501978 -0.69080912979039244 0
		 -0.13437958143390799 0.98196136385382449 -0.13301882570517717 0 0.70349929764978725 -7.6980322446022096e-16 -0.71069595341908076 0
		 -8.7366083669035071 7.0862290707127711 -12.057653394871643 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BL_lower" -p "j_arm_BL_upper";
	rename -uid "6A298310-4346-6EBB-E410-8A970784CD52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.085140493877429 -7.9661585216782987e-16 5.9327542878406803e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00017818245160722816 -0.003221245087376986 6.332153504514543 ;
	setAttr ".bps" -type "matrix" -0.70839983039309484 -0.079625558535344823 -0.7013055330788206 0
		 -0.056591750244502803 0.99682484437865437 -0.056014314543115548 0 0.70353894995465494 7.5766511560391847e-06 -0.71065670041117313 0
		 -22.75354522555498 3.2884970594022476 -25.932651821164889 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BL_null" -p "j_arm_BL_lower";
	rename -uid "697D3AD5-431A-9249-3D37-85A4F39DBA54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 40.511161127722602 3.2580952909547212e-15 8.1878948066105295e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.71162857335281 -0.00043411063487070318 94.567043160460614 ;
	setAttr ".bps" -type "matrix" 6.7594922469047035e-12 0.99999999999999989 -5.6071886966107209e-12 0
		 -0.70710678118654846 8.1492227495815026e-13 -0.70710678118654657 0 -0.70710678118654668 8.7445166023849847e-12 0.70710678118654813 0
		 -51.451644897461009 0.062773227691988787 -54.343353271484382 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BR_base" -p "j_body_base";
	rename -uid "4B71E83C-4BB5-1B0E-C467-BEA9F4B1308D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -12.350395031580362 1.0179892975960192 -0.24835077476793188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.7793917649506081 172.88111000979904 37.040105278702342 ;
	setAttr ".bps" -type "matrix" -0.5435057935998916 -0.62767530515059333 0.55733756703407444 0
		 -0.43822223744492339 0.77847524771447274 0.44937463135412492 0 -0.71593485941956847 2.6820733987178659e-16 -0.69816708391894466 0
		 -7.3254456520080629 9.5434544319483656 9.9836236424108371 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BR_upper" -p "j_arm_BR_base";
	rename -uid "570143EB-4F57-0E31-9EDB-F98C1E5399D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.7341779173038772 3.0797846911623239e-15 -3.5665914666083154e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.071833417120764326 0.37387258223275593 28.002839687840368 ;
	setAttr ".bps" -type "matrix" -0.6809402817950978 -0.18867972018145884 0.70761592394536965 0
		 -0.13082949259934096 0.98203867703479297 0.13595470081594324 0 -0.7205581007073697 -1.000526468658212e-14 -0.69339456552888268 0
		 -9.354992984395496 7.199603168218049 12.064821277713351 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BR_lower" -p "j_arm_BR_upper";
	rename -uid "788808C7-4F8C-D57D-85CE-EFA27B19F685";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 20.071993431273597 2.9527161965470228e-15 -7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.024033971130720717 -0.30087639788959003 6.3086403300347085 ;
	setAttr ".bps" -type "matrix" -0.69496717893299564 -0.07962551690051177 0.71461905744546161 0
		 -0.055513384299258055 0.99682484773320446 0.057083159559686188 0 -0.71689530921157296 2.3364047263416078e-13 -0.69718083423918298 0
		 -23.02282184767629 3.4124250641212699 26.26808345500941 1;
	setAttr ".radi" 15;
createNode joint -n "j_arm_BR_null" -p "j_arm_BR_lower";
	rename -uid "E460B898-4744-4CFB-4A80-8CAF1C51F4B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 40.511151547128193 -2.5977050371883692e-14 9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -0.7987427281002617 4.567040767227823 ;
	setAttr ".bps" -type "matrix" -0.70710678118654824 8.1374756756667376e-13 0.70710678118654702 0
		 7.3258074052485472e-13 0.99999999999999989 -4.1809603769752864e-13 0 -0.70710678118654713 2.2231821478240501e-13 -0.70710678118654802 0
		 -51.176742553711037 0.18670368194619469 55.218124389648409 1;
	setAttr ".radi" 15;
createNode joint -n "j_laser_pivot_ball" -p "j_body_base";
	rename -uid "865070BB-4548-CF14-1FD5-A090A4900DC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.16947879022226506 -4.1227731824998903 -0.01644667645653922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -125.12442172288171 0.84741457267461928 -92.794588139781425 ;
	setAttr ".bps" -type "matrix" -0.018081370023320571 -0.99983651866596646 2.7582103268031233e-16 0
		 -0.99983651866596679 0.01808137002332064 1.4654943925052066e-14 0 -1.4543921622589551e-14 -8.0176569815941672e-17 -0.99999999999999978 0
		 -0.019893682189235953 4.8737600146048958 -0.00030360749761048321 1;
	setAttr ".radi" 15;
createNode joint -n "j_laser_pivot_base" -p "j_laser_pivot_ball";
	rename -uid "700916C4-4BE9-0AF4-A359-5D953217BFD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.7761075486825693 -1.2490009027033011e-16 3.7296554733501353e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99742295887441 88.963956844681675 ;
	setAttr ".bps" -type "matrix" 0.99999999898849645 8.8431337634567436e-09 4.4977852570902663e-05 0
		 -8.8431339473338255e-09 0.99999999999999978 -1.0794347691506713e-17 0 -4.4977852571016294e-05 -3.9766499045902412e-13 0.99999999898849601 0
		 -0.1243336200714605 -0.90140324831009355 -0.00030360749760926299 1;
	setAttr ".radi" 15;
createNode joint -n "j_laser_lens" -p "j_laser_pivot_base";
	rename -uid "EA96D162-4736-079F-566A-8DBC65FF6B47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.7402165004243271 -4.0712165462467565e-16 -1.2796708137585711e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999926445 88.224555569043417 179.99999949406086 ;
	setAttr ".bps" -type "matrix" -0.030937435861756526 -3.1295143563093433e-17 -0.99952132296529761 0
		 1.4737950199240515e-15 0.99999999999999989 -1.2959790630296862e-17 0 0.99952132296529816 -1.6504890881786936e-15 -0.030937435861756624 0
		 6.6158828735351136 -0.90140318870545788 -4.4703483688293515e-07 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_shaft" -p "j_body_base";
	rename -uid "23820B2F-41A8-BFCF-9DEA-84B896DE1B0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0812504812211725 55.337456577120363 -0.059877593639051652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.4269992407905993e-13 -54.879986382984534 -2.1985186643754542 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 8.7117663716024895e-19 1.6653345369377348e-16 0
		 6.9388939039072284e-18 1 1.1213252548714081e-14 0 -2.2204460492503131e-16 -1.1202464917937135e-14 1 0
		 -0.073792316019534065 64.376564025878906 0.00083565342022872552 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_base_upper" -p "j_blades_shaft";
	rename -uid "2B142F41-47E8-9761-BF91-EF88354AE14A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.10444015394898326 -3.3144414800662929 -2.0861625387195645e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000747672703426 -89.683682284918902 -90.000747661309717 ;
	setAttr ".bps" -type "matrix" -7.2041202336982603e-08 -0.0055207575653959604 0.99998476050182827 0
		 -3.9772003608328984e-10 0.99998476050183083 0.0055207575653959569 0 -0.99999999999999778 8.029598281579812e-15 -7.2042300069963261e-08 0
		 0.030647837929449209 61.062122545812613 0.00083356725765285772 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_upper_01" -p "j_blades_base_upper";
	rename -uid "4DDF0589-4F8A-6998-DDEE-7C9D117250CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.9992121392302464 7.1054273576010019e-15 1.7520707107365752e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.7728715174884508 0.31631771574598316 ;
	setAttr ".bps" -type "matrix" -0.030937579876285325 1.2057539345327993e-11 0.99952131850771364 0
		 8.038648088151811e-15 1 -1.2063054548316911e-11 0 -0.99952131850771408 -3.6517541689276056e-13 -0.0309375798762852 0
		 0.030647621862598885 61.045564622704738 2.9999999999999871 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_upper_02" -p "j_blades_base_upper";
	rename -uid "910E19E8-4D5F-CCD2-AA19-84B715A31517";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.029905230864508248 -0.016393073400116975 3.0306478357815942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 268.22712848251211 0.31631697880709619 ;
	setAttr ".bps" -type "matrix" -0.9995213185077142 3.9755335972782456e-10 -0.030937579876275427 0
		 7.1124865388171168e-15 0.99999999999999989 1.2849946909483656e-08 0 0.030937579876275569 1.2843795647341755e-08 -0.99952131850771386 0
		 -3.0000000000000275 61.045564622705193 0.030647621862615441 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_upper_03" -p "j_blades_base_upper";
	rename -uid "9EC59373-46CA-EBA6-BA4D-99A0EDEBBB2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.0006964193649468 -0.033124545366511882 0.061295675979056649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 178.22712848251132 0.3163177157459669 ;
	setAttr ".bps" -type "matrix" 0.030937579876289523 -1.2057253983316195e-11 -0.99952131850771375 0
		 8.0386616203096445e-15 1 -1.2062771788390325e-11 0 0.9995213185077142 3.6516660775010911e-13 0.030937579876289398 0
		 -0.030647621862655107 61.045564622706216 -3.0000000000000107 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_upper_04" -p "j_blades_base_upper";
	rename -uid "2BB48A79-4E32-090B-BF32-42816AA09E3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.031389510999207892 -0.01673147196637359 -2.9693521598025394 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.3163177150406381 89.999995872280508 0 ;
	setAttr ".bps" -type "matrix" 0.9999999999999899 -3.9773607809375791e-10 1.4408349786611441e-07 0
		 3.9773608662086289e-10 0.99999999999999989 2.4758323424444944e-13 0 -1.4408349796614252e-07 -2.475146817825989e-13 0.99999999999998956 0
		 2.9999999999999742 61.045564622705776 -0.030647621862638807 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_base_lower" -p "j_blades_shaft";
	rename -uid "5408FA06-4B90-A41D-0112-F79854F6B95B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.10444809442128072 -5.5841728148138685 5.7708108448101259e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.12740587777745 -43.550779922983601 -178.73363853605852 ;
	setAttr ".bps" -type "matrix" -0.724586994819304 -0.01601755836997279 0.68899718777553409 0
		 -0.011607603615059149 0.99987171068285785 0.011037468661389318 0 -0.68908559009534243 1.7944236148718506e-13 -0.72467996351696795 0
		 0.030655778401746658 58.792391211065038 0.00083623050125060719 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_lower_01" -p "j_blades_base_lower";
	rename -uid "09A5E5BE-410A-574E-A715-55873C429453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.4986152940605293 0 6.5572547391923308e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.33063630983575593 0.91777774005691604 ;
	setAttr ".bps" -type "matrix" -0.72864437609968891 -1.5895457584783949e-13 0.68489223471893379 0
		 7.7125805741928843e-15 1 2.4029910006273525e-13 0 -0.68489223471893423 1.8036263961291606e-13 -0.72864437609968868 0
		 -1.7798083687311241 58.752369494748315 1.722375141441894 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_lower_02" -p "j_blades_base_lower";
	rename -uid "BBF0AF3F-4F63-FB1E-F478-AAB1F70FDDB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.041160364774411207 -0.039664960172004271 2.5055075914052574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.669363690164 0.91777774005689061 ;
	setAttr ".bps" -type "matrix" -0.68489223471893101 1.8036522814560287e-13 -0.72864437609969168 0
		 7.3904613581870789e-15 1 2.4060488899863786e-13 0 0.7286443760996919 1.5939866505768874e-13 -0.68489223471893057 0
		 -1.7252172485925785 58.752072050938835 -1.7869333446072668 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_lower_03" -p "j_blades_base_lower";
	rename -uid "F44ACBA3-4D93-029B-3CD4-EC8BEA244DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.4611760623104253 -0.079751422618649315 0.040610809178134963 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.66936369016423 0.91777774005691604 ;
	setAttr ".bps" -type "matrix" 0.72864437609968935 1.5895804529479137e-13 -0.68489223471893379 0
		 7.716050021144838e-15 1 2.4029736533925927e-13 0 0.68489223471893423 -1.8036262606038895e-13 0.72864437609968913 0
		 1.7869333446071956 58.752072050938779 -1.725217248592555 1;
	setAttr ".radi" 15;
createNode joint -n "j_blades_blade_lower_04" -p "j_blades_base_lower";
	rename -uid "D765BF40-49E6-43EB-B7AD-BEA7C13A5457";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0034044999916866825 -0.040269794533806191 -2.4620466821272919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7223737018409906e-14 89.669363690164602 0.91777774005693202 ;
	setAttr ".bps" -type "matrix" 0.68489223471893879 -1.8036101330965733e-13 0.72864437609968435 0
		 7.9126131244560978e-15 1 2.4010702336103252e-13 0 -0.72864437609968458 -1.5867702009168431e-13 0.68489223471893834 0
		 1.7252172485924813 58.752072050937898 1.7869333446072149 1;
	setAttr ".radi" 15;
createNode fosterParent -n "MidNight_MeshRN1fosterParent1";
	rename -uid "E6BCC359-43B0-42F8-59C1-768BF86090BA";
createNode mesh -n "m_arm_BL_upperShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "42AC775F-4DBA-ADF0-CDAD-D4BD3CE3FC0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_BL_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "D18E2064-4640-350E-42A5-C5BF179CDC6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_BL_lowerShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "45D44619-408E-5C5A-6A5A-238B527A7505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_BR_upperShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "319B2404-4F4C-7042-73F5-D78EC8A22A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_BR_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "5F9B34FB-4157-06A8-334E-ABBD153656CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_BR_lowerShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "5691D509-4224-C01D-1DC6-AE80F4CAFEEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FR_upperShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "7F2FFF93-4194-5D7B-A13E-309B4E73DECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FR_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "1EC3187C-4B7E-097A-7315-04B5489D967D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FR_lowerShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "F80CC452-45CB-38A2-F51B-E9BF78CDF15A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FL_upperShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "D60768BE-4B0D-E65F-2198-3496F2F15C41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FL_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "966C39B0-4CBB-9046-4F9C-839A4D42F48C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_arm_FL_lowerShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "A628AAC0-432F-F0B5-6103-01B086BBA363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_body_cableShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "B8A27DB6-435B-8B3B-365E-5F8930EA51CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_body_laserShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "DBFD6BB8-42EB-622B-D2F1-CBBB0B2DBC22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_body_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "31888DEF-4A27-EA97-3E96-1A8AC99630BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_laser_holderShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "C76B49A0-4221-A998-7791-6C8C382833EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_laser_clampShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "F4621CDB-4524-7172-2BA7-C78A767E6E45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_laser_cameraShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "FFDCB2A5-46CA-4043-A69B-128A315ECFA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_laser_cableShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "FA863A72-4A69-0897-590F-4C9616033B22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_laserShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "219FFC46-4F8B-C067-200C-C380CC9CE747";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_eyeShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "3F711138-44F4-D8A2-CCE2-EC86C86A016E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_eye_frameShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "B76EF5D6-4153-6015-E86E-31AC20039E9D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_shaft_baseShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "F31BDD82-4984-7FD1-150A-BBB4AE3BAC3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_shaftShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "34D98AFA-4ED5-A14C-71A3-EAA0202D3D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_bottom_04ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "90EC0EEA-4590-C684-B3E0-18AD37E2D1C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_bottom_03ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "8CF25282-4833-92AB-311F-97B261839409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_bottom_02ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "59F3D58A-4CCC-2CC1-2229-4A99E550D33C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_bottom_01ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "B7623859-4969-3AA6-D734-D7B31AB1107D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blades_bottom_discShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "B07EC215-4E62-5157-9F3F-7CB11034E99B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_top_01ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "93309367-4BC3-393C-E27B-1BA6F9230ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_top_02ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "24129C2A-47E1-BD5D-E4A7-EDB550961546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_top_03ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "962969C4-40B6-BE7E-81DC-D09F905E3CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blade_top_04ShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "C7F20778-4040-C4AE-3562-3183E739FB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "m_blades_top_discShapeDeformed" -p "MidNight_MeshRN1fosterParent1";
	rename -uid "E823A96C-4E0A-4518-D54A-708FAA234B88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC1B595E-4896-4C84-550F-1A83FD8C9330";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C74F1A4F-4852-58AA-1837-75B0B0BB37F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F73F919-42F2-3A12-6D25-CA940E2BDEF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6BAEA4C-42CB-ECB9-4D17-428E6EC9BC99";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CC57A5A-4FB9-21E4-85AA-C0B0F5CD3F45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "395FBE82-437B-C111-5987-DB99C6667E96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B867BBF-47FB-6931-DE17-47ACE9AC6DB2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3105CD34-4492-DB60-A6E6-6F82C05DACF3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1033\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1033\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0678BA0-4E60-5EC6-1F7C-C393AD4FFC42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D056C2B1-4BDB-16F0-436E-17BE8488114C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -653.5714026008344 -115.47618588757911 ;
	setAttr ".tgi[0].vh" -type "double2" 513.09521770666606 98.809519883186269 ;
	setAttr -s 215 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 104.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" -155.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 155.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" -25.714284896850586;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -245.71427917480469;
	setAttr ".tgi[0].ni[4].y" 205.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 207.14285278320312;
	setAttr ".tgi[0].ni[5].y" 90;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 204.28572082519531;
	setAttr ".tgi[0].ni[6].y" -37.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -755.71429443359375;
	setAttr ".tgi[0].ni[7].y" 57.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 204.28572082519531;
	setAttr ".tgi[0].ni[8].y" 165.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 571.4285888671875;
	setAttr ".tgi[0].ni[9].y" -331.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 204.28572082519531;
	setAttr ".tgi[0].ni[10].y" -544.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[11].y" 781.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[12].y" 264.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[13].y" 201.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 878.5714111328125;
	setAttr ".tgi[0].ni[14].y" 745.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[15].y" 810;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[16].y" 2704.28564453125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 204.28572082519531;
	setAttr ".tgi[0].ni[17].y" -341.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[18].y" 3284.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[19].y" -3048.571533203125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 571.4285888671875;
	setAttr ".tgi[0].ni[20].y" -432.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 878.5714111328125;
	setAttr ".tgi[0].ni[21].y" 314.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 204.28572082519531;
	setAttr ".tgi[0].ni[22].y" -240;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 571.4285888671875;
	setAttr ".tgi[0].ni[23].y" -705.71429443359375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 878.5714111328125;
	setAttr ".tgi[0].ni[24].y" 644.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[25].y" 2124.28564453125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[26].y" 708.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[27].y" 1544.2857666015625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[28].y" 680;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1370;
	setAttr ".tgi[0].ni[29].y" 3388.571533203125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 204.28572082519531;
	setAttr ".tgi[0].ni[30].y" 64.285713195800781;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 204.28572082519531;
	setAttr ".tgi[0].ni[31].y" -442.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 541.4285888671875;
	setAttr ".tgi[0].ni[32].y" -4720;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 204.28572082519531;
	setAttr ".tgi[0].ni[33].y" -138.57142639160156;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -1984.2857666015625;
	setAttr ".tgi[0].ni[34].y" 3338.571533203125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -755.71429443359375;
	setAttr ".tgi[0].ni[35].y" 945.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -755.71429443359375;
	setAttr ".tgi[0].ni[36].y" 844.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1062.857177734375;
	setAttr ".tgi[0].ni[37].y" 2037.142822265625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 204.28572082519531;
	setAttr ".tgi[0].ni[38].y" 324.28570556640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -1677.142822265625;
	setAttr ".tgi[0].ni[39].y" 3470;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[40].y" 607.14288330078125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[41].y" 302.85714721679688;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1062.857177734375;
	setAttr ".tgi[0].ni[42].y" 1935.7142333984375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -755.71429443359375;
	setAttr ".tgi[0].ni[43].y" -44.285713195800781;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -1370;
	setAttr ".tgi[0].ni[44].y" 3225.71435546875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[45].y" 964.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[46].y" -148.57142639160156;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[47].y" -728.5714111328125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[48].y" -4788.5712890625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[49].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[50].y" -1888.5714111328125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 204.28572082519531;
	setAttr ".tgi[0].ni[51].y" -2741.428466796875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[52].y" 6228.5712890625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[53].y" -2468.571533203125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[54].y" 5897.14306640625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[55].y" 6434.28564453125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 204.28572082519531;
	setAttr ".tgi[0].ni[56].y" -4354.28564453125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[57].y" -3628.571533203125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[58].y" 4050;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[59].y" 3948.571533203125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[60].y" 3745.71435546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[61].y" -4208.5712890625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[62].y" 6332.85693359375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[63].y" 3847.142822265625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -141.42857360839844;
	setAttr ".tgi[0].ni[64].y" -198.57142639160156;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -448.57144165039062;
	setAttr ".tgi[0].ni[65].y" -1548.5714111328125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -141.42857360839844;
	setAttr ".tgi[0].ni[66].y" -1655.7142333984375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[67].y" 3395.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[68].y" -1837.142822265625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[69].y" -4737.14306640625;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -141.42857360839844;
	setAttr ".tgi[0].ni[70].y" -480;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 878.5714111328125;
	setAttr ".tgi[0].ni[71].y" 3950;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[72].y" 2815.71435546875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -141.42857360839844;
	setAttr ".tgi[0].ni[73].y" -728.5714111328125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -141.42857360839844;
	setAttr ".tgi[0].ni[74].y" -1554.2857666015625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -141.42857360839844;
	setAttr ".tgi[0].ni[75].y" -581.4285888671875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -141.42857360839844;
	setAttr ".tgi[0].ni[76].y" -1195.7142333984375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -141.42857360839844;
	setAttr ".tgi[0].ni[77].y" -952.85711669921875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[78].y" 2235.71435546875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -141.42857360839844;
	setAttr ".tgi[0].ni[79].y" -1400;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[80].y" 1655.7142333984375;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[81].y" -2997.142822265625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[82].y" -97.142860412597656;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[83].y" -1257.142822265625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -141.42857360839844;
	setAttr ".tgi[0].ni[84].y" -3988.571533203125;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[85].y" 1037.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -141.42857360839844;
	setAttr ".tgi[0].ni[86].y" -5505.71435546875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -448.57144165039062;
	setAttr ".tgi[0].ni[87].y" 757.14288330078125;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[88].y" -677.14288330078125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 878.5714111328125;
	setAttr ".tgi[0].ni[89].y" 3848.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[90].y" -3577.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 541.4285888671875;
	setAttr ".tgi[0].ni[91].y" -3962.857177734375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -448.57144165039062;
	setAttr ".tgi[0].ni[92].y" -494.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 760;
	setAttr ".tgi[0].ni[93].y" -1797.142822265625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 541.4285888671875;
	setAttr ".tgi[0].ni[94].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 541.4285888671875;
	setAttr ".tgi[0].ni[95].y" -3508.571533203125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[96].y" -2417.142822265625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 541.4285888671875;
	setAttr ".tgi[0].ni[97].y" -3205.71435546875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 541.4285888671875;
	setAttr ".tgi[0].ni[98].y" -3054.28564453125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -448.57144165039062;
	setAttr ".tgi[0].ni[99].y" 340;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 541.4285888671875;
	setAttr ".tgi[0].ni[100].y" -2145.71435546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 878.5714111328125;
	setAttr ".tgi[0].ni[101].y" 6285.71435546875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -448.57144165039062;
	setAttr ".tgi[0].ni[102].y" 634.28570556640625;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 760;
	setAttr ".tgi[0].ni[103].y" -1494.2857666015625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 541.4285888671875;
	setAttr ".tgi[0].ni[104].y" -1540;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[105].y" -4157.14306640625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 878.5714111328125;
	setAttr ".tgi[0].ni[106].y" 1505.7142333984375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 541.4285888671875;
	setAttr ".tgi[0].ni[107].y" -4265.71435546875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 541.4285888671875;
	setAttr ".tgi[0].ni[108].y" -3357.142822265625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 760;
	setAttr ".tgi[0].ni[109].y" -1342.857177734375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 878.5714111328125;
	setAttr ".tgi[0].ni[110].y" 2665.71435546875;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 541.4285888671875;
	setAttr ".tgi[0].ni[111].y" -2448.571533203125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 878.5714111328125;
	setAttr ".tgi[0].ni[112].y" 6430;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 541.4285888671875;
	setAttr ".tgi[0].ni[113].y" -4114.28564453125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -448.57144165039062;
	setAttr ".tgi[0].ni[114].y" 880;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 878.5714111328125;
	setAttr ".tgi[0].ni[115].y" 3747.142822265625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -448.57144165039062;
	setAttr ".tgi[0].ni[116].y" -248.57142639160156;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 878.5714111328125;
	setAttr ".tgi[0].ni[117].y" 4051.428466796875;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 541.4285888671875;
	setAttr ".tgi[0].ni[118].y" -2902.857177734375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 541.4285888671875;
	setAttr ".tgi[0].ni[119].y" -2751.428466796875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 541.4285888671875;
	setAttr ".tgi[0].ni[120].y" -2600;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 878.5714111328125;
	setAttr ".tgi[0].ni[121].y" 5335.71435546875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 878.5714111328125;
	setAttr ".tgi[0].ni[122].y" 6008.5712890625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -448.57144165039062;
	setAttr ".tgi[0].ni[123].y" -617.14288330078125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -448.57144165039062;
	setAttr ".tgi[0].ni[124].y" -740;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 541.4285888671875;
	setAttr ".tgi[0].ni[125].y" -1994.2857666015625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -448.57144165039062;
	setAttr ".tgi[0].ni[126].y" -371.42855834960938;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 878.5714111328125;
	setAttr ".tgi[0].ni[127].y" 2085.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 760;
	setAttr ".tgi[0].ni[128].y" 270;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 530;
	setAttr ".tgi[0].ni[129].y" -105.71428680419922;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 571.4285888671875;
	setAttr ".tgi[0].ni[130].y" 4165.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 541.4285888671875;
	setAttr ".tgi[0].ni[131].y" -4417.14306640625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 878.5714111328125;
	setAttr ".tgi[0].ni[132].y" 3245.71435546875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 541.4285888671875;
	setAttr ".tgi[0].ni[133].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 878.5714111328125;
	setAttr ".tgi[0].ni[134].y" -2507.142822265625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 760;
	setAttr ".tgi[0].ni[135].y" -888.5714111328125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[136].y" -5105.71435546875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 878.5714111328125;
	setAttr ".tgi[0].ni[137].y" -3087.142822265625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 760;
	setAttr ".tgi[0].ni[138].y" -1645.7142333984375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 878.5714111328125;
	setAttr ".tgi[0].ni[139].y" 925.71429443359375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 760;
	setAttr ".tgi[0].ni[140].y" -1948.5714111328125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 760;
	setAttr ".tgi[0].ni[141].y" -1191.4285888671875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 571.4285888671875;
	setAttr ".tgi[0].ni[142].y" 3691.428466796875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 234.28572082519531;
	setAttr ".tgi[0].ni[143].y" 1185.7142333984375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 571.4285888671875;
	setAttr ".tgi[0].ni[144].y" 4042.857177734375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 760;
	setAttr ".tgi[0].ni[145].y" -2402.857177734375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 878.5714111328125;
	setAttr ".tgi[0].ni[146].y" -4247.14306640625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 530;
	setAttr ".tgi[0].ni[147].y" -711.4285888671875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 204.28572082519531;
	setAttr ".tgi[0].ni[148].y" -4231.4287109375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 571.4285888671875;
	setAttr ".tgi[0].ni[149].y" -3510;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 571.4285888671875;
	setAttr ".tgi[0].ni[150].y" 3168.571533203125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 760;
	setAttr ".tgi[0].ni[151].y" -1040;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 571.4285888671875;
	setAttr ".tgi[0].ni[152].y" 7057.14306640625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 571.4285888671875;
	setAttr ".tgi[0].ni[153].y" 6125.71435546875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 571.4285888671875;
	setAttr ".tgi[0].ni[154].y" 6705.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 541.4285888671875;
	setAttr ".tgi[0].ni[155].y" 580;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 878.5714111328125;
	setAttr ".tgi[0].ni[156].y" -767.14288330078125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 760;
	setAttr ".tgi[0].ni[157].y" -737.14288330078125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 571.4285888671875;
	setAttr ".tgi[0].ni[158].y" 7180;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 541.4285888671875;
	setAttr ".tgi[0].ni[159].y" 731.4285888671875;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 760;
	setAttr ".tgi[0].ni[160].y" -585.71429443359375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 878.5714111328125;
	setAttr ".tgi[0].ni[161].y" -3667.142822265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 760;
	setAttr ".tgi[0].ni[162].y" -434.28570556640625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 541.4285888671875;
	setAttr ".tgi[0].ni[163].y" -480;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 760;
	setAttr ".tgi[0].ni[164].y" -2100;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 530;
	setAttr ".tgi[0].ni[165].y" -257.14285278320312;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 541.4285888671875;
	setAttr ".tgi[0].ni[166].y" 277.14285278320312;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 878.5714111328125;
	setAttr ".tgi[0].ni[167].y" -1927.142822265625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 878.5714111328125;
	setAttr ".tgi[0].ni[168].y" -187.14285278320312;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 878.5714111328125;
	setAttr ".tgi[0].ni[169].y" -1347.142822265625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 760;
	setAttr ".tgi[0].ni[170].y" -2251.428466796875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 878.5714111328125;
	setAttr ".tgi[0].ni[171].y" -4827.14306640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[172].y" -5228.5712890625;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 541.4285888671875;
	setAttr ".tgi[0].ni[173].y" -1237.142822265625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 541.4285888671875;
	setAttr ".tgi[0].ni[174].y" -328.57144165039062;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 541.4285888671875;
	setAttr ".tgi[0].ni[175].y" -934.28570556640625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 530;
	setAttr ".tgi[0].ni[176].y" -560;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 541.4285888671875;
	setAttr ".tgi[0].ni[177].y" -1085.7142333984375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 541.4285888671875;
	setAttr ".tgi[0].ni[178].y" 1185.7142333984375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 204.28572082519531;
	setAttr ".tgi[0].ni[179].y" 961.4285888671875;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 541.4285888671875;
	setAttr ".tgi[0].ni[180].y" 125.71428680419922;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 571.4285888671875;
	setAttr ".tgi[0].ni[181].y" 874.28570556640625;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 204.28572082519531;
	setAttr ".tgi[0].ni[182].y" -2618.571533203125;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 541.4285888671875;
	setAttr ".tgi[0].ni[183].y" 882.85711669921875;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 571.4285888671875;
	setAttr ".tgi[0].ni[184].y" -1704.2857666015625;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 452.85714721679688;
	setAttr ".tgi[0].ni[185].y" 331.42855834960938;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 452.85714721679688;
	setAttr ".tgi[0].ni[186].y" 454.28570556640625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -448.57144165039062;
	setAttr ".tgi[0].ni[187].y" 1002.8571166992188;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 571.4285888671875;
	setAttr ".tgi[0].ni[188].y" 4288.5712890625;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 452.85714721679688;
	setAttr ".tgi[0].ni[189].y" 700;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 541.4285888671875;
	setAttr ".tgi[0].ni[190].y" -782.85711669921875;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 452.85714721679688;
	setAttr ".tgi[0].ni[191].y" -282.85714721679688;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -141.42857360839844;
	setAttr ".tgi[0].ni[192].y" -3887.142822265625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 571.4285888671875;
	setAttr ".tgi[0].ni[193].y" 7302.85693359375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 452.85714721679688;
	setAttr ".tgi[0].ni[194].y" 822.85711669921875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 878.5714111328125;
	setAttr ".tgi[0].ni[195].y" 7030;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[196].y" 6442.85693359375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -141.42857360839844;
	setAttr ".tgi[0].ni[197].y" -5404.28564453125;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 452.85714721679688;
	setAttr ".tgi[0].ni[198].y" 577.14288330078125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[199].y" 4084.28564453125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 878.5714111328125;
	setAttr ".tgi[0].ni[200].y" 4381.4287109375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -141.42857360839844;
	setAttr ".tgi[0].ni[201].y" 980;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 452.85714721679688;
	setAttr ".tgi[0].ni[202].y" 85.714286804199219;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 452.85714721679688;
	setAttr ".tgi[0].ni[203].y" 208.57142639160156;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[204].y" 6785.71435546875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1235.7142333984375;
	setAttr ".tgi[0].ni[205].y" 4401.4287109375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -448.57144165039062;
	setAttr ".tgi[0].ni[206].y" -5421.4287109375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 452.85714721679688;
	setAttr ".tgi[0].ni[207].y" -160;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 521.4285888671875;
	setAttr ".tgi[0].ni[208].y" 1034.2857666015625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -448.57144165039062;
	setAttr ".tgi[0].ni[209].y" -6972.85693359375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 452.85714721679688;
	setAttr ".tgi[0].ni[210].y" -37.142856597900391;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[211].y" 505.71429443359375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1658.5714111328125;
	setAttr ".tgi[0].ni[212].y" -7254.28564453125;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1651.4285888671875;
	setAttr ".tgi[0].ni[213].y" -7124.28564453125;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1581.4285888671875;
	setAttr ".tgi[0].ni[214].y" 404.28570556640625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2A918F11-45DF-5942-0E20-358391D67B4D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -650.74047217597285 -495.7208190960576 ;
	setAttr ".tgi[0].vh" -type "double2" 632.61902248102626 511.19700895727965 ;
createNode reference -n "MidNight_MeshRN1";
	rename -uid "8DC25013-437F-47E0-49B0-59997CE41DB8";
	setAttr -s 166 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MidNight_MeshRN1"
		"MidNight_MeshRN1" 0
		"MidNight_MeshRN1" 864
		0 "|MidNight_MeshRN1fosterParent1|m_blades_top_discShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_top_04ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_top_03ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_top_02ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_top_01ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blades_bottom_discShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_bottom_01ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_bottom_02ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_bottom_03ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_blade_bottom_04ShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_shaftShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_shaft_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_eye_frameShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_eyeShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_laserShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_laser_cableShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_laser_cameraShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_laser_clampShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_laser_holderShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_body_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_body_laserShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_body_cableShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FL_lowerShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FL_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FL_upperShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FR_lowerShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FR_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_FR_upperShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BR_lowerShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BR_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BR_upperShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BL_lowerShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BL_baseShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"-s -r "
		0 "|MidNight_MeshRN1fosterParent1|m_arm_BL_upperShapeDeformed" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"-s -r "
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc|MidNight_Mesh:m_blades_top_discShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc|MidNight_Mesh:m_blades_top_discShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04|MidNight_Mesh:m_blade_top_04Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04|MidNight_Mesh:m_blade_top_04Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03|MidNight_Mesh:m_blade_top_03Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03|MidNight_Mesh:m_blade_top_03Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02|MidNight_Mesh:m_blade_top_02Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02|MidNight_Mesh:m_blade_top_02Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01|MidNight_Mesh:m_blade_top_01Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01|MidNight_Mesh:m_blade_top_01Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc|MidNight_Mesh:m_blades_bottom_discShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc|MidNight_Mesh:m_blades_bottom_discShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01|MidNight_Mesh:m_blade_bottom_01Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01|MidNight_Mesh:m_blade_bottom_01Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02|MidNight_Mesh:m_blade_bottom_02Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02|MidNight_Mesh:m_blade_bottom_02Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03|MidNight_Mesh:m_blade_bottom_03Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03|MidNight_Mesh:m_blade_bottom_03Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04|MidNight_Mesh:m_blade_bottom_04Shape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04|MidNight_Mesh:m_blade_bottom_04Shape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft|MidNight_Mesh:m_shaftShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft|MidNight_Mesh:m_shaftShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base|MidNight_Mesh:m_shaft_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base|MidNight_Mesh:m_shaft_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame|MidNight_Mesh:m_eye_frameShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame|MidNight_Mesh:m_eye_frameShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye|MidNight_Mesh:m_eyeShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye|MidNight_Mesh:m_eyeShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser|MidNight_Mesh:m_laserShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser|MidNight_Mesh:m_laserShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable|MidNight_Mesh:m_laser_cableShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable|MidNight_Mesh:m_laser_cableShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera|MidNight_Mesh:m_laser_cameraShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera|MidNight_Mesh:m_laser_cameraShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp|MidNight_Mesh:m_laser_clampShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp|MidNight_Mesh:m_laser_clampShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder|MidNight_Mesh:m_laser_holderShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder|MidNight_Mesh:m_laser_holderShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base|MidNight_Mesh:m_body_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base|MidNight_Mesh:m_body_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser|MidNight_Mesh:m_body_laserShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser|MidNight_Mesh:m_body_laserShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable|MidNight_Mesh:m_body_cableShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable|MidNight_Mesh:m_body_cableShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower|MidNight_Mesh:m_arm_FL_lowerShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower|MidNight_Mesh:m_arm_FL_lowerShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base|MidNight_Mesh:m_arm_FL_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base|MidNight_Mesh:m_arm_FL_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper|MidNight_Mesh:m_arm_FL_upperShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper|MidNight_Mesh:m_arm_FL_upperShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower|MidNight_Mesh:m_arm_FR_lowerShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower|MidNight_Mesh:m_arm_FR_lowerShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base|MidNight_Mesh:m_arm_FR_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base|MidNight_Mesh:m_arm_FR_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper|MidNight_Mesh:m_arm_FR_upperShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper|MidNight_Mesh:m_arm_FR_upperShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower|MidNight_Mesh:m_arm_BR_lowerShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower|MidNight_Mesh:m_arm_BR_lowerShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base|MidNight_Mesh:m_arm_BR_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base|MidNight_Mesh:m_arm_BR_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper|MidNight_Mesh:m_arm_BR_upperShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper|MidNight_Mesh:m_arm_BR_upperShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower|MidNight_Mesh:m_arm_BL_lowerShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower|MidNight_Mesh:m_arm_BL_lowerShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base|MidNight_Mesh:m_arm_BL_baseShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base|MidNight_Mesh:m_arm_BL_baseShape" 
		"vertexColorSource" " 2"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper|MidNight_Mesh:m_arm_BL_upperShape" 
		"intermediateObject" " 1"
		2 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper|MidNight_Mesh:m_arm_BL_upperShape" 
		"vertexColorSource" " 2"
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc|MidNight_Mesh:m_blades_top_discShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[1]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc|MidNight_Mesh:m_blades_top_discShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[2]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04|MidNight_Mesh:m_blade_top_04Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[3]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04|MidNight_Mesh:m_blade_top_04Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[4]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03|MidNight_Mesh:m_blade_top_03Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[5]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03|MidNight_Mesh:m_blade_top_03Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[6]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02|MidNight_Mesh:m_blade_top_02Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[7]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02|MidNight_Mesh:m_blade_top_02Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[8]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01|MidNight_Mesh:m_blade_top_01Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[9]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01|MidNight_Mesh:m_blade_top_01Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[10]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc|MidNight_Mesh:m_blades_bottom_discShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[11]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc|MidNight_Mesh:m_blades_bottom_discShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[12]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01|MidNight_Mesh:m_blade_bottom_01Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[13]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01|MidNight_Mesh:m_blade_bottom_01Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[14]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02|MidNight_Mesh:m_blade_bottom_02Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[15]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02|MidNight_Mesh:m_blade_bottom_02Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[16]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03|MidNight_Mesh:m_blade_bottom_03Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[17]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03|MidNight_Mesh:m_blade_bottom_03Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[18]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04|MidNight_Mesh:m_blade_bottom_04Shape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[19]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04|MidNight_Mesh:m_blade_bottom_04Shape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[20]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft|MidNight_Mesh:m_shaftShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[21]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft|MidNight_Mesh:m_shaftShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[22]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base|MidNight_Mesh:m_shaft_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[23]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base|MidNight_Mesh:m_shaft_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[24]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame|MidNight_Mesh:m_eye_frameShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[25]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame|MidNight_Mesh:m_eye_frameShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[26]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye|MidNight_Mesh:m_eyeShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[27]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye|MidNight_Mesh:m_eyeShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[28]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser|MidNight_Mesh:m_laserShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[29]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser|MidNight_Mesh:m_laserShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[30]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable|MidNight_Mesh:m_laser_cableShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[31]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable|MidNight_Mesh:m_laser_cableShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[32]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera|MidNight_Mesh:m_laser_cameraShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[33]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera|MidNight_Mesh:m_laser_cameraShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[34]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp|MidNight_Mesh:m_laser_clampShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[35]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp|MidNight_Mesh:m_laser_clampShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[36]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder|MidNight_Mesh:m_laser_holderShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[37]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder|MidNight_Mesh:m_laser_holderShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[38]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base|MidNight_Mesh:m_body_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[39]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base|MidNight_Mesh:m_body_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[40]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser|MidNight_Mesh:m_body_laserShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[41]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser|MidNight_Mesh:m_body_laserShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[42]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable|MidNight_Mesh:m_body_cableShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[43]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable|MidNight_Mesh:m_body_cableShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[44]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower|MidNight_Mesh:m_arm_FL_lowerShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[45]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower|MidNight_Mesh:m_arm_FL_lowerShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[46]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base|MidNight_Mesh:m_arm_FL_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[47]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base|MidNight_Mesh:m_arm_FL_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[48]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper|MidNight_Mesh:m_arm_FL_upperShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[49]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper|MidNight_Mesh:m_arm_FL_upperShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[50]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower|MidNight_Mesh:m_arm_FR_lowerShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[51]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower|MidNight_Mesh:m_arm_FR_lowerShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[52]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base|MidNight_Mesh:m_arm_FR_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[53]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base|MidNight_Mesh:m_arm_FR_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[54]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper|MidNight_Mesh:m_arm_FR_upperShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[55]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper|MidNight_Mesh:m_arm_FR_upperShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[56]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower|MidNight_Mesh:m_arm_BR_lowerShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[57]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower|MidNight_Mesh:m_arm_BR_lowerShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[58]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base|MidNight_Mesh:m_arm_BR_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[59]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base|MidNight_Mesh:m_arm_BR_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[60]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper|MidNight_Mesh:m_arm_BR_upperShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[61]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper|MidNight_Mesh:m_arm_BR_upperShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[62]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower|MidNight_Mesh:m_arm_BL_lowerShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[63]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower|MidNight_Mesh:m_arm_BL_lowerShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[64]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base|MidNight_Mesh:m_arm_BL_baseShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[65]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base|MidNight_Mesh:m_arm_BL_baseShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[66]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper|MidNight_Mesh:m_arm_BL_upperShape.outMesh" 
		"MidNight_MeshRN1.placeHolderList[67]" ""
		5 3 "MidNight_MeshRN1" "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper|MidNight_Mesh:m_arm_BL_upperShape.worldMesh" 
		"MidNight_MeshRN1.placeHolderList[68]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[69]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[70]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[71]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[72]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[73]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[74]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[75]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[76]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[77]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[78]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[79]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[80]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[81]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[82]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[83]" 
		""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId32.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[84]" "MidNight_MeshRN1.placeHolderList[85]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId39.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[86]" "MidNight_MeshRN1.placeHolderList[87]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId34.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[88]" "MidNight_MeshRN1.placeHolderList[89]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId35.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[90]" "MidNight_MeshRN1.placeHolderList[91]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId37.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[92]" "MidNight_MeshRN1.placeHolderList[93]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId36.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[94]" "MidNight_MeshRN1.placeHolderList[95]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId38.message" "MidNight_Mesh:CylinderSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[96]" "MidNight_MeshRN1.placeHolderList[97]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[98]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[99]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[100]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[101]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[102]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[103]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[104]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[105]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[106]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[107]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[108]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[109]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CylinderFBXASC046037SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[110]" ""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId21.message" "MidNight_Mesh:CylinderFBXASC046037SG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[111]" "MidNight_MeshRN1.placeHolderList[112]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId22.message" "MidNight_Mesh:CylinderFBXASC046037SG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[113]" "MidNight_MeshRN1.placeHolderList[114]" ""
		
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[115]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[116]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[117]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[118]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[119]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[120]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.memberWireframeColor" 
		"MidNight_MeshRN1.placeHolderList[121]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[122]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[123]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[124]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[125]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[126]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[127]" 
		""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:cableSG.dagSetMembers" "MidNight_MeshRN1.placeHolderList[128]" 
		""
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId16.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[129]" "MidNight_MeshRN1.placeHolderList[130]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId14.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[131]" "MidNight_MeshRN1.placeHolderList[132]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId11.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[133]" "MidNight_MeshRN1.placeHolderList[134]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId12.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[135]" "MidNight_MeshRN1.placeHolderList[136]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId13.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[137]" "MidNight_MeshRN1.placeHolderList[138]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId15.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[139]" "MidNight_MeshRN1.placeHolderList[140]" ""
		
		5 0 "MidNight_MeshRN1" "MidNight_Mesh:groupId10.message" "MidNight_Mesh:cableSG.groupNodes" 
		"MidNight_MeshRN1.placeHolderList[141]" "MidNight_MeshRN1.placeHolderList[142]" ""
		
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046004SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[143]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046004SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[144]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046004SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[145]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046004SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[146]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046001SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[147]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046001SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[148]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046001SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[149]" ""
		5 4 "MidNight_MeshRN1" "MidNight_Mesh:CubeFBXASC046001SG.dagSetMembers" 
		"MidNight_MeshRN1.placeHolderList[150]" ""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId21.groupId" "MidNight_MeshRN1.placeHolderList[151]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId22.groupId" "MidNight_MeshRN1.placeHolderList[152]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId16.groupId" "MidNight_MeshRN1.placeHolderList[153]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId14.groupId" "MidNight_MeshRN1.placeHolderList[154]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId11.groupId" "MidNight_MeshRN1.placeHolderList[155]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId12.groupId" "MidNight_MeshRN1.placeHolderList[156]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId13.groupId" "MidNight_MeshRN1.placeHolderList[157]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId15.groupId" "MidNight_MeshRN1.placeHolderList[158]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId10.groupId" "MidNight_MeshRN1.placeHolderList[159]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId32.groupId" "MidNight_MeshRN1.placeHolderList[160]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId34.groupId" "MidNight_MeshRN1.placeHolderList[161]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId35.groupId" "MidNight_MeshRN1.placeHolderList[162]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId37.groupId" "MidNight_MeshRN1.placeHolderList[163]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId36.groupId" "MidNight_MeshRN1.placeHolderList[164]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId38.groupId" "MidNight_MeshRN1.placeHolderList[165]" 
		""
		5 3 "MidNight_MeshRN1" "MidNight_Mesh:groupId39.groupId" "MidNight_MeshRN1.placeHolderList[166]" 
		""
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateX"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateY"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateZ"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateX"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateY"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateZ"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleX"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleY"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleZ"
		
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateZ"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleX"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleY"
		8 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blades_top_disc" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_04_GRP|MidNight_Mesh:m_blade_top_04" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_03_GRP|MidNight_Mesh:m_blade_top_03" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_02_GRP|MidNight_Mesh:m_blade_top_02" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_top_GRP|MidNight_Mesh:m_blade_top_01_GRP|MidNight_Mesh:m_blade_top_01" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blades_bottom_disc" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_01_GRP|MidNight_Mesh:m_blade_bottom_01" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_02_GRP|MidNight_Mesh:m_blade_bottom_02" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_03_GRP|MidNight_Mesh:m_blade_bottom_03" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_blades_bottom_GRP|MidNight_Mesh:m_blade_bottom_04_GRP|MidNight_Mesh:m_blade_bottom_04" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_blades_GRP|MidNight_Mesh:m_shaft_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye_frame" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateX"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateY"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "translateZ"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateX"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateY"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "rotateZ"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleX"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleY"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_eye" "scaleZ"
		
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_cable" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_camera" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_clamp" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_laser_GRP|MidNight_Mesh:m_laser_holder" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_laser" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_body_GRP|MidNight_Mesh:m_body_cable" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_lower" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FL_GRP|MidNight_Mesh:m_arm_FL_upper" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_lower" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_FR_GRP|MidNight_Mesh:m_arm_FR_upper" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_lower" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BR_GRP|MidNight_Mesh:m_arm_BR_upper" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_lower" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_base" 
		"scaleZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"translateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"rotateZ"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleX"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleY"
		9 "|MidNight_Mesh:m_Robot|MidNight_Mesh:m_arms_GRP|MidNight_Mesh:m_arms_BL_GRP|MidNight_Mesh:m_arm_BL_upper" 
		"scaleZ";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster379";
	rename -uid "4C48CC25-4466-502E-A080-0DBFC34B9135";
	setAttr -s 314 ".wl";
	setAttr ".wl[0:313].w"
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode dagPose -n "bindPose10";
	rename -uid "2306ADC3-456A-2507-5B46-FA991D5FA77D";
	setAttr -s 32 ".wm";
	setAttr -s 32 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.71796150170526418 0 0.69608281265171457 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 -0.0060703273864220614 -0.31635980133529562 0.018198814366835563 0.94844527010268531 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.435324028927127 0 -1.4721632616773936e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.016966670768769287 -0.061537395639425341 -0.30196493212996001 0.9511795102843047 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3238960490063167 1.7763568394002505e-15
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0089348177611599609 -0.022224457930232581 0.19290431671481673 0.98092515876292619 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.17170600980873 1.7763568394002505e-15
		 -5.773159728050814e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.6067500595720724e-05 0.00034200585317513752 0.054155764333083674 0.99853244018373344 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.51115442298839 -3.2862601528904634e-14
		 -3.1086244689504383e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.0532283589407054e-05 0.0012672344336787926 0.039844336490289234 0.99920509426895288 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0161539632274277 0.68098540137537977
		 11.603012439862843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.24244871988388214 -0.73192544180408325 -0.22327835901059417 0.59636443578075715 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7467099615592896 3.5527136788005009e-15
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0035615890490949247 -0.0076723292388043421 0.24109853038097592 0.97046378041410197 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.93712529905865 -1.7763568394002505e-15
		 6.2172489379008766e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00036067327748757951 0.002647333330210758 0.0556677173303817 0.9984457755873628 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.511162273083173 0 -5.9952043329758453e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014623725820083276 -0.00058313622066846803 -0.99909888037966854 0.039840103154736246 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.661169196454626 0.3159124606651591
		 -11.114846805737749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16542237349466987 0.53529898935672149 -0.27473730199926072 0.78141528346406797 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.980107208589367 -1.7763568394002505e-15
		 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042964656077040787 0.097776648458066898 0.22065826923464449 0.96948630395836966 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.085140493877436 0
		 3.9968028886505635e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.1175823681357508e-22 -2.8153638991581401e-05 0.055230345992424018 0.99847363915575149 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.511161127722602 4.4408920985006262e-15
		 8.8817841970012523e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67836886421531895 0.73471719131398905 0.0018515009543100757 0.0017043459501488475 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.350395031580362 1.0179892975960192
		 -0.24835077476793188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31365289783214528 0.94617414613278394 -0.028015238598907404 0.074776274831268474 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7341779173038794 1.7763568394002505e-15
		 -4.2188474935755949e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013976215004587161 0.0030140466301358027 0.24194658956858373 0.97028388112612907 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.071993431273604 1.7763568394002505e-15
		 -7.7715611723760958e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00035389448263527452 -0.0026101200675889488 0.055025825909999965 0.99848145727141602 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.511151547128193 -2.6645352591003757e-14
		 9.5479180117763462e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00027772696815838403 -0.0069647536679923253 0.039843431091726833 0.9991816231661359 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16947879022226506
		 -4.1227731824998903 -0.01644667645653922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.60959149304555105 0.64501450477535516 -0.32913726035924751 0.32252622231240102 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.776107548682571 -1.5265566588595902e-16
		 3.7291133722638925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70068488660680561 0.7134708747910149 1.5757650777334899e-05 1.6045193923335363e-05 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.7402165004243271 -4.4408920985006262e-16
		 -1.2796708137585711e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.1744461759053239e-09 -0.71797715567877551 3.0778486797414159e-09 -0.6960666662924001 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0812504812211725 55.337456577120363
		 -0.059877593639051652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0088405975312062252 -0.46073457008476865 -0.017026143257588919 0.88733060930516006 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10444015394898326 -3.3144414800662929
		 -2.0861625387194561e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0019518900626618874 -0.7071041126639932 -0.0019518899220489216 0.70710406172258855 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9992121392302469 2.1316282072803006e-14
		 1.7451318168326679e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.2704893721854616e-05 -0.01547054646834716 0.0027600589504385821 0.9998765135969806 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.029905230864508248
		 -0.016393073400116975 3.0306478357815942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019818487030737468 0.71795879144275987 -0.0019214550038943675 -0.69608013480951869 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0006964193649468 -0.033124545366511882
		 0.061295675979056649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0027600589504384403 0.9998765135969806 4.2704893721858214e-05 0.015470546468349259 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.031389510999207892
		 -0.01673147196637359 -2.9693521598025394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019518900625811687 0.70710406172259022 0.0019518899219625328 0.70710411266399198 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10444809442128072 -5.5841728148138685
		 5.7708108448101259e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0074373720964851422 -0.92859284256060393 -0.0029715576503673846 0.371013730320923 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4986152940605288 0
		 7.6327832942979512e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.3108809022076039e-05 -0.0028852495719897163 0.0080090027189880994 0.99996376468166959 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.041160364774411207
		 -0.039664960172004271 2.5055075914052574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0056795605287024925 0.7091213384850088 -0.0056468797375731584 -0.70504097940946664 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4611760623104253 -0.079751422618649315
		 0.040610809178134963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0080090027189880994 0.99996376468166959 2.3108809022077547e-05 0.0028852495719899045 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0034044999916866825
		 -0.040269794533806191 -2.4620466821272919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0056468797375734429 0.70504097940947041 0.0056795605287027181 0.70912133848500503 1
		 1 1 yes;
	setAttr -s 32 ".m";
	setAttr -s 32 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster380";
	rename -uid "197A2F52-40FE-D56C-85BA-FCA6EB5C4695";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster381";
	rename -uid "20944A59-4BC2-5E00-F9E3-409A5DA55E48";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster382";
	rename -uid "BA3A4959-493F-D46E-E68F-668A9AE9DC2A";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster383";
	rename -uid "896AA646-49FD-315E-79C4-1E9C913D3020";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster384";
	rename -uid "9B387919-4B4E-2806-7F89-59979BCD1110";
	setAttr -s 314 ".wl";
	setAttr ".wl[0:313].w"
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster385";
	rename -uid "F11DAE76-47BB-3636-292F-1B9963E43510";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster386";
	rename -uid "9F3CB7B9-4DF8-1764-7215-CC93977B1F77";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster387";
	rename -uid "9E69B271-4B06-1B57-AE44-DC92AB6B84A8";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster388";
	rename -uid "5F53FFA1-4962-FAAC-2CA4-3480A0436DA2";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster389";
	rename -uid "AA47EEA4-46C2-1620-906D-C88DC9852742";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:381].w"
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster390";
	rename -uid "B70E9C13-4E07-D920-6D98-66B250C28FEA";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 0.99999999999999989
		1 21 1
		1 21 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster391";
	rename -uid "0AABB1B8-4DE2-14BE-BF75-3DB13A4F9989";
	setAttr -s 142 ".wl";
	setAttr ".wl[0:141].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster392";
	rename -uid "B153CD41-40B9-E898-197A-96AB58DF7D32";
	setAttr -s 217 ".wl";
	setAttr ".wl[0:216].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster393";
	rename -uid "F76AE772-463A-B717-2071-8291B2A88301";
	setAttr -s 542 ".wl";
	setAttr ".wl[0:499].w"
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr ".wl[500:541].w"
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster394";
	rename -uid "EB01254A-46C1-5D1D-5D40-009C256F199B";
	setAttr -s 656 ".wl";
	setAttr ".wl[0:257].w"
		1 19 1
		2 1 6.5565109252929688e-07 19 0.99999934434890747
		2 1 6.5565109252929688e-07 19 0.99999934434890747
		1 19 1
		1 19 1
		2 1 7.7486038208007812e-07 19 0.99999922513961792
		1 19 1
		2 1 5.9604644775390625e-08 19 0.99999994039535522
		1 19 1
		2 1 5.9604644775390625e-07 19 0.99999940395355225
		1 19 1
		2 1 2.384185791015625e-07 19 0.9999997615814209
		1 19 1
		2 1 2.9802322387695312e-07 19 0.99999970197677612
		1 19 1
		2 1 2.9802322387695312e-07 19 0.99999970197677612
		1 19 1
		2 1 4.1723251342773438e-07 19 0.99999958276748657
		1 19 1
		2 1 3.5762786865234375e-07 19 0.99999964237213135
		1 19 1
		2 1 8.3446502685546875e-07 19 0.99999916553497314
		1 19 1
		2 1 7.152557373046875e-07 19 0.9999992847442627
		1 19 1
		2 1 2.384185791015625e-07 19 0.9999997615814209
		1 19 1
		2 1 5.9604644775390625e-07 19 0.99999940395355225
		1 19 1
		2 1 5.3644180297851562e-07 19 0.99999946355819702
		1 19 1
		2 1 5.9604644775390625e-07 19 0.99999940395355225
		2 1 1.8179416656494141e-05 19 0.99998182058334351
		2 1 1.6808509826660156e-05 19 0.99998319149017334
		2 1 1.9729137420654297e-05 19 0.99998027086257935
		2 1 2.1040439605712891e-05 19 0.99997895956039429
		2 1 2.0682811737060547e-05 19 0.99997931718826294
		2 1 2.2172927856445312e-05 19 0.99997782707214355
		2 1 1.8537044525146484e-05 19 0.99998146295547485
		2 1 1.4603137969970703e-05 19 0.99998539686203003
		2 1 1.3530254364013672e-05 19 0.99998646974563599
		2 1 1.3411045074462891e-05 19 0.99998658895492554
		2 1 1.4126300811767578e-05 19 0.99998587369918823
		2 1 1.3589859008789062e-05 19 0.99998641014099121
		2 1 1.0967254638671875e-05 19 0.99998903274536133
		2 1 8.58306884765625e-06 19 0.99999141693115234
		2 1 1.1503696441650391e-05 19 0.99998849630355835
		2 1 1.5616416931152344e-05 19 0.99998438358306885
		2 1 6.67572021484375e-05 19 0.99993324279785156
		2 1 6.2823295593261719e-05 19 0.99993717670440674
		2 1 7.0750713348388672e-05 19 0.99992924928665161
		2 1 7.4326992034912109e-05 19 0.99992567300796509
		2 1 7.4326992034912109e-05 19 0.99992567300796509
		2 1 7.6413154602050781e-05 19 0.99992358684539795
		2 1 6.8545341491699219e-05 19 0.9999314546585083
		2 1 6.008148193359375e-05 19 0.99993991851806641
		2 1 5.5551528930664062e-05 19 0.99994444847106934
		2 1 5.3226947784423828e-05 19 0.99994677305221558
		2 1 5.2154064178466797e-05 19 0.99994784593582153
		2 1 4.9412250518798828e-05 19 0.9999505877494812
		2 1 4.6312808990478516e-05 19 0.99995368719100952
		2 1 4.0173530578613281e-05 19 0.99995982646942139
		2 1 5.3048133850097656e-05 19 0.9999469518661499
		2 1 5.9068202972412109e-05 19 0.99994093179702759
		2 1 0.00015568733215332031 19 0.99984431266784668
		2 1 0.00014770030975341797 19 0.99985229969024658
		2 1 0.00016331672668457031 19 0.99983668327331543
		2 1 0.00016903877258300781 19 0.99983096122741699
		2 1 0.00017023086547851562 19 0.99982976913452148
		2 1 0.00017112493515014648 19 0.99982887506484985
		2 1 0.00015872716903686523 19 0.99984127283096313
		2 1 0.00014483928680419922 19 0.9998551607131958
		2 1 0.00013613700866699219 19 0.99986386299133301
		2 1 0.0001290440559387207 19 0.99987095594406128
		2 1 0.00012350082397460938 19 0.99987649917602539
		2 1 0.00011801719665527344 19 0.99988198280334473
		2 1 0.00011450052261352539 19 0.99988549947738647
		2 1 0.00011134147644042969 19 0.99988865852355957
		2 1 0.00013047456741333008 19 0.99986952543258667
		2 1 0.00013929605484008789 19 0.99986070394515991
		2 1 0.00030547380447387695 19 0.99969452619552612
		2 1 0.00029087066650390625 19 0.99970912933349609
		2 1 0.00031715631484985352 19 0.99968284368515015
		2 1 0.00032448768615722656 19 0.99967551231384277
		2 1 0.00032508373260498047 19 0.99967491626739502
		2 1 0.00031805038452148438 19 0.99968194961547852
		2 1 0.0002949833869934082 19 0.99970501661300659
		2 1 0.00027495622634887695 19 0.99972504377365112
		2 1 0.0002606511116027832 19 0.99973934888839722
		2 1 0.00024628639221191406 19 0.99975371360778809
		2 1 0.00023424625396728516 19 0.99976575374603271
		2 1 0.00022304058074951172 19 0.99977695941925049
		2 1 0.00022143125534057617 19 0.99977856874465942
		2 1 0.00022119283676147461 19 0.99977880716323853
		2 1 0.00025802850723266602 19 0.99974197149276733
		2 1 0.00027483701705932617 19 0.99972516298294067
		2 1 0.00055319070816040039 19 0.9994468092918396
		2 1 0.00052827596664428711 19 0.99947172403335571
		2 1 0.00057119131088256836 19 0.99942880868911743
		2 1 0.00057995319366455078 19 0.99942004680633545
		2 1 0.00057762861251831055 19 0.99942237138748169
		2 1 0.0005639195442199707 19 0.99943608045578003
		2 1 0.00050348043441772461 19 0.99949651956558228
		2 1 0.00048047304153442383 19 0.99951952695846558
		2 1 0.00045596371637657285 19 0.99954403628362343
		2 1 0.00043385001481510699 19 0.99956614998518489
		2 1 0.00041730757220648229 19 0.99958269242779352
		2 1 0.00040883664041757584 19 0.99959116335958242
		2 1 0.00040971135604195297 19 0.99959028864395805
		2 1 0.00041979469824582338 19 0.99958020530175418
		2 1 0.0004736781120300293 19 0.99952632188796997
		2 1 0.00050026178359985352 19 0.99949973821640015
		2 1 0.00097125768661499023 19 0.99902874231338501
		2 1 0.00093060731887817383 19 0.99906939268112183
		2 1 0.0010014176368713379 19 0.99899858236312866
		2 1 0.0010147690773010254 19 0.99898523092269897
		2 1 0.0010121464729309082 19 0.99898785352706909
		2 1 0.00099408626556396484 19 0.99900591373443604
		2 1 0.00094036810332909226 19 0.99905963189667091
		2 1 0.00090117828221991658 19 0.99909882171778008
		2 1 0.00085954886162653565 19 0.99914045113837346
		2 1 0.00082182395271956921 19 0.99917817604728043
		2 1 0.00079373223707079887 19 0.9992062677629292
		2 1 0.00077952333958819509 19 0.9992204766604118
		2 1 0.00078133668284863234 19 0.99921866331715137
		2 1 0.00079888978507369757 19 0.9992011102149263
		2 1 0.00084549188613891602 19 0.99915450811386108
		2 1 0.00088632106781005859 19 0.99911367893218994
		2 1 0.0017145862802863121 19 0.99828541371971369
		2 1 0.0016526899999007583 19 0.99834731000009924
		2 1 0.0017605432076379657 19 0.99823945679236203
		2 1 0.0017835255712270737 19 0.99821647442877293
		2 1 0.0017799997003749013 19 0.9982200002996251
		2 1 0.0017504921415820718 19 0.99824950785841793
		2 1 0.0016995150363072753 19 0.99830048496369272
		2 1 0.001634867861866951 19 0.99836513213813305
		2 1 0.0015664270613342524 19 0.99843357293866575
		2 1 0.00150462263263762 19 0.99849537736736238
		2 1 0.0014588439371436834 19 0.99854115606285632
		2 1 0.0014360217610374093 19 0.99856397823896259
		2 1 0.0014395957114174962 19 0.9985604042885825
		2 1 0.0014690113021060824 19 0.99853098869789392
		2 1 0.0015198100591078401 19 0.99848018994089216
		2 1 0.0015842972788959742 19 0.99841570272110403
		2 1 0.0030001439154148102 19 0.99699985608458519
		2 1 0.0029028158169239759 19 0.99709718418307602
		2 1 0.0030719463247805834 19 0.99692805367521942
		2 1 0.0031072394922375679 19 0.99689276050776243
		2 1 0.0031006017234176397 19 0.99689939827658236
		2 1 0.0030530272051692009 19 0.9969469727948308
		2 1 0.0029717844445258379 19 0.99702821555547416
		2 1 0.0028692942578345537 19 0.99713070574216545
		2 1 0.0027612084522843361 19 0.99723879154771566
		2 1 0.0026639983989298344 19 0.99733600160107017
		2 1 0.0025924379006028175 19 0.99740756209939718
		2 1 0.0025573689490556717 19 0.99744263105094433
		2 1 0.0025640819221735001 19 0.9974359180778265
		2 1 0.0026115381624549627 19 0.99738846183754504
		2 1 0.0026925390120595694 19 0.99730746098794043
		2 1 0.0027948049828410149 19 0.99720519501715899
		2 1 0.0050817709416151047 19 0.9949182290583849
		2 1 0.0049349009059369564 19 0.99506509909406304
		2 1 0.0051893182098865509 19 0.99481068179011345
		2 1 0.0052411025390028954 19 0.9947588974609971
		2 1 0.0052291750907897949 19 0.99477082490921021
		2 1 0.0051553277298808098 19 0.99484467227011919
		2 1 0.0050308331847190857 19 0.99496916681528091
		2 1 0.0048747123219072819 19 0.99512528767809272
		2 1 0.0047107981517910957 19 0.9952892018482089
		2 1 0.0045640692114830017 19 0.995435930788517
		2 1 0.0044568330049514771 19 0.99554316699504852
		2 1 0.0044053480960428715 19 0.99559465190395713
		2 1 0.0044173873029649258 19 0.99558261269703507
		2 1 0.004491094034165144 19 0.99550890596583486
		2 1 0.0046152770519256592 19 0.99538472294807434
		2 1 0.0047710984945297241 19 0.99522890150547028
		2 1 0.0083377016708254814 19 0.99166229832917452
		2 1 0.0081251496449112892 19 0.99187485035508871
		2 1 0.0084919901564717293 19 0.99150800984352827
		2 1 0.0085644451901316643 19 0.99143555480986834
		2 1 0.0085439542308449745 19 0.99145604576915503
		2 1 0.0084336018189787865 19 0.99156639818102121
		2 1 0.0082502216100692749 19 0.99174977838993073
		2 1 0.0080218128859996796 19 0.99197818711400032
		2 1 0.0077832303941249847 19 0.99221676960587502
		2 1 0.0075708329677581787 19 0.99242916703224182
		2 1 0.0074169212020933628 19 0.99258307879790664
		2 1 0.0073448452167212963 19 0.9926551547832787
		2 1 0.0073654963634908199 19 0.99263450363650918
		2 1 0.0074756951071321964 19 0.9925243048928678
		2 1 0.007658698596060276 19 0.99234130140393972
		2 1 0.0078867282718420029 19 0.992113271728158
		2 1 0.013259113766252995 19 0.98674088623374701
		2 1 0.012964391149580479 19 0.98703560885041952
		2 1 0.013470834121108055 19 0.98652916587889194
		2 1 0.013567227870225906 19 0.98643277212977409
		2 1 0.013533522374927998 19 0.986466477625072
		2 1 0.013374801725149155 19 0.98662519827485085
		2 1 0.013115260750055313 19 0.98688473924994469
		2 1 0.012794503942131996 19 0.987205496057868
		2 1 0.012461462989449501 19 0.9875385370105505
		2 1 0.012166885659098625 19 0.98783311434090137
		2 1 0.011955589056015015 19 0.98804441094398499
		2 1 0.011859649792313576 19 0.98814035020768642
		2 1 0.01189357228577137 19 0.98810642771422863
		2 1 0.012052147649228573 19 0.98794785235077143
		2 1 0.012311264872550964 19 0.98768873512744904
		2 1 0.012631568126380444 19 0.98736843187361956
		2 1 0.020450865849852562 19 0.97954913415014744
		2 1 0.020059874281287193 19 0.97994012571871281
		2 1 0.020728223025798798 19 0.9792717769742012
		2 1 0.020849622786045074 19 0.97915037721395493
		2 1 0.020796475932002068 19 0.97920352406799793
		2 1 0.020576810464262962 19 0.97942318953573704
		2 1 0.020224094390869141 19 0.97977590560913086
		2 1 0.019792115315794945 19 0.98020788468420506
		2 1 0.019346749410033226 19 0.98065325058996677
		2 1 0.018955860286951065 19 0.98104413971304893
		2 1 0.0186789371073246 19 0.9813210628926754
		2 1 0.018558042123913765 19 0.98144195787608624
		2 1 0.018611472100019455 19 0.98138852789998055
		2 1 0.018831031396985054 19 0.98116896860301495
		2 1 0.019183317199349403 19 0.9808166828006506
		2 1 0.019614791497588158 19 0.98038520850241184
		2 1 0.030615873634815216 19 0.96938412636518478
		2 1 0.030120605602860451 19 0.96987939439713955
		2 1 0.030961733311414719 19 0.96903826668858528
		2 1 0.031105449423193932 19 0.96889455057680607
		2 1 0.031025029718875885 19 0.96897497028112411
		2 1 0.030732642859220505 19 0.9692673571407795
		2 1 0.03027280792593956 19 0.96972719207406044
		2 1 0.029715608805418015 19 0.97028439119458199
		2 1 0.029145987704396248 19 0.97085401229560375
		2 1 0.028650736436247826 19 0.97134926356375217
		2 1 0.028305253013968468 19 0.97169474698603153
		2 1 0.028162049129605293 19 0.97183795087039471
		2 1 0.028242817148566246 19 0.97175718285143375
		2 1 0.028535185381770134 19 0.97146481461822987
		2 1 0.028994645923376083 19 0.97100535407662392
		2 1 0.029551330953836441 19 0.97044866904616356
		2 1 0.044519204646348953 19 0.95548079535365105
		2 1 0.043922040611505508 19 0.95607795938849449
		2 1 0.044927917420864105 19 0.95507208257913589
		2 1 0.045085906982421875 19 0.95491409301757812
		2 1 0.044969025999307632 19 0.95503097400069237
		2 1 0.044594980776309967 19 0.95540501922369003
		2 1 0.044020690023899078 19 0.95597930997610092
		2 1 0.043333631008863449 19 0.95666636899113655
		2 1 0.042638503015041351 19 0.95736149698495865
		2 1 0.042041216045618057 19 0.95795878395438194
		2 1 0.04163273423910141 19 0.95836726576089859
		2 1 0.041475187987089157 19 0.95852481201291084
		2 1 0.041592471301555634 19 0.95840752869844437
		2 1 0.041966643184423447 19 0.95803335681557655
		2 1 0.042540702968835831 19 0.95745929703116417
		2 1 0.043227314949035645 19 0.95677268505096436
		2 1 0.062930956482887268 19 0.93706904351711273
		2 1 0.062248833477497101 19 0.9377511665225029;
	setAttr ".wl[258:507].w"
		2 1 0.063385404646396637 19 0.93661459535360336
		2 1 0.063543006777763367 19 0.93645699322223663
		2 1 0.06337970495223999 19 0.93662029504776001
		2 1 0.062920272350311279 19 0.93707972764968872
		2 1 0.062234576791524887 19 0.93776542320847511
		2 1 0.061427004635334015 19 0.93857299536466599
		2 1 0.060620557516813278 19 0.93937944248318672
		2 1 0.059938110411167145 19 0.94006188958883286
		2 1 0.059483624994754791 19 0.94051637500524521
		2 1 0.059326302260160446 19 0.94067369773983955
		2 1 0.059490032494068146 19 0.94050996750593185
		2 1 0.05994979664683342 19 0.94005020335316658
		2 1 0.060635525733232498 19 0.9393644742667675
		2 1 0.061442818492650986 19 0.93855718150734901
		2 1 0.086551129817962646 19 0.91344887018203735
		2 1 0.085818648338317871 19 0.91418135166168213
		2 1 0.087020762264728546 19 0.91297923773527145
		2 1 0.087156131863594055 19 0.91284386813640594
		2 1 0.086936652660369873 19 0.91306334733963013
		2 1 0.086395628750324249 19 0.91360437124967575
		2 1 0.085615314543247223 19 0.91438468545675278
		2 1 0.084714397788047791 19 0.91528560221195221
		2 1 0.083830036222934723 19 0.91616996377706528
		2 1 0.083096958696842194 19 0.91690304130315781
		2 1 0.082626894116401672 19 0.91737310588359833
		2 1 0.082491502165794373 19 0.91750849783420563
		2 1 0.082711398601531982 19 0.91728860139846802
		2 1 0.083253011107444763 19 0.91674698889255524
		2 1 0.084033764898777008 19 0.91596623510122299
		2 1 0.084934696555137634 19 0.91506530344486237
		2 1 0.11592448502779007 19 0.88407551497220993
		2 1 0.11519494652748108 19 0.88480505347251892
		2 1 0.11636500805616379 19 0.88363499194383621
		2 1 0.11644968390464783 19 0.88355031609535217
		2 1 0.11616569757461548 19 0.88383430242538452
		2 1 0.11555624008178711 19 0.88444375991821289
		2 1 0.1147138848900795 19 0.8852861151099205
		2 1 0.11376666277647018 19 0.88623333722352982
		2 1 0.11285867542028427 19 0.88714132457971573
		2 1 0.11212822794914246 19 0.88787177205085754
		2 1 0.11168671399354935 19 0.88831328600645065
		2 1 0.1116015687584877 19 0.8883984312415123
		2 1 0.11188586056232452 19 0.88811413943767548
		2 1 0.11249623447656631 19 0.88750376552343369
		2 1 0.11333957314491272 19 0.88666042685508728
		2 1 0.11428727209568024 19 0.88571272790431976
		2 1 0.15135715901851654 19 0.84864284098148346
		2 1 0.15070082247257233 19 0.84929917752742767
		2 1 0.15171255171298981 19 0.84828744828701019
		2 1 0.15171322226524353 19 0.84828677773475647
		2 1 0.15135933458805084 19 0.84864066541194916
		2 1 0.15070471167564392 19 0.84929528832435608
		2 1 0.14984875917434692 19 0.85015124082565308
		2 1 0.1489214301109314 19 0.8510785698890686
		2 1 0.14806362986564636 19 0.85193637013435364
		2 1 0.14740601181983948 19 0.85259398818016052
		2 1 0.14704893529415131 19 0.85295106470584869
		2 1 0.14704716205596924 19 0.85295283794403076
		2 1 0.14740116894245148 19 0.85259883105754852
		2 1 0.14805705845355988 19 0.85194294154644012
		2 1 0.14891469478607178 19 0.85108530521392822
		2 1 0.14984314143657684 19 0.85015685856342316
		2 1 0.19284899532794952 19 0.80715100467205048
		2 1 0.19234801828861237 19 0.80765198171138763
		2 1 0.19305577874183655 19 0.80694422125816345
		2 1 0.1929374635219574 19 0.8070625364780426
		2 1 0.19251245260238647 19 0.80748754739761353
		2 1 0.19184550642967224 19 0.80815449357032776
		2 1 0.19103780388832092 19 0.80896219611167908
		2 1 0.19021175801753998 19 0.80978824198246002
		2 1 0.18949271738529205 19 0.81050728261470795
		2 1 0.18899010121822357 19 0.81100989878177643
		2 1 0.18878078460693359 19 0.81121921539306641
		2 1 0.18889719247817993 19 0.81110280752182007
		2 1 0.18932199478149414 19 0.81067800521850586
		2 1 0.18999059498310089 19 0.81000940501689911
		2 1 0.19080081582069397 19 0.80919918417930603
		2 1 0.19162878394126892 19 0.80837121605873108
		2 1 0.24005408585071564 19 0.75994591414928436
		2 1 0.23979483544826508 19 0.76020516455173492
		2 1 0.24004785716533661 19 0.75995214283466339
		2 1 0.2397778332233429 19 0.7602221667766571
		2 1 0.23928576707839966 19 0.76071423292160034
		2 1 0.23864670097827911 19 0.76135329902172089
		2 1 0.23795747756958008 19 0.76204252243041992
		2 1 0.23732230067253113 19 0.76267769932746887
		2 1 0.23683722317218781 19 0.76316277682781219
		2 1 0.23657597601413727 19 0.76342402398586273
		2 1 0.23657873272895813 19 0.76342126727104187
		2 1 0.23684585094451904 19 0.76315414905548096
		2 1 0.23733729124069214 19 0.76266270875930786
		2 1 0.23797835409641266 19 0.76202164590358734
		2 1 0.23867103457450867 19 0.76132896542549133
		2 1 0.23930913209915161 19 0.76069086790084839
		2 1 0.29227891564369202 19 0.70772108435630798
		2 1 0.29234212636947632 19 0.70765787363052368
		2 1 0.29200184345245361 19 0.70799815654754639
		2 1 0.29155406355857849 19 0.70844593644142151
		2 1 0.29100459814071655 19 0.70899540185928345
		2 1 0.29043740034103394 19 0.70956259965896606
		2 1 0.2899383008480072 19 0.7100616991519928
		2 1 0.28958228230476379 19 0.71041771769523621
		2 1 0.28942272067070007 19 0.71057727932929993
		2 1 0.28948360681533813 19 0.71051639318466187
		2 1 0.289756178855896 19 0.710243821144104
		2 1 0.29019993543624878 19 0.70980006456375122
		2 1 0.29074814915657043 19 0.70925185084342957
		2 1 0.29131767153739929 19 0.70868232846260071
		2 1 0.29182127118110657 19 0.70817872881889343
		2 1 0.2921813428401947 19 0.7078186571598053
		2 1 0.34851989150047302 19 0.65148010849952698
		2 1 0.34897059202194214 19 0.65102940797805786
		2 1 0.34792840480804443 19 0.65207159519195557
		2 1 0.34728735685348511 19 0.65271264314651489
		2 1 0.34669548273086548 19 0.65330451726913452
		2 1 0.34624338150024414 19 0.65375661849975586
		2 1 0.34599924087524414 19 0.65400075912475586
		2 1 0.3459990918636322 19 0.6540009081363678
		2 1 0.34624174237251282 19 0.65375825762748718
		2 1 0.34668987989425659 19 0.65331012010574341
		2 1 0.34727579355239868 19 0.65272420644760132
		2 1 0.34791150689125061 19 0.65208849310874939
		2 1 0.34850141406059265 19 0.65149858593940735
		2 1 0.34895610809326172 19 0.65104389190673828
		2 1 0.34920579195022583 19 0.65079420804977417
		2 1 0.34921130537986755 19 0.65078869462013245
		2 1 0.40753617882728577 19 0.59246382117271423
		2 1 0.4084148108959198 19 0.5915851891040802
		2 1 0.4066072404384613 19 0.5933927595615387
		2 1 0.40577083826065063 19 0.59422916173934937
		2 1 0.40515577793121338 19 0.59484422206878662
		2 1 0.40485629439353943 19 0.59514370560646057
		2 1 0.4049173891544342 19 0.5950826108455658
		2 1 0.40532830357551575 19 0.59467169642448425
		2 1 0.40602508187294006 19 0.59397491812705994
		2 1 0.40690097212791443 19 0.59309902787208557
		2 1 0.40782326459884644 19 0.59217673540115356
		2 1 0.40865299105644226 19 0.59134700894355774
		2 1 0.40926524996757507 19 0.59073475003242493
		2 1 0.40956747531890869 19 0.59043252468109131
		2 1 0.40951302647590637 19 0.59048697352409363
		2 1 0.40910875797271729 19 0.59089124202728271
		2 1 0.46794676780700684 19 0.53205323219299316
		2 1 0.46926319599151611 19 0.53073680400848389
		2 1 0.46668180823326111 19 0.53331819176673889
		2 1 0.46566250920295715 19 0.53433749079704285
		2 1 0.46504586935043335 19 0.53495413064956665
		2 1 0.46492654085159302 19 0.53507345914840698
		2 1 0.46532204747200012 19 0.53467795252799988
		2 1 0.46617057919502258 19 0.53382942080497742
		2 1 0.46734115481376648 19 0.53265884518623352
		2 1 0.4686548113822937 19 0.5313451886177063
		2 1 0.46991214156150818 19 0.53008785843849182
		2 1 0.47092333436012268 19 0.52907666563987732
		2 1 0.47153624892234802 19 0.52846375107765198
		2 1 0.4716583788394928 19 0.5283416211605072
		2 1 0.47127053141593933 19 0.52872946858406067
		2 1 0.47043004631996155 19 0.52956995368003845
		2 1 0.52833735942840576 19 0.47166264057159424
		2 1 0.53006863594055176 19 0.46993136405944824
		2 1 0.52676302194595337 19 0.47323697805404663
		2 1 0.52558720111846924 19 0.47441279888153076
		2 1 0.52499091625213623 19 0.47500908374786377
		2 1 0.52506589889526367 19 0.47493410110473633
		2 1 0.52580022811889648 19 0.47419977188110352
		2 1 0.527080237865448 19 0.472919762134552
		2 1 0.52870899438858032 19 0.47129100561141968
		2 1 0.53043752908706665 19 0.46956247091293335
		2 1 0.53200328350067139 19 0.46799671649932861
		2 1 0.53316974639892578 19 0.46683025360107422
		2 1 0.53376138210296631 19 0.46623861789703369
		2 1 0.53368908166885376 19 0.46631091833114624
		2 1 0.5329633355140686 19 0.4670366644859314
		2 1 0.53169268369674683 19 0.46830731630325317
		2 1 0.58736193180084229 19 0.41263806819915771
		2 1 0.5894542932510376 19 0.4105457067489624
		2 1 0.58552777767181396 19 0.41447222232818604
		2 1 0.58423304557800293 19 0.41576695442199707
		2 1 0.58367717266082764 19 0.41632282733917236
		2 1 0.58394593000411987 19 0.41605406999588013
		2 1 0.58499795198440552 19 0.41500204801559448
		2 1 0.58667099475860596 19 0.41332900524139404
		2 1 0.58870804309844971 19 0.41129195690155029
		2 1 0.5907977819442749 19 0.4092022180557251
		2 1 0.59262263774871826 19 0.40737736225128174
		2 1 0.59390676021575928 19 0.40609323978424072
		2 1 0.59445703029632568 19 0.40554296970367432
		2 1 0.59419083595275879 19 0.40580916404724121
		2 1 0.59314811229705811 19 0.40685188770294189
		2 1 0.59148567914962769 19 0.40851432085037231
		2 1 0.64382648468017578 19 0.35617351531982422
		2 1 0.64620101451873779 19 0.35379898548126221
		2 1 0.64179974794387817 19 0.35820025205612183
		2 1 0.64043134450912476 19 0.35956865549087524
		2 1 0.63993221521377563 19 0.36006778478622437
		2 1 0.64037978649139404 19 0.35962021350860596
		2 1 0.64170533418655396 19 0.35829466581344604
		2 1 0.64370495080947876 19 0.35629504919052124
		2 1 0.64607161283493042 19 0.35392838716506958
		2 1 0.64844369888305664 19 0.35155630111694336
		2 1 0.65046060085296631 19 0.34953939914703369
		2 1 0.65181732177734375 19 0.34818267822265625
		2 1 0.65230995416641235 19 0.34769004583358765
		2 1 0.65186476707458496 19 0.34813523292541504
		2 1 0.65054911375045776 19 0.34945088624954224
		2 1 0.64856117963790894 19 0.35143882036209106
		2 1 0.69674724340438843 19 0.30325275659561157
		2 1 0.69930827617645264 19 0.30069172382354736
		2 1 0.69460576772689819 19 0.30539423227310181
		2 1 0.69321209192276001 19 0.30678790807723999
		2 1 0.69278115034103394 19 0.30721884965896606
		2 1 0.69337999820709229 19 0.30662000179290771
		2 1 0.69491714239120483 19 0.30508285760879517
		2 1 0.69715619087219238 19 0.30284380912780762
		2 1 0.69975370168685913 19 0.30024629831314087
		2 1 0.70231258869171143 19 0.29768741130828857
		2 1 0.70444375276565552 19 0.29555624723434448
		2 1 0.70582503080368042 19 0.29417496919631958
		2 1 0.70624876022338867 19 0.29375123977661133
		2 1 0.70565199851989746 19 0.29434800148010254
		2 1 0.70412516593933105 19 0.29587483406066895
		2 1 0.70189851522445679 19 0.29810148477554321
		2 1 0.74538040161132812 19 0.25461959838867188
		2 1 0.74802547693252563 19 0.25197452306747437
		2 1 0.74320513010025024 19 0.25679486989974976
		2 1 0.74183309078216553 19 0.25816690921783447
		2 1 0.74147605895996094 19 0.25852394104003906
		2 1 0.74218994379043579 19 0.25781005620956421
		2 1 0.7438657283782959 19 0.2561342716217041
		2 1 0.74624603986740112 19 0.25375396013259888
		2 1 0.74896562099456787 19 0.25103437900543213
		2 1 0.75160884857177734 19 0.24839115142822266
		2 1 0.75377362966537476 19 0.24622637033462524
		2 1 0.75513273477554321 19 0.24486726522445679
		2 1 0.75548207759857178 19 0.24451792240142822
		2 1 0.75477004051208496 19 0.24522995948791504
		2 1 0.75310468673706055 19 0.24689531326293945
		2 1 0.75073730945587158 19 0.24926269054412842
		2 1 0.78922581672668457 19 0.21077418327331543
		2 1 0.79185539484024048 19 0.20814460515975952
		2 1 0.78709316253662109 19 0.21290683746337891
		2 1 0.78578436374664307 19 0.21421563625335693
		2 1 0.78550148010253906 19 0.21449851989746094
		2 1 0.78628945350646973 19 0.21371054649353027
		2 1 0.78802788257598877 19 0.21197211742401123
		2 1 0.79044979810714722 19 0.20955020189285278
		2 1 0.79318374395370483 19 0.20681625604629517
		2 1 0.79581171274185181 19 0.20418828725814819
		2 1 0.79793399572372437 19 0.20206600427627563
		2 1 0.79922974109649658 19 0.20077025890350342;
	setAttr ".wl[508:655].w"
		2 1 0.79950445890426636 19 0.20049554109573364
		2 1 0.79871809482574463 19 0.20128190517425537
		2 1 0.79699009656906128 19 0.20300990343093872
		2 1 0.79458123445510864 19 0.20541876554489136
		2 1 0.82800924777984619 19 0.17199075222015381
		2 1 0.83053529262542725 19 0.16946470737457275
		2 1 0.8259848952293396 19 0.1740151047706604
		2 1 0.82477253675460815 19 0.17522746324539185
		2 1 0.82455968856811523 19 0.17544031143188477
		2 1 0.82538038492202759 19 0.17461961507797241
		2 1 0.82710951566696167 19 0.17289048433303833
		2 1 0.82948160171508789 19 0.17051839828491211
		2 1 0.83213263750076294 19 0.16786736249923706
		2 1 0.83465737104415894 19 0.16534262895584106
		2 1 0.83667171001434326 19 0.16332828998565674
		2 1 0.83787107467651367 19 0.16212892532348633
		2 1 0.83807575702667236 19 0.16192424297332764
		2 1 0.83725637197494507 19 0.16274362802505493
		2 1 0.83553731441497803 19 0.16446268558502197
		2 1 0.83317816257476807 19 0.16682183742523193
		2 1 0.86165046691894531 19 0.13834953308105469
		2 1 0.86400312185287476 19 0.13599687814712524
		2 1 0.85978472232818604 19 0.14021527767181396
		2 1 0.85869193077087402 19 0.14130806922912598
		2 1 0.85854125022888184 19 0.14145874977111816
		2 1 0.85935729742050171 19 0.14064270257949829
		2 1 0.8610156774520874 19 0.1389843225479126
		2 1 0.86326175928115845 19 0.13673824071884155
		2 1 0.86575096845626831 19 0.13424903154373169
		2 1 0.86810249090194702 19 0.13189750909805298
		2 1 0.86995869874954224 19 0.13004130125045776
		2 1 0.87103897333145142 19 0.12896102666854858
		2 1 0.8711438775062561 19 0.1288561224937439
		2 1 0.87036657333374023 19 0.12963342666625977
		2 1 0.86872565746307373 19 0.13127434253692627
		2 1 0.86648422479629517 19 0.13351577520370483
		2 1 0.89154016971588135 19 0.10845983028411865
		2 1 0.89409953355789185 19 0.10590046644210815
		2 1 0.88920140266418457 19 0.11079859733581543
		2 1 0.88848245143890381 19 0.11151754856109619
		2 1 0.88810491561889648 19 0.11189508438110352
		2 1 0.88857876509428024 19 0.11142123490571976
		2 1 0.89021334052085876 19 0.10978665947914124
		2 1 0.89238330721855164 19 0.10761669278144836
		2 1 0.89501696825027466 19 0.10498303174972534
		2 1 0.89782284945249557 19 0.10217715054750443
		2 1 0.90065344423055649 19 0.099346555769443512
		2 1 0.90118061751127243 19 0.09881938248872757
		2 1 0.90247123688459396 19 0.097528763115406036
		2 1 0.90265386551618576 19 0.09734613448381424
		2 1 0.89949816465377808 19 0.10050183534622192
		2 1 0.89653521776199341 19 0.10346478223800659
		2 1 0.92147918790578842 19 0.078520812094211578
		2 1 0.92409011721611023 19 0.075909882783889771
		2 1 0.91789103299379349 19 0.082108967006206512
		2 1 0.91606353968381882 19 0.083936460316181183
		2 1 0.91633103787899017 19 0.083668962121009827
		2 1 0.91838771849870682 19 0.081612281501293182
		2 1 0.92150966078042984 19 0.07849033921957016
		2 1 0.92428094148635864 19 0.075719058513641357
		2 1 0.9270922988653183 19 0.072907701134681702
		2 1 0.92923636734485626 19 0.070763632655143738
		2 1 0.9327574297785759 19 0.067242570221424103
		2 1 0.93677758425474167 19 0.063222415745258331
		2 1 0.93799065053462982 19 0.062009349465370178
		2 1 0.93254772573709488 19 0.067452274262905121
		2 1 0.92931782454252243 19 0.07068217545747757
		2 1 0.92664860188961029 19 0.073351398110389709
		2 1 0.94311507046222687 19 0.056884929537773132
		2 1 0.94540662690997124 19 0.054593373090028763
		2 1 0.94026829674839973 19 0.059731703251600266
		2 1 0.93862296268343925 19 0.061377037316560745
		2 1 0.93877382576465607 19 0.061226174235343933
		2 1 0.94040502607822418 19 0.059594973921775818
		2 1 0.94281997531652451 19 0.057180024683475494
		2 1 0.94529577344655991 19 0.054704226553440094
		2 1 0.94743886217474937 19 0.052561137825250626
		2 1 0.94954946637153625 19 0.050450533628463745
		2 1 0.95196210220456123 19 0.048037897795438766
		2 1 0.95426654443144798 19 0.045733455568552017
		2 1 0.95475715771317482 19 0.04524284228682518
		2 1 0.95259652659296989 19 0.047403473407030106
		2 1 0.94979766756296158 19 0.050202332437038422
		2 1 0.94757876545190811 19 0.052421234548091888
		2 1 0.96366831660270691 19 0.036331683397293091
		2 1 0.96509143337607384 19 0.034908566623926163
		2 1 0.96132507920265198 19 0.038674920797348022
		2 1 0.95969956368207932 19 0.040300436317920685
		2 1 0.95948540791869164 19 0.040514592081308365
		2 1 0.96034309640526772 19 0.039656903594732285
		2 1 0.96167892217636108 19 0.038321077823638916
		2 1 0.96341516450047493 19 0.03658483549952507
		2 1 0.96489092335104942 19 0.035109076648950577
		2 1 0.96656063944101334 19 0.033439360558986664
		2 1 0.96831262111663818 19 0.031687378883361816
		2 1 0.96971802227199078 19 0.030281977728009224
		2 1 0.97011277824640274 19 0.02988722175359726
		2 1 0.96959823369979858 19 0.030401766300201416
		2 1 0.96772608160972595 19 0.032273918390274048
		2 1 0.96631848812103271 19 0.033681511878967285
		2 1 0.98215175978839397 19 0.017848240211606026
		2 1 0.98268739320337772 19 0.017312606796622276
		2 1 0.98024249263107777 19 0.019757507368922234
		2 1 0.97848794981837273 19 0.021512050181627274
		2 1 0.97774874977767467 19 0.022251250222325325
		2 1 0.97783610224723816 19 0.022163897752761841
		2 1 0.97840136103332043 19 0.021598638966679573
		2 1 0.97939209640026093 19 0.020607903599739075
		2 1 0.98016753792762756 19 0.019832462072372437
		2 1 0.98125391453504562 19 0.018746085464954376
		2 1 0.98250179551541805 19 0.017498204484581947
		2 1 0.9835661631077528 19 0.0164338368922472
		2 1 0.98408697545528412 19 0.015913024544715881
		2 1 0.9845028929412365 19 0.015497107058763504
		2 1 0.98341060057282448 19 0.016589399427175522
		2 1 0.98291689716279507 19 0.017083102837204933
		2 1 0.99694259138777852 19 0.0030574086122214794
		2 1 0.99673643033020198 19 0.0032635696697980165
		2 1 0.9954310217872262 19 0.0045689782127737999
		2 1 0.99389528576284647 19 0.0061047142371535301
		2 1 0.99267631815746427 19 0.0073236818425357342
		2 1 0.99213958904147148 19 0.0078604109585285187
		2 1 0.9924054304137826 19 0.0075945695862174034
		2 1 0.9924617107026279 19 0.0075382892973721027
		2 1 0.99260164937004447 19 0.0073983506299555302
		2 1 0.99314156966283917 19 0.0068584303371608257
		2 1 0.99394422769546509 19 0.0060557723045349121
		2 1 0.99478929303586483 19 0.00521070696413517
		2 1 0.99544380931183696 19 0.0045561906881630421
		2 1 0.99652708414942026 19 0.0034729158505797386
		2 1 0.99645289918407798 19 0.0035471008159220219
		2 1 0.99658934748731554 19 0.0034106525126844645
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster395";
	rename -uid "C46A121B-45A2-A117-0637-E6957CD9932B";
	setAttr -s 522 ".wl";
	setAttr ".wl[0:499].w"
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr ".wl[500:521].w"
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster396";
	rename -uid "73E05F21-4FB2-57FF-5C18-58A2B662D116";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster397";
	rename -uid "8D380719-41FA-6AD8-DD2B-C9A1FBBCCBF7";
	setAttr -s 261 ".wl";
	setAttr ".wl[0:260].w"
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster398";
	rename -uid "E6E4EE63-4376-98CD-1897-69A9C79F808B";
	setAttr -s 932 ".wl";
	setAttr ".wl[0:499].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[500:931].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster399";
	rename -uid "AFEE36BD-4B17-2B1A-200D-DE82F8F590C1";
	setAttr -s 261 ".wl";
	setAttr ".wl[0:260].w"
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster400";
	rename -uid "1C458DEA-4685-787D-71BF-488092C823CE";
	setAttr -s 160 ".wl";
	setAttr ".wl[0:159].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster401";
	rename -uid "5D91F91A-471D-0977-6815-E4AE271D7809";
	setAttr -s 934 ".wl";
	setAttr ".wl[0:499].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[500:933].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster402";
	rename -uid "ED273C8B-4290-F2C3-AB9F-9392C6AD6318";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster403";
	rename -uid "9999061E-49E6-9FCC-C3B1-5DB2E8AA1A8F";
	setAttr -s 523 ".wl";
	setAttr ".wl[0:499].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[500:522].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster404";
	rename -uid "7F6876AE-421E-99D7-CCB3-A59B681DE61E";
	setAttr -s 932 ".wl";
	setAttr ".wl[0:499].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr ".wl[500:931].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster405";
	rename -uid "A6BFD714-4E1F-22A3-76CF-3489183EB97B";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster406";
	rename -uid "3C61A9A6-4990-540D-124A-3FADA3787235";
	setAttr -s 523 ".wl";
	setAttr ".wl[0:499].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[500:522].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster407";
	rename -uid "14279DDA-45A0-BE3A-103C-29B99FC191F1";
	setAttr -s 934 ".wl";
	setAttr ".wl[0:499].w"
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1;
	setAttr ".wl[500:933].w"
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster408";
	rename -uid "75FFF0CD-429A-26C8-53F8-968F526CFE20";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster409";
	rename -uid "7560DD17-42A8-D5A1-95CF-DDA47AF9D855";
	setAttr -s 523 ".wl";
	setAttr ".wl[0:499].w"
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr ".wl[500:522].w"
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster410";
	rename -uid "F1FF239E-4300-81A3-970C-8FA1657E65D9";
	setAttr -s 931 ".wl";
	setAttr ".wl[0:499].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr ".wl[500:930].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster411";
	rename -uid "E547A4B5-4163-5697-8140-15BD6033F773";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
createNode skinCluster -n "skinCluster412";
	rename -uid "3E462134-4294-CCBE-3430-6EB9673E7C80";
	setAttr -s 523 ".wl";
	setAttr ".wl[0:499].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr ".wl[500:522].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 32 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.030937435861756235 -0 0.99952132296529816 -0 -0 1 -0 0
		 -0.99952132296529816 -0 -0.030937435861756235 0 -0 -0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.57486753274915081 -0.022069298336081105 0.81794881616263537 -0
		 0.038361973947421343 0.99926390856212621 -6.4531713306337208e-15 0 -0.81734673104243905 0.031378131175958855 0.57529099952818918 -0
		 -0.34525776552679205 -8.9933751770591375 5.8092419763511303e-14 1;
	setAttr ".pm[2]" -type "matrix" 0.56577418645477073 0.36779701746329896 0.73798707569072219 -0
		 -0.54503397450706204 0.83841395899223647 2.8310687127941492e-15 0 -0.61873866581496062 -0.40222802899855997 0.67481484580102136 -0
		 -4.3580003299292587 -14.090819596327663 1.4558642516551588 1;
	setAttr ".pm[3]" -type "matrix" 0.69687546797440036 0.13263194388784652 0.70482150193931492 -0
		 -0.18696758497394406 0.98236608358035826 1.0047518372857667e-14 0 -0.69239273848334926 -0.13177877405530872 0.7093846984563511 -0
		 -13.285747479535273 -9.7377297875457689 2.1706208431782379 1;
	setAttr ".pm[4]" -type "matrix" 0.70664721359979088 0.056446332088649714 0.70531094355992319 -0
		 -0.079625456069427211 0.99682485259233777 -8.1258610951095968e-13 0 -0.70307147734592901 -0.056160705551142734 0.70889806946740264 -0
		 -34.315848117209875 -6.0622196939606479 2.1466789770369696 1;
	setAttr ".pm[5]" -type "matrix" 0.70710678118654535 4.8815622751852624e-15 0.70710678118654957 -0
		 8.0360275955358317e-13 1.0000000000000002 -8.1055040516514591e-13 0 -0.70710678118654968 1.141363797313213e-12 0.70710678118654513 -0
		 -75.077326298035871 -0.084837049183007426 1.9562530543037435 1;
	setAttr ".pm[6]" -type "matrix" 0.54083230169329999 0.43566774745838655 -0.71950957969276697 -0
		 -0.62732716455253357 0.77875582091852003 -5.5511151231257802e-17 0 0.56032227339238039 0.45136790449704889 0.69448251578447728 -0
		 -3.4913964797221362 -15.045363487979049 -1.773645204498902 1;
	setAttr ".pm[7]" -type "matrix" 0.66979187641291393 0.12958071219111775 -0.73115503234219092 -0
		 -0.18994218319533412 0.98179527756197227 -1.6125989432680396e-14 0 0.7178445579192323 0.13887718309734171 0.68221134458515809 -0
		 -13.464959452348829 -9.9140499257102697 -1.5183694113426527 1;
	setAttr ".pm[8]" -type "matrix" 0.68393007930942185 0.054631711035761622 -0.72749915653910724 -0
		 -0.079625460159826009 0.99682485226560014 1.1139700273332659e-13 0 0.72518923924045064 0.057927455105235504 0.68610857539815606 -0
		 -34.288560331916294 -6.1388366054041237 -1.7036469222440787 1;
	setAttr ".pm[9]" -type "matrix" -0.70710678118654702 4.7138787697157849e-13 -0.70710678118654779 0
		 -8.0150275457807587e-13 -1 1.3491041125994596e-13 0 -0.70710678118654768 6.6220021318056352e-13 0.70710678118654724 -0
		 74.969017663907408 0.16338255995377543 -3.8994776747957811 1;
	setAttr ".pm[10]" -type "matrix" -0.43791481625429762 -0.32455762545892858 0.83838711909321828 -0
		 -0.59543635450625998 0.80340248178126483 -2.7755575615628914e-16 0 -0.67356229217293651 -0.49920616985787175 -0.54507525951796187 0
		 -3.7479652929039795 -14.547881856735634 0.75233136598664285 1;
	setAttr ".pm[11]" -type "matrix" -0.69787596770479488 -0.13437958143390799 0.70349929764978703 -0
		 -0.18908167520501989 0.98196136385382493 -8.1878948066105315e-16 0 -0.69080912979039266 -0.13301882570517717 -0.71069595341908087 0
		 -13.086730003959167 -9.7363198337000743 -2.4231276255072438 1;
	setAttr ".pm[12]" -type "matrix" -0.70839983039309473 -0.056591750244502831 0.70353894995465471 -0
		 -0.079625558535344851 0.99682484437865471 7.5766511559993716e-06 0 -0.70130553307882093 -0.056014314543115534 -0.71065670041117324 0
		 -34.043471373117512 -6.0183182341077437 -2.4212323762031933 1;
	setAttr ".pm[13]" -type "matrix" 6.7595440545076428e-12 -0.70710678118654835 -0.7071067811865468 -0
		 1.0000000000000002 8.1480165439821854e-13 8.7445639559302096e-12 0 -5.6070699209819062e-12 -0.70710678118654691 0.70710678118654868 -0
		 -0.062773227648906138 -74.808360620879711 2.0447466004854022 1;
	setAttr ".pm[14]" -type "matrix" -0.5435057935998916 -0.43822223744492333 -0.71593485941956847 0
		 -0.62767530515059333 0.77847524771447252 3.3306690738754696e-16 0 0.55733756703407467 0.44937463135412492 -0.69816708391894478 -0
		 -3.5554799908486685 -15.12590343075364 1.7256955023101237 1;
	setAttr ".pm[15]" -type "matrix" -0.68094028179509769 -0.1308294925993409 -0.72055810070736959 0
		 -0.18867972018145895 0.98203867703479286 -9.9503738582029655e-15 0 0.70761592394536976 0.13595470081594316 -0.6933945655288829 -0
		 -13.549032103453392 -9.9344669231205565 1.6248655310769555 1;
	setAttr ".pm[16]" -type "matrix" -0.69496717893299531 -0.055513384299257992 -0.71689530921157285 0
		 -0.079625516900511881 0.99682484773320446 2.3369500778969154e-13 0 0.71461905744546173 0.057083159559686084 -0.6971808342391832 -0
		 -34.500062480459157 -6.1791300510165144 1.8086513496143048 1;
	setAttr ".pm[17]" -type "matrix" -0.70710678118654791 7.3260914045437951e-13 -0.70710678118654691 -0
		 8.1365135283493662e-13 1.0000000000000002 2.2237426594863778e-13 -0 0.70710678118654702 -4.182037059465269e-13 -0.70710678118654813 -0
		 -75.232531899090048 -0.18670368188560976 2.8576885015554794 1;
	setAttr ".pm[18]" -type "matrix" -0.01808137002332064 -0.99983651866596646 -1.4657535337421125e-14 0
		 -0.99983651866596679 0.018081370023320571 -1.0794477310055024e-17 0 3.4313749089156561e-16 1.4540094260654571e-14 -1.0000000000000004 -0
		 4.8726035407871606 -0.1080146881724682 -0.00030360749761072228 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999898849623 -8.8431337723980002e-09 -4.4977852570902677e-05 -0
		 8.8431339383894488e-09 1 -3.977343806002449e-13 -0 4.4977852571016315e-05 -8.0176621749322238e-17 0.99999999898849679 -0
		 0.1243336415725395 0.90140324721059495 0.00029801523771046313 1;
	setAttr ".pm[20]" -type "matrix" -0.030937435861756641 1.6487308454593889e-15 0.99952132296529816 -0
		 3.2641851826129098e-17 1.0000000000000002 -1.4734904907855628e-15 0 -0.99952132296529872 -8.2342063602629476e-17 -0.030937435861756544 -0
		 0.20467800524803526 0.90140318870544722 -6.6127160161693874 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -8.7117663716211421e-19 -1.6653345369377341e-16 -0
		 -6.9388939039097151e-18 1 -1.1213252548714081e-14 0 2.2204460492503114e-16 1.1202464917937135e-14 1 -0
		 0.073792316019534482 -64.376564025878906 -0.00083565341950686707 1;
	setAttr ".pm[22]" -type "matrix" -7.2041202225792694e-08 -3.9772004366386094e-10 -0.99999999999999711 0
		 -0.0055207575653959725 0.99998476050183105 8.0377925905102505e-15 0 0.99998476050182838 0.0055207575653959473 -7.2042300181109588e-08 -0
		 0.33627562265733191 -61.06119659161844 0.030647837989010419 1;
	setAttr ".pm[23]" -type "matrix" -0.030937579876285187 8.0304724282803148e-15 -0.9995213185077132 -0
		 1.2057528883681515e-11 1 -3.6516691350445231e-13 -0 0.99952131850771364 -1.2063065268029846e-11 -0.030937579876285311 -0
		 -2.9976157930097944 -61.045564622668536 0.12344569106437801 1;
	setAttr ".pm[24]" -type "matrix" -0.99952131850771386 7.1045381324454479e-15 0.030937579876275427 -0
		 3.9755336799997412e-10 1 1.284379565767811e-08 0 -0.030937579876275566 1.2849946898896331e-08 -0.99952131850771408 0
		 -2.9976158165426461 -61.04556462309899 0.12344490698531654 1;
	setAttr ".pm[25]" -type "matrix" 0.030937579876289371 8.0304489441751011e-15 0.99952131850771286 -0
		 -1.2057246259525521e-11 1 3.6515815207100799e-13 0 -0.99952131850771331 -1.2062779770082004e-11 0.030937579876289496 -0
		 -2.9976157915377151 -61.045564622742397 0.12344569101986438 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999998945 3.9773607805809097e-10 -1.4408349786611449e-07 -0
		 -3.9773608665653143e-10 1.0000000000000002 -2.4752592703785903e-13 0 1.4408349796614239e-07 2.4757198898799544e-13 0.99999999999998979 -0
		 -2.9999999713041023 -61.045564623898983 0.030648054128242452 1;
	setAttr ".pm[27]" -type "matrix" -0.72458699481930366 -0.011607603615059149 -0.68908559009534198 0
		 -0.016017558369972793 0.99987171068285785 1.7945540886632467e-13 0 0.68899718777553443 0.01103746866138931 -0.72467996351696817 -0
		 0.96334717581578388 -58.784502165087162 0.021730454628387071 1;
	setAttr ".pm[28]" -type "matrix" -0.72864437609968857 7.7076135574561365e-15 -0.68489223471893368 0
		 -1.5895925918231416e-13 1 1.8037487438743719e-13 0 0.68489223471893412 2.402869776836733e-13 -0.7286443760996888 -0
		 -2.476488718048234 -58.752369494748713 0.036022029303224949 1;
	setAttr ".pm[29]" -type "matrix" -0.68489223471893057 7.3858033181483719e-15 0.72864437609969168 -0
		 1.8037706882616076e-13 1 1.5940340200515232e-13 0 -0.7286443760996919 2.4059301705480624e-13 -0.68489223471893101 0
		 -2.4836268287879113 -58.752072050938395 0.03321307404595597 1;
	setAttr ".pm[30]" -type "matrix" 0.72864437609968846 7.7050762824258065e-15 0.68489223471893323 -0
		 1.5895554309066623e-13 1 -1.8037598658820851e-13 0 -0.68489223471893368 2.4028934400597671e-13 0.72864437609968868 -0
		 -2.4836268287865835 -58.752072050938374 0.033213074065941511 1;
	setAttr ".pm[31]" -type "matrix" 0.68489223471893834 7.9087391557609969e-15 -0.72864437609968435 -0
		 -1.8037191951932706e-13 1 -1.5868195474806251e-13 0 0.72864437609968458 2.4009569690485781e-13 0.68489223471893879 -0
		 -2.4836268287666123 -58.752072050938338 0.033213074064582404 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 32 ".ma";
	setAttr -s 32 ".dpf[0:31]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 32 ".lw";
	setAttr -s 32 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 32 ".ifcl";
	setAttr -s 32 ".ifcl";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "MidNight_MeshRN1.phl[1]" "skinCluster379.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[2]" "skinCluster379.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[3]" "skinCluster380.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[4]" "skinCluster380.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[5]" "skinCluster381.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[6]" "skinCluster381.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[7]" "skinCluster382.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[8]" "skinCluster382.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[9]" "skinCluster383.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[10]" "skinCluster383.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[11]" "skinCluster384.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[12]" "skinCluster384.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[13]" "skinCluster385.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[14]" "skinCluster385.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[15]" "skinCluster386.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[16]" "skinCluster386.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[17]" "skinCluster387.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[18]" "skinCluster387.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[19]" "skinCluster388.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[20]" "skinCluster388.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[21]" "skinCluster389.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[22]" "skinCluster389.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[23]" "skinCluster390.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[24]" "skinCluster390.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[25]" "skinCluster391.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[26]" "skinCluster391.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[27]" "skinCluster392.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[28]" "skinCluster392.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[29]" "skinCluster393.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[30]" "skinCluster393.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[31]" "skinCluster394.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[32]" "skinCluster394.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[33]" "skinCluster395.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[34]" "skinCluster395.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[35]" "skinCluster396.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[36]" "skinCluster396.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[37]" "skinCluster397.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[38]" "skinCluster397.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[39]" "skinCluster398.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[40]" "skinCluster398.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[41]" "skinCluster399.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[42]" "skinCluster399.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[43]" "skinCluster400.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[44]" "skinCluster400.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[45]" "skinCluster401.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[46]" "skinCluster401.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[47]" "skinCluster402.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[48]" "skinCluster402.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[49]" "skinCluster403.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[50]" "skinCluster403.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[51]" "skinCluster404.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[52]" "skinCluster404.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[53]" "skinCluster405.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[54]" "skinCluster405.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[55]" "skinCluster406.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[56]" "skinCluster406.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[57]" "skinCluster407.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[58]" "skinCluster407.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[59]" "skinCluster408.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[60]" "skinCluster408.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[61]" "skinCluster409.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[62]" "skinCluster409.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[63]" "skinCluster410.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[64]" "skinCluster410.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[65]" "skinCluster411.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[66]" "skinCluster411.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[67]" "skinCluster412.orggeom[0]";
connectAttr "MidNight_MeshRN1.phl[68]" "skinCluster412.ip[0].ig";
connectAttr "MidNight_MeshRN1.phl[69]" "m_body_baseShapeDeformed.iog.og[1].gco";
connectAttr "MidNight_MeshRN1.phl[70]" "m_body_laserShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[71]" "m_body_cableShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[72]" "m_arm_FL_baseShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[73]" "m_arm_FR_baseShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[74]" "m_arm_BR_baseShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[75]" "m_arm_BL_baseShapeDeformed.iog.og[1].gco"
		;
connectAttr "m_shaft_baseShapeDeformed.iog" "MidNight_MeshRN1.phl[76]";
connectAttr "m_body_baseShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[77]";
connectAttr "m_body_laserShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[78]";
connectAttr "m_body_cableShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[79]";
connectAttr "m_arm_FL_baseShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[80]";
connectAttr "m_arm_FR_baseShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[81]";
connectAttr "m_arm_BR_baseShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[82]";
connectAttr "m_arm_BL_baseShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[83]";
connectAttr "MidNight_MeshRN1.phl[84]" "MidNight_MeshRN1.phl[85]";
connectAttr "MidNight_MeshRN1.phl[86]" "MidNight_MeshRN1.phl[87]";
connectAttr "MidNight_MeshRN1.phl[88]" "MidNight_MeshRN1.phl[89]";
connectAttr "MidNight_MeshRN1.phl[90]" "MidNight_MeshRN1.phl[91]";
connectAttr "MidNight_MeshRN1.phl[92]" "MidNight_MeshRN1.phl[93]";
connectAttr "MidNight_MeshRN1.phl[94]" "MidNight_MeshRN1.phl[95]";
connectAttr "MidNight_MeshRN1.phl[96]" "MidNight_MeshRN1.phl[97]";
connectAttr "MidNight_MeshRN1.phl[98]" "m_blades_top_discShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[99]" "m_blades_bottom_discShapeDeformed.iog.og[1].gco"
		;
connectAttr "m_blades_top_discShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[100]"
		;
connectAttr "m_blade_top_04ShapeDeformed.iog" "MidNight_MeshRN1.phl[101]";
connectAttr "m_blade_top_03ShapeDeformed.iog" "MidNight_MeshRN1.phl[102]";
connectAttr "m_blade_top_02ShapeDeformed.iog" "MidNight_MeshRN1.phl[103]";
connectAttr "m_blade_top_01ShapeDeformed.iog" "MidNight_MeshRN1.phl[104]";
connectAttr "m_blades_bottom_discShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[105]"
		;
connectAttr "m_blade_bottom_01ShapeDeformed.iog" "MidNight_MeshRN1.phl[106]";
connectAttr "m_blade_bottom_02ShapeDeformed.iog" "MidNight_MeshRN1.phl[107]";
connectAttr "m_blade_bottom_03ShapeDeformed.iog" "MidNight_MeshRN1.phl[108]";
connectAttr "m_blade_bottom_04ShapeDeformed.iog" "MidNight_MeshRN1.phl[109]";
connectAttr "m_shaftShapeDeformed.iog" "MidNight_MeshRN1.phl[110]";
connectAttr "MidNight_MeshRN1.phl[111]" "MidNight_MeshRN1.phl[112]";
connectAttr "MidNight_MeshRN1.phl[113]" "MidNight_MeshRN1.phl[114]";
connectAttr "MidNight_MeshRN1.phl[115]" "m_eye_frameShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[116]" "m_eyeShapeDeformed.iog.og[1].gco";
connectAttr "MidNight_MeshRN1.phl[117]" "m_laserShapeDeformed.iog.og[1].gco";
connectAttr "MidNight_MeshRN1.phl[118]" "m_laser_cableShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[119]" "m_laser_cameraShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[120]" "m_laser_clampShapeDeformed.iog.og[1].gco"
		;
connectAttr "MidNight_MeshRN1.phl[121]" "m_laser_holderShapeDeformed.iog.og[1].gco"
		;
connectAttr "m_eye_frameShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[122]";
connectAttr "m_eyeShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[123]";
connectAttr "m_laserShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[124]";
connectAttr "m_laser_cableShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[125]";
connectAttr "m_laser_cameraShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[126]";
connectAttr "m_laser_clampShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[127]";
connectAttr "m_laser_holderShapeDeformed.iog.og[1]" "MidNight_MeshRN1.phl[128]";
connectAttr "MidNight_MeshRN1.phl[129]" "MidNight_MeshRN1.phl[130]";
connectAttr "MidNight_MeshRN1.phl[131]" "MidNight_MeshRN1.phl[132]";
connectAttr "MidNight_MeshRN1.phl[133]" "MidNight_MeshRN1.phl[134]";
connectAttr "MidNight_MeshRN1.phl[135]" "MidNight_MeshRN1.phl[136]";
connectAttr "MidNight_MeshRN1.phl[137]" "MidNight_MeshRN1.phl[138]";
connectAttr "MidNight_MeshRN1.phl[139]" "MidNight_MeshRN1.phl[140]";
connectAttr "MidNight_MeshRN1.phl[141]" "MidNight_MeshRN1.phl[142]";
connectAttr "m_arm_FL_lowerShapeDeformed.iog" "MidNight_MeshRN1.phl[143]";
connectAttr "m_arm_FL_upperShapeDeformed.iog" "MidNight_MeshRN1.phl[144]";
connectAttr "m_arm_FR_lowerShapeDeformed.iog" "MidNight_MeshRN1.phl[145]";
connectAttr "m_arm_FR_upperShapeDeformed.iog" "MidNight_MeshRN1.phl[146]";
connectAttr "m_arm_BR_lowerShapeDeformed.iog" "MidNight_MeshRN1.phl[147]";
connectAttr "m_arm_BR_upperShapeDeformed.iog" "MidNight_MeshRN1.phl[148]";
connectAttr "m_arm_BL_lowerShapeDeformed.iog" "MidNight_MeshRN1.phl[149]";
connectAttr "m_arm_BL_upperShapeDeformed.iog" "MidNight_MeshRN1.phl[150]";
connectAttr "MidNight_MeshRN1.phl[151]" "m_blades_top_discShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[152]" "m_blades_bottom_discShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[153]" "m_eye_frameShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[154]" "m_eyeShapeDeformed.iog.og[1].gid";
connectAttr "MidNight_MeshRN1.phl[155]" "m_laserShapeDeformed.iog.og[1].gid";
connectAttr "MidNight_MeshRN1.phl[156]" "m_laser_cableShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[157]" "m_laser_cameraShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[158]" "m_laser_clampShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[159]" "m_laser_holderShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[160]" "m_body_baseShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[161]" "m_body_cableShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[162]" "m_arm_FL_baseShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[163]" "m_arm_FR_baseShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[164]" "m_arm_BR_baseShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[165]" "m_arm_BL_baseShapeDeformed.iog.og[1].gid"
		;
connectAttr "MidNight_MeshRN1.phl[166]" "m_body_laserShapeDeformed.iog.og[1].gid"
		;
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "j_root.s" "j_body_base.is";
connectAttr "j_body_base.s" "j_arm_FL_base.is";
connectAttr "j_arm_FL_base.s" "j_arm_FL_upper.is";
connectAttr "j_arm_FL_upper.s" "j_arm_FL_lower.is";
connectAttr "j_arm_FL_lower.s" "j_arm_FL_null.is";
connectAttr "j_body_base.s" "j_arm_FR_base.is";
connectAttr "j_arm_FR_base.s" "j_arm_FR_upper.is";
connectAttr "j_arm_FR_upper.s" "j_arm_FR_lower.is";
connectAttr "j_arm_FR_lower.s" "j_arm_FR_null.is";
connectAttr "j_body_base.s" "j_arm_BL_base.is";
connectAttr "j_arm_BL_base.s" "j_arm_BL_upper.is";
connectAttr "j_arm_BL_upper.s" "j_arm_BL_lower.is";
connectAttr "j_arm_BL_lower.s" "j_arm_BL_null.is";
connectAttr "j_body_base.s" "j_arm_BR_base.is";
connectAttr "j_arm_BR_base.s" "j_arm_BR_upper.is";
connectAttr "j_arm_BR_upper.s" "j_arm_BR_lower.is";
connectAttr "j_arm_BR_lower.s" "j_arm_BR_null.is";
connectAttr "j_body_base.s" "j_laser_pivot_ball.is";
connectAttr "j_laser_pivot_ball.s" "j_laser_pivot_base.is";
connectAttr "j_laser_pivot_base.s" "j_laser_lens.is";
connectAttr "j_body_base.s" "j_blades_shaft.is";
connectAttr "j_blades_shaft.s" "j_blades_base_upper.is";
connectAttr "j_blades_base_upper.s" "j_blades_blade_upper_01.is";
connectAttr "j_blades_base_upper.s" "j_blades_blade_upper_02.is";
connectAttr "j_blades_base_upper.s" "j_blades_blade_upper_03.is";
connectAttr "j_blades_base_upper.s" "j_blades_blade_upper_04.is";
connectAttr "j_blades_shaft.s" "j_blades_base_lower.is";
connectAttr "j_blades_base_lower.s" "j_blades_blade_lower_01.is";
connectAttr "j_blades_base_lower.s" "j_blades_blade_lower_02.is";
connectAttr "j_blades_base_lower.s" "j_blades_blade_lower_03.is";
connectAttr "j_blades_base_lower.s" "j_blades_blade_lower_04.is";
connectAttr "skinCluster412.og[0]" "m_arm_BL_upperShapeDeformed.i";
connectAttr "skinCluster411.og[0]" "m_arm_BL_baseShapeDeformed.i";
connectAttr "skinCluster410.og[0]" "m_arm_BL_lowerShapeDeformed.i";
connectAttr "skinCluster409.og[0]" "m_arm_BR_upperShapeDeformed.i";
connectAttr "skinCluster408.og[0]" "m_arm_BR_baseShapeDeformed.i";
connectAttr "skinCluster407.og[0]" "m_arm_BR_lowerShapeDeformed.i";
connectAttr "skinCluster406.og[0]" "m_arm_FR_upperShapeDeformed.i";
connectAttr "skinCluster405.og[0]" "m_arm_FR_baseShapeDeformed.i";
connectAttr "skinCluster404.og[0]" "m_arm_FR_lowerShapeDeformed.i";
connectAttr "skinCluster403.og[0]" "m_arm_FL_upperShapeDeformed.i";
connectAttr "skinCluster402.og[0]" "m_arm_FL_baseShapeDeformed.i";
connectAttr "skinCluster401.og[0]" "m_arm_FL_lowerShapeDeformed.i";
connectAttr "skinCluster400.og[0]" "m_body_cableShapeDeformed.i";
connectAttr "skinCluster399.og[0]" "m_body_laserShapeDeformed.i";
connectAttr "skinCluster398.og[0]" "m_body_baseShapeDeformed.i";
connectAttr "skinCluster397.og[0]" "m_laser_holderShapeDeformed.i";
connectAttr "skinCluster396.og[0]" "m_laser_clampShapeDeformed.i";
connectAttr "skinCluster395.og[0]" "m_laser_cameraShapeDeformed.i";
connectAttr "skinCluster394.og[0]" "m_laser_cableShapeDeformed.i";
connectAttr "skinCluster393.og[0]" "m_laserShapeDeformed.i";
connectAttr "skinCluster392.og[0]" "m_eyeShapeDeformed.i";
connectAttr "skinCluster391.og[0]" "m_eye_frameShapeDeformed.i";
connectAttr "skinCluster390.og[0]" "m_shaft_baseShapeDeformed.i";
connectAttr "skinCluster389.og[0]" "m_shaftShapeDeformed.i";
connectAttr "skinCluster388.og[0]" "m_blade_bottom_04ShapeDeformed.i";
connectAttr "skinCluster387.og[0]" "m_blade_bottom_03ShapeDeformed.i";
connectAttr "skinCluster386.og[0]" "m_blade_bottom_02ShapeDeformed.i";
connectAttr "skinCluster385.og[0]" "m_blade_bottom_01ShapeDeformed.i";
connectAttr "skinCluster384.og[0]" "m_blades_bottom_discShapeDeformed.i";
connectAttr "skinCluster383.og[0]" "m_blade_top_01ShapeDeformed.i";
connectAttr "skinCluster382.og[0]" "m_blade_top_02ShapeDeformed.i";
connectAttr "skinCluster381.og[0]" "m_blade_top_03ShapeDeformed.i";
connectAttr "skinCluster380.og[0]" "m_blade_top_04ShapeDeformed.i";
connectAttr "skinCluster379.og[0]" "m_blades_top_discShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "locatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "locator2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "distanceDimensionShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "distanceDimension1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "locatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "locator1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "j_laser_lens.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "j_arm_FR_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "j_arm_FR_lower.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "j_arm_BL_lower.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "j_arm_BL_null.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "j_arm_FR_upper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "j_arm_FR_null.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "j_arm_BR_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "j_arm_BL_upper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "j_arm_BL_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "j_arm_BR_upper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "j_arm_BR_null.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "j_arm_BR_lower.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "j_laser_pivot_ball.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "j_body_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "j_laser_pivot_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "j_arm_FL_base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "j_blades_base_lower.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "j_arm_FL_lower.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "j_arm_FL_null.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "j_arm_FL_upper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "j_blades_base_upper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "MidNight_MeshRN1fosterParent1.msg" "MidNight_MeshRN1.fp";
connectAttr "bindPose10.msg" "skinCluster379.bp";
connectAttr "j_root.wm" "skinCluster379.ma[0]";
connectAttr "j_body_base.wm" "skinCluster379.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster379.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster379.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster379.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster379.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster379.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster379.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster379.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster379.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster379.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster379.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster379.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster379.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster379.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster379.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster379.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster379.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster379.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster379.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster379.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster379.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster379.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster379.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster379.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster379.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster379.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster379.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster379.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster379.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster379.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster379.ma[31]";
connectAttr "j_root.liw" "skinCluster379.lw[0]";
connectAttr "j_body_base.liw" "skinCluster379.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster379.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster379.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster379.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster379.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster379.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster379.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster379.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster379.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster379.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster379.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster379.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster379.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster379.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster379.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster379.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster379.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster379.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster379.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster379.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster379.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster379.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster379.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster379.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster379.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster379.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster379.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster379.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster379.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster379.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster379.lw[31]";
connectAttr "j_root.obcc" "skinCluster379.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster379.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster379.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster379.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster379.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster379.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster379.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster379.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster379.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster379.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster379.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster379.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster379.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster379.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster379.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster379.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster379.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster379.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster379.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster379.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster379.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster379.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster379.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster379.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster379.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster379.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster379.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster379.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster379.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster379.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster379.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster379.ifcl[31]";
connectAttr "j_root.msg" "bindPose10.m[0]";
connectAttr "j_body_base.msg" "bindPose10.m[1]";
connectAttr "j_arm_FL_base.msg" "bindPose10.m[2]";
connectAttr "j_arm_FL_upper.msg" "bindPose10.m[3]";
connectAttr "j_arm_FL_lower.msg" "bindPose10.m[4]";
connectAttr "j_arm_FL_null.msg" "bindPose10.m[5]";
connectAttr "j_arm_FR_base.msg" "bindPose10.m[6]";
connectAttr "j_arm_FR_upper.msg" "bindPose10.m[7]";
connectAttr "j_arm_FR_lower.msg" "bindPose10.m[8]";
connectAttr "j_arm_FR_null.msg" "bindPose10.m[9]";
connectAttr "j_arm_BL_base.msg" "bindPose10.m[10]";
connectAttr "j_arm_BL_upper.msg" "bindPose10.m[11]";
connectAttr "j_arm_BL_lower.msg" "bindPose10.m[12]";
connectAttr "j_arm_BL_null.msg" "bindPose10.m[13]";
connectAttr "j_arm_BR_base.msg" "bindPose10.m[14]";
connectAttr "j_arm_BR_upper.msg" "bindPose10.m[15]";
connectAttr "j_arm_BR_lower.msg" "bindPose10.m[16]";
connectAttr "j_arm_BR_null.msg" "bindPose10.m[17]";
connectAttr "j_laser_pivot_ball.msg" "bindPose10.m[18]";
connectAttr "j_laser_pivot_base.msg" "bindPose10.m[19]";
connectAttr "j_laser_lens.msg" "bindPose10.m[20]";
connectAttr "j_blades_shaft.msg" "bindPose10.m[21]";
connectAttr "j_blades_base_upper.msg" "bindPose10.m[22]";
connectAttr "j_blades_blade_upper_01.msg" "bindPose10.m[23]";
connectAttr "j_blades_blade_upper_02.msg" "bindPose10.m[24]";
connectAttr "j_blades_blade_upper_03.msg" "bindPose10.m[25]";
connectAttr "j_blades_blade_upper_04.msg" "bindPose10.m[26]";
connectAttr "j_blades_base_lower.msg" "bindPose10.m[27]";
connectAttr "j_blades_blade_lower_01.msg" "bindPose10.m[28]";
connectAttr "j_blades_blade_lower_02.msg" "bindPose10.m[29]";
connectAttr "j_blades_blade_lower_03.msg" "bindPose10.m[30]";
connectAttr "j_blades_blade_lower_04.msg" "bindPose10.m[31]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[2]" "bindPose10.p[3]";
connectAttr "bindPose10.m[3]" "bindPose10.p[4]";
connectAttr "bindPose10.m[4]" "bindPose10.p[5]";
connectAttr "bindPose10.m[1]" "bindPose10.p[6]";
connectAttr "bindPose10.m[6]" "bindPose10.p[7]";
connectAttr "bindPose10.m[7]" "bindPose10.p[8]";
connectAttr "bindPose10.m[8]" "bindPose10.p[9]";
connectAttr "bindPose10.m[1]" "bindPose10.p[10]";
connectAttr "bindPose10.m[10]" "bindPose10.p[11]";
connectAttr "bindPose10.m[11]" "bindPose10.p[12]";
connectAttr "bindPose10.m[12]" "bindPose10.p[13]";
connectAttr "bindPose10.m[1]" "bindPose10.p[14]";
connectAttr "bindPose10.m[14]" "bindPose10.p[15]";
connectAttr "bindPose10.m[15]" "bindPose10.p[16]";
connectAttr "bindPose10.m[16]" "bindPose10.p[17]";
connectAttr "bindPose10.m[1]" "bindPose10.p[18]";
connectAttr "bindPose10.m[18]" "bindPose10.p[19]";
connectAttr "bindPose10.m[19]" "bindPose10.p[20]";
connectAttr "bindPose10.m[1]" "bindPose10.p[21]";
connectAttr "bindPose10.m[21]" "bindPose10.p[22]";
connectAttr "bindPose10.m[22]" "bindPose10.p[23]";
connectAttr "bindPose10.m[22]" "bindPose10.p[24]";
connectAttr "bindPose10.m[22]" "bindPose10.p[25]";
connectAttr "bindPose10.m[22]" "bindPose10.p[26]";
connectAttr "bindPose10.m[21]" "bindPose10.p[27]";
connectAttr "bindPose10.m[27]" "bindPose10.p[28]";
connectAttr "bindPose10.m[27]" "bindPose10.p[29]";
connectAttr "bindPose10.m[27]" "bindPose10.p[30]";
connectAttr "bindPose10.m[27]" "bindPose10.p[31]";
connectAttr "j_root.bps" "bindPose10.wm[0]";
connectAttr "j_body_base.bps" "bindPose10.wm[1]";
connectAttr "j_arm_FL_base.bps" "bindPose10.wm[2]";
connectAttr "j_arm_FL_upper.bps" "bindPose10.wm[3]";
connectAttr "j_arm_FL_lower.bps" "bindPose10.wm[4]";
connectAttr "j_arm_FL_null.bps" "bindPose10.wm[5]";
connectAttr "j_arm_FR_base.bps" "bindPose10.wm[6]";
connectAttr "j_arm_FR_upper.bps" "bindPose10.wm[7]";
connectAttr "j_arm_FR_lower.bps" "bindPose10.wm[8]";
connectAttr "j_arm_FR_null.bps" "bindPose10.wm[9]";
connectAttr "j_arm_BL_base.bps" "bindPose10.wm[10]";
connectAttr "j_arm_BL_upper.bps" "bindPose10.wm[11]";
connectAttr "j_arm_BL_lower.bps" "bindPose10.wm[12]";
connectAttr "j_arm_BL_null.bps" "bindPose10.wm[13]";
connectAttr "j_arm_BR_base.bps" "bindPose10.wm[14]";
connectAttr "j_arm_BR_upper.bps" "bindPose10.wm[15]";
connectAttr "j_arm_BR_lower.bps" "bindPose10.wm[16]";
connectAttr "j_arm_BR_null.bps" "bindPose10.wm[17]";
connectAttr "j_laser_pivot_ball.bps" "bindPose10.wm[18]";
connectAttr "j_laser_pivot_base.bps" "bindPose10.wm[19]";
connectAttr "j_laser_lens.bps" "bindPose10.wm[20]";
connectAttr "j_blades_shaft.bps" "bindPose10.wm[21]";
connectAttr "j_blades_base_upper.bps" "bindPose10.wm[22]";
connectAttr "j_blades_blade_upper_01.bps" "bindPose10.wm[23]";
connectAttr "j_blades_blade_upper_02.bps" "bindPose10.wm[24]";
connectAttr "j_blades_blade_upper_03.bps" "bindPose10.wm[25]";
connectAttr "j_blades_blade_upper_04.bps" "bindPose10.wm[26]";
connectAttr "j_blades_base_lower.bps" "bindPose10.wm[27]";
connectAttr "j_blades_blade_lower_01.bps" "bindPose10.wm[28]";
connectAttr "j_blades_blade_lower_02.bps" "bindPose10.wm[29]";
connectAttr "j_blades_blade_lower_03.bps" "bindPose10.wm[30]";
connectAttr "j_blades_blade_lower_04.bps" "bindPose10.wm[31]";
connectAttr "j_root.wm" "skinCluster380.ma[0]";
connectAttr "j_body_base.wm" "skinCluster380.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster380.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster380.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster380.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster380.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster380.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster380.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster380.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster380.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster380.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster380.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster380.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster380.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster380.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster380.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster380.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster380.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster380.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster380.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster380.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster380.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster380.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster380.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster380.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster380.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster380.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster380.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster380.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster380.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster380.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster380.ma[31]";
connectAttr "j_root.liw" "skinCluster380.lw[0]";
connectAttr "j_body_base.liw" "skinCluster380.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster380.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster380.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster380.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster380.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster380.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster380.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster380.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster380.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster380.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster380.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster380.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster380.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster380.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster380.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster380.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster380.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster380.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster380.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster380.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster380.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster380.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster380.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster380.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster380.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster380.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster380.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster380.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster380.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster380.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster380.lw[31]";
connectAttr "j_root.obcc" "skinCluster380.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster380.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster380.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster380.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster380.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster380.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster380.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster380.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster380.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster380.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster380.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster380.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster380.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster380.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster380.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster380.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster380.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster380.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster380.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster380.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster380.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster380.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster380.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster380.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster380.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster380.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster380.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster380.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster380.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster380.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster380.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster380.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster380.bp";
connectAttr "j_root.wm" "skinCluster381.ma[0]";
connectAttr "j_body_base.wm" "skinCluster381.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster381.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster381.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster381.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster381.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster381.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster381.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster381.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster381.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster381.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster381.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster381.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster381.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster381.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster381.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster381.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster381.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster381.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster381.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster381.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster381.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster381.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster381.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster381.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster381.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster381.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster381.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster381.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster381.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster381.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster381.ma[31]";
connectAttr "j_root.liw" "skinCluster381.lw[0]";
connectAttr "j_body_base.liw" "skinCluster381.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster381.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster381.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster381.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster381.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster381.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster381.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster381.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster381.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster381.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster381.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster381.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster381.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster381.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster381.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster381.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster381.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster381.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster381.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster381.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster381.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster381.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster381.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster381.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster381.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster381.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster381.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster381.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster381.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster381.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster381.lw[31]";
connectAttr "j_root.obcc" "skinCluster381.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster381.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster381.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster381.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster381.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster381.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster381.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster381.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster381.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster381.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster381.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster381.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster381.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster381.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster381.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster381.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster381.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster381.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster381.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster381.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster381.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster381.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster381.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster381.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster381.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster381.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster381.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster381.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster381.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster381.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster381.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster381.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster381.bp";
connectAttr "j_root.wm" "skinCluster382.ma[0]";
connectAttr "j_body_base.wm" "skinCluster382.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster382.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster382.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster382.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster382.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster382.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster382.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster382.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster382.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster382.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster382.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster382.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster382.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster382.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster382.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster382.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster382.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster382.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster382.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster382.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster382.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster382.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster382.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster382.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster382.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster382.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster382.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster382.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster382.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster382.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster382.ma[31]";
connectAttr "j_root.liw" "skinCluster382.lw[0]";
connectAttr "j_body_base.liw" "skinCluster382.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster382.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster382.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster382.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster382.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster382.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster382.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster382.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster382.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster382.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster382.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster382.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster382.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster382.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster382.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster382.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster382.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster382.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster382.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster382.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster382.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster382.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster382.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster382.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster382.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster382.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster382.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster382.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster382.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster382.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster382.lw[31]";
connectAttr "j_root.obcc" "skinCluster382.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster382.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster382.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster382.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster382.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster382.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster382.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster382.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster382.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster382.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster382.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster382.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster382.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster382.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster382.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster382.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster382.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster382.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster382.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster382.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster382.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster382.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster382.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster382.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster382.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster382.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster382.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster382.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster382.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster382.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster382.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster382.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster382.bp";
connectAttr "j_root.wm" "skinCluster383.ma[0]";
connectAttr "j_body_base.wm" "skinCluster383.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster383.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster383.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster383.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster383.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster383.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster383.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster383.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster383.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster383.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster383.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster383.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster383.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster383.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster383.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster383.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster383.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster383.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster383.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster383.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster383.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster383.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster383.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster383.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster383.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster383.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster383.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster383.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster383.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster383.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster383.ma[31]";
connectAttr "j_root.liw" "skinCluster383.lw[0]";
connectAttr "j_body_base.liw" "skinCluster383.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster383.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster383.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster383.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster383.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster383.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster383.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster383.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster383.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster383.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster383.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster383.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster383.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster383.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster383.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster383.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster383.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster383.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster383.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster383.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster383.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster383.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster383.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster383.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster383.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster383.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster383.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster383.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster383.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster383.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster383.lw[31]";
connectAttr "j_root.obcc" "skinCluster383.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster383.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster383.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster383.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster383.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster383.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster383.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster383.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster383.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster383.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster383.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster383.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster383.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster383.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster383.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster383.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster383.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster383.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster383.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster383.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster383.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster383.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster383.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster383.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster383.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster383.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster383.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster383.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster383.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster383.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster383.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster383.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster383.bp";
connectAttr "j_root.wm" "skinCluster384.ma[0]";
connectAttr "j_body_base.wm" "skinCluster384.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster384.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster384.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster384.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster384.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster384.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster384.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster384.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster384.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster384.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster384.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster384.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster384.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster384.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster384.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster384.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster384.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster384.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster384.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster384.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster384.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster384.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster384.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster384.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster384.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster384.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster384.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster384.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster384.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster384.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster384.ma[31]";
connectAttr "j_root.liw" "skinCluster384.lw[0]";
connectAttr "j_body_base.liw" "skinCluster384.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster384.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster384.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster384.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster384.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster384.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster384.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster384.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster384.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster384.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster384.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster384.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster384.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster384.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster384.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster384.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster384.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster384.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster384.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster384.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster384.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster384.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster384.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster384.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster384.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster384.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster384.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster384.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster384.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster384.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster384.lw[31]";
connectAttr "j_root.obcc" "skinCluster384.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster384.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster384.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster384.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster384.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster384.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster384.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster384.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster384.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster384.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster384.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster384.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster384.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster384.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster384.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster384.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster384.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster384.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster384.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster384.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster384.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster384.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster384.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster384.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster384.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster384.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster384.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster384.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster384.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster384.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster384.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster384.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster384.bp";
connectAttr "j_root.wm" "skinCluster385.ma[0]";
connectAttr "j_body_base.wm" "skinCluster385.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster385.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster385.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster385.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster385.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster385.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster385.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster385.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster385.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster385.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster385.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster385.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster385.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster385.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster385.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster385.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster385.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster385.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster385.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster385.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster385.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster385.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster385.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster385.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster385.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster385.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster385.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster385.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster385.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster385.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster385.ma[31]";
connectAttr "j_root.liw" "skinCluster385.lw[0]";
connectAttr "j_body_base.liw" "skinCluster385.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster385.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster385.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster385.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster385.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster385.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster385.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster385.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster385.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster385.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster385.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster385.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster385.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster385.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster385.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster385.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster385.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster385.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster385.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster385.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster385.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster385.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster385.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster385.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster385.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster385.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster385.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster385.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster385.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster385.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster385.lw[31]";
connectAttr "j_root.obcc" "skinCluster385.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster385.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster385.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster385.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster385.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster385.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster385.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster385.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster385.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster385.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster385.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster385.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster385.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster385.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster385.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster385.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster385.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster385.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster385.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster385.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster385.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster385.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster385.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster385.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster385.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster385.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster385.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster385.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster385.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster385.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster385.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster385.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster385.bp";
connectAttr "j_root.wm" "skinCluster386.ma[0]";
connectAttr "j_body_base.wm" "skinCluster386.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster386.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster386.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster386.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster386.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster386.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster386.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster386.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster386.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster386.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster386.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster386.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster386.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster386.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster386.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster386.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster386.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster386.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster386.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster386.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster386.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster386.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster386.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster386.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster386.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster386.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster386.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster386.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster386.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster386.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster386.ma[31]";
connectAttr "j_root.liw" "skinCluster386.lw[0]";
connectAttr "j_body_base.liw" "skinCluster386.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster386.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster386.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster386.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster386.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster386.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster386.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster386.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster386.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster386.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster386.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster386.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster386.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster386.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster386.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster386.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster386.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster386.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster386.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster386.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster386.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster386.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster386.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster386.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster386.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster386.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster386.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster386.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster386.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster386.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster386.lw[31]";
connectAttr "j_root.obcc" "skinCluster386.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster386.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster386.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster386.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster386.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster386.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster386.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster386.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster386.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster386.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster386.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster386.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster386.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster386.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster386.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster386.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster386.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster386.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster386.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster386.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster386.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster386.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster386.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster386.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster386.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster386.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster386.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster386.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster386.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster386.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster386.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster386.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster386.bp";
connectAttr "j_root.wm" "skinCluster387.ma[0]";
connectAttr "j_body_base.wm" "skinCluster387.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster387.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster387.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster387.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster387.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster387.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster387.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster387.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster387.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster387.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster387.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster387.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster387.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster387.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster387.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster387.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster387.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster387.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster387.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster387.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster387.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster387.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster387.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster387.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster387.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster387.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster387.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster387.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster387.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster387.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster387.ma[31]";
connectAttr "j_root.liw" "skinCluster387.lw[0]";
connectAttr "j_body_base.liw" "skinCluster387.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster387.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster387.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster387.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster387.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster387.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster387.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster387.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster387.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster387.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster387.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster387.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster387.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster387.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster387.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster387.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster387.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster387.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster387.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster387.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster387.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster387.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster387.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster387.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster387.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster387.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster387.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster387.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster387.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster387.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster387.lw[31]";
connectAttr "j_root.obcc" "skinCluster387.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster387.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster387.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster387.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster387.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster387.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster387.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster387.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster387.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster387.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster387.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster387.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster387.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster387.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster387.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster387.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster387.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster387.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster387.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster387.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster387.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster387.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster387.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster387.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster387.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster387.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster387.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster387.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster387.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster387.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster387.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster387.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster387.bp";
connectAttr "j_root.wm" "skinCluster388.ma[0]";
connectAttr "j_body_base.wm" "skinCluster388.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster388.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster388.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster388.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster388.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster388.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster388.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster388.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster388.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster388.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster388.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster388.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster388.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster388.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster388.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster388.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster388.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster388.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster388.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster388.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster388.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster388.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster388.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster388.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster388.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster388.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster388.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster388.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster388.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster388.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster388.ma[31]";
connectAttr "j_root.liw" "skinCluster388.lw[0]";
connectAttr "j_body_base.liw" "skinCluster388.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster388.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster388.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster388.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster388.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster388.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster388.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster388.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster388.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster388.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster388.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster388.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster388.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster388.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster388.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster388.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster388.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster388.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster388.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster388.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster388.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster388.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster388.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster388.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster388.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster388.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster388.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster388.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster388.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster388.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster388.lw[31]";
connectAttr "j_root.obcc" "skinCluster388.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster388.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster388.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster388.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster388.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster388.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster388.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster388.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster388.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster388.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster388.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster388.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster388.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster388.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster388.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster388.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster388.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster388.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster388.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster388.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster388.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster388.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster388.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster388.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster388.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster388.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster388.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster388.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster388.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster388.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster388.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster388.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster388.bp";
connectAttr "j_root.wm" "skinCluster389.ma[0]";
connectAttr "j_body_base.wm" "skinCluster389.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster389.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster389.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster389.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster389.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster389.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster389.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster389.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster389.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster389.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster389.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster389.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster389.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster389.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster389.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster389.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster389.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster389.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster389.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster389.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster389.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster389.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster389.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster389.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster389.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster389.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster389.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster389.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster389.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster389.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster389.ma[31]";
connectAttr "j_root.liw" "skinCluster389.lw[0]";
connectAttr "j_body_base.liw" "skinCluster389.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster389.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster389.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster389.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster389.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster389.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster389.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster389.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster389.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster389.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster389.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster389.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster389.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster389.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster389.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster389.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster389.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster389.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster389.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster389.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster389.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster389.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster389.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster389.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster389.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster389.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster389.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster389.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster389.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster389.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster389.lw[31]";
connectAttr "j_root.obcc" "skinCluster389.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster389.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster389.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster389.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster389.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster389.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster389.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster389.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster389.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster389.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster389.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster389.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster389.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster389.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster389.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster389.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster389.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster389.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster389.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster389.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster389.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster389.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster389.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster389.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster389.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster389.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster389.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster389.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster389.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster389.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster389.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster389.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster389.bp";
connectAttr "j_root.wm" "skinCluster390.ma[0]";
connectAttr "j_body_base.wm" "skinCluster390.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster390.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster390.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster390.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster390.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster390.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster390.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster390.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster390.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster390.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster390.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster390.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster390.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster390.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster390.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster390.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster390.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster390.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster390.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster390.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster390.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster390.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster390.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster390.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster390.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster390.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster390.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster390.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster390.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster390.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster390.ma[31]";
connectAttr "j_root.liw" "skinCluster390.lw[0]";
connectAttr "j_body_base.liw" "skinCluster390.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster390.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster390.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster390.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster390.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster390.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster390.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster390.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster390.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster390.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster390.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster390.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster390.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster390.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster390.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster390.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster390.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster390.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster390.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster390.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster390.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster390.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster390.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster390.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster390.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster390.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster390.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster390.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster390.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster390.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster390.lw[31]";
connectAttr "j_root.obcc" "skinCluster390.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster390.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster390.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster390.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster390.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster390.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster390.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster390.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster390.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster390.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster390.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster390.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster390.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster390.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster390.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster390.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster390.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster390.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster390.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster390.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster390.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster390.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster390.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster390.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster390.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster390.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster390.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster390.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster390.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster390.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster390.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster390.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster390.bp";
connectAttr "j_root.wm" "skinCluster391.ma[0]";
connectAttr "j_body_base.wm" "skinCluster391.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster391.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster391.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster391.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster391.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster391.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster391.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster391.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster391.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster391.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster391.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster391.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster391.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster391.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster391.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster391.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster391.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster391.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster391.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster391.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster391.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster391.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster391.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster391.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster391.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster391.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster391.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster391.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster391.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster391.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster391.ma[31]";
connectAttr "j_root.liw" "skinCluster391.lw[0]";
connectAttr "j_body_base.liw" "skinCluster391.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster391.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster391.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster391.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster391.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster391.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster391.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster391.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster391.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster391.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster391.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster391.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster391.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster391.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster391.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster391.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster391.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster391.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster391.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster391.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster391.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster391.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster391.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster391.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster391.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster391.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster391.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster391.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster391.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster391.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster391.lw[31]";
connectAttr "j_root.obcc" "skinCluster391.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster391.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster391.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster391.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster391.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster391.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster391.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster391.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster391.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster391.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster391.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster391.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster391.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster391.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster391.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster391.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster391.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster391.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster391.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster391.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster391.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster391.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster391.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster391.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster391.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster391.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster391.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster391.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster391.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster391.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster391.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster391.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster391.bp";
connectAttr "j_root.wm" "skinCluster392.ma[0]";
connectAttr "j_body_base.wm" "skinCluster392.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster392.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster392.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster392.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster392.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster392.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster392.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster392.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster392.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster392.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster392.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster392.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster392.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster392.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster392.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster392.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster392.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster392.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster392.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster392.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster392.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster392.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster392.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster392.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster392.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster392.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster392.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster392.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster392.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster392.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster392.ma[31]";
connectAttr "j_root.liw" "skinCluster392.lw[0]";
connectAttr "j_body_base.liw" "skinCluster392.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster392.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster392.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster392.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster392.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster392.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster392.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster392.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster392.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster392.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster392.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster392.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster392.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster392.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster392.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster392.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster392.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster392.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster392.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster392.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster392.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster392.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster392.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster392.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster392.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster392.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster392.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster392.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster392.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster392.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster392.lw[31]";
connectAttr "j_root.obcc" "skinCluster392.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster392.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster392.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster392.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster392.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster392.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster392.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster392.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster392.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster392.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster392.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster392.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster392.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster392.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster392.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster392.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster392.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster392.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster392.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster392.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster392.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster392.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster392.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster392.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster392.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster392.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster392.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster392.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster392.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster392.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster392.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster392.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster392.bp";
connectAttr "j_root.wm" "skinCluster393.ma[0]";
connectAttr "j_body_base.wm" "skinCluster393.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster393.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster393.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster393.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster393.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster393.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster393.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster393.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster393.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster393.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster393.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster393.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster393.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster393.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster393.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster393.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster393.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster393.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster393.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster393.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster393.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster393.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster393.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster393.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster393.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster393.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster393.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster393.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster393.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster393.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster393.ma[31]";
connectAttr "j_root.liw" "skinCluster393.lw[0]";
connectAttr "j_body_base.liw" "skinCluster393.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster393.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster393.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster393.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster393.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster393.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster393.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster393.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster393.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster393.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster393.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster393.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster393.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster393.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster393.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster393.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster393.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster393.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster393.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster393.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster393.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster393.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster393.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster393.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster393.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster393.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster393.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster393.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster393.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster393.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster393.lw[31]";
connectAttr "j_root.obcc" "skinCluster393.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster393.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster393.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster393.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster393.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster393.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster393.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster393.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster393.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster393.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster393.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster393.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster393.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster393.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster393.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster393.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster393.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster393.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster393.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster393.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster393.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster393.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster393.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster393.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster393.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster393.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster393.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster393.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster393.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster393.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster393.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster393.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster393.bp";
connectAttr "j_root.wm" "skinCluster394.ma[0]";
connectAttr "j_body_base.wm" "skinCluster394.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster394.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster394.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster394.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster394.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster394.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster394.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster394.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster394.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster394.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster394.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster394.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster394.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster394.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster394.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster394.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster394.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster394.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster394.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster394.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster394.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster394.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster394.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster394.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster394.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster394.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster394.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster394.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster394.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster394.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster394.ma[31]";
connectAttr "j_root.liw" "skinCluster394.lw[0]";
connectAttr "j_body_base.liw" "skinCluster394.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster394.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster394.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster394.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster394.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster394.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster394.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster394.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster394.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster394.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster394.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster394.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster394.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster394.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster394.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster394.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster394.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster394.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster394.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster394.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster394.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster394.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster394.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster394.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster394.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster394.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster394.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster394.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster394.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster394.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster394.lw[31]";
connectAttr "j_root.obcc" "skinCluster394.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster394.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster394.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster394.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster394.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster394.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster394.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster394.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster394.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster394.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster394.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster394.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster394.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster394.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster394.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster394.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster394.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster394.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster394.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster394.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster394.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster394.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster394.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster394.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster394.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster394.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster394.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster394.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster394.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster394.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster394.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster394.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster394.bp";
connectAttr "j_root.wm" "skinCluster395.ma[0]";
connectAttr "j_body_base.wm" "skinCluster395.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster395.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster395.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster395.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster395.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster395.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster395.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster395.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster395.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster395.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster395.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster395.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster395.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster395.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster395.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster395.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster395.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster395.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster395.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster395.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster395.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster395.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster395.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster395.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster395.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster395.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster395.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster395.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster395.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster395.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster395.ma[31]";
connectAttr "j_root.liw" "skinCluster395.lw[0]";
connectAttr "j_body_base.liw" "skinCluster395.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster395.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster395.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster395.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster395.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster395.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster395.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster395.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster395.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster395.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster395.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster395.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster395.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster395.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster395.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster395.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster395.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster395.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster395.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster395.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster395.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster395.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster395.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster395.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster395.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster395.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster395.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster395.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster395.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster395.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster395.lw[31]";
connectAttr "j_root.obcc" "skinCluster395.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster395.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster395.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster395.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster395.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster395.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster395.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster395.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster395.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster395.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster395.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster395.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster395.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster395.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster395.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster395.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster395.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster395.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster395.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster395.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster395.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster395.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster395.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster395.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster395.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster395.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster395.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster395.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster395.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster395.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster395.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster395.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster395.bp";
connectAttr "j_root.wm" "skinCluster396.ma[0]";
connectAttr "j_body_base.wm" "skinCluster396.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster396.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster396.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster396.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster396.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster396.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster396.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster396.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster396.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster396.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster396.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster396.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster396.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster396.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster396.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster396.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster396.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster396.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster396.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster396.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster396.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster396.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster396.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster396.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster396.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster396.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster396.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster396.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster396.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster396.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster396.ma[31]";
connectAttr "j_root.liw" "skinCluster396.lw[0]";
connectAttr "j_body_base.liw" "skinCluster396.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster396.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster396.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster396.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster396.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster396.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster396.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster396.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster396.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster396.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster396.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster396.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster396.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster396.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster396.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster396.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster396.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster396.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster396.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster396.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster396.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster396.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster396.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster396.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster396.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster396.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster396.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster396.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster396.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster396.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster396.lw[31]";
connectAttr "j_root.obcc" "skinCluster396.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster396.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster396.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster396.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster396.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster396.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster396.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster396.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster396.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster396.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster396.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster396.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster396.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster396.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster396.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster396.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster396.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster396.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster396.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster396.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster396.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster396.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster396.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster396.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster396.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster396.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster396.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster396.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster396.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster396.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster396.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster396.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster396.bp";
connectAttr "j_root.wm" "skinCluster397.ma[0]";
connectAttr "j_body_base.wm" "skinCluster397.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster397.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster397.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster397.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster397.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster397.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster397.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster397.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster397.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster397.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster397.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster397.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster397.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster397.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster397.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster397.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster397.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster397.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster397.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster397.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster397.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster397.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster397.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster397.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster397.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster397.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster397.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster397.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster397.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster397.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster397.ma[31]";
connectAttr "j_root.liw" "skinCluster397.lw[0]";
connectAttr "j_body_base.liw" "skinCluster397.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster397.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster397.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster397.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster397.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster397.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster397.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster397.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster397.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster397.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster397.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster397.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster397.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster397.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster397.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster397.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster397.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster397.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster397.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster397.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster397.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster397.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster397.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster397.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster397.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster397.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster397.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster397.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster397.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster397.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster397.lw[31]";
connectAttr "j_root.obcc" "skinCluster397.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster397.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster397.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster397.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster397.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster397.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster397.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster397.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster397.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster397.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster397.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster397.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster397.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster397.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster397.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster397.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster397.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster397.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster397.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster397.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster397.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster397.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster397.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster397.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster397.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster397.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster397.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster397.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster397.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster397.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster397.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster397.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster397.bp";
connectAttr "j_root.wm" "skinCluster398.ma[0]";
connectAttr "j_body_base.wm" "skinCluster398.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster398.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster398.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster398.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster398.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster398.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster398.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster398.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster398.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster398.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster398.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster398.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster398.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster398.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster398.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster398.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster398.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster398.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster398.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster398.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster398.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster398.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster398.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster398.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster398.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster398.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster398.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster398.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster398.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster398.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster398.ma[31]";
connectAttr "j_root.liw" "skinCluster398.lw[0]";
connectAttr "j_body_base.liw" "skinCluster398.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster398.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster398.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster398.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster398.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster398.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster398.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster398.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster398.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster398.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster398.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster398.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster398.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster398.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster398.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster398.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster398.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster398.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster398.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster398.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster398.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster398.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster398.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster398.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster398.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster398.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster398.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster398.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster398.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster398.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster398.lw[31]";
connectAttr "j_root.obcc" "skinCluster398.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster398.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster398.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster398.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster398.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster398.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster398.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster398.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster398.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster398.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster398.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster398.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster398.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster398.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster398.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster398.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster398.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster398.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster398.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster398.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster398.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster398.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster398.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster398.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster398.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster398.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster398.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster398.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster398.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster398.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster398.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster398.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster398.bp";
connectAttr "j_root.wm" "skinCluster399.ma[0]";
connectAttr "j_body_base.wm" "skinCluster399.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster399.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster399.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster399.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster399.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster399.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster399.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster399.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster399.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster399.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster399.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster399.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster399.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster399.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster399.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster399.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster399.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster399.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster399.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster399.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster399.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster399.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster399.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster399.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster399.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster399.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster399.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster399.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster399.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster399.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster399.ma[31]";
connectAttr "j_root.liw" "skinCluster399.lw[0]";
connectAttr "j_body_base.liw" "skinCluster399.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster399.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster399.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster399.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster399.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster399.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster399.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster399.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster399.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster399.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster399.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster399.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster399.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster399.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster399.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster399.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster399.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster399.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster399.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster399.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster399.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster399.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster399.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster399.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster399.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster399.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster399.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster399.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster399.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster399.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster399.lw[31]";
connectAttr "j_root.obcc" "skinCluster399.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster399.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster399.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster399.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster399.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster399.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster399.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster399.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster399.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster399.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster399.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster399.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster399.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster399.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster399.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster399.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster399.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster399.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster399.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster399.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster399.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster399.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster399.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster399.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster399.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster399.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster399.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster399.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster399.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster399.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster399.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster399.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster399.bp";
connectAttr "j_root.wm" "skinCluster400.ma[0]";
connectAttr "j_body_base.wm" "skinCluster400.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster400.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster400.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster400.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster400.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster400.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster400.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster400.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster400.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster400.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster400.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster400.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster400.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster400.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster400.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster400.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster400.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster400.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster400.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster400.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster400.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster400.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster400.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster400.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster400.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster400.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster400.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster400.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster400.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster400.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster400.ma[31]";
connectAttr "j_root.liw" "skinCluster400.lw[0]";
connectAttr "j_body_base.liw" "skinCluster400.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster400.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster400.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster400.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster400.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster400.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster400.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster400.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster400.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster400.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster400.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster400.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster400.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster400.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster400.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster400.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster400.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster400.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster400.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster400.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster400.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster400.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster400.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster400.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster400.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster400.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster400.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster400.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster400.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster400.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster400.lw[31]";
connectAttr "j_root.obcc" "skinCluster400.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster400.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster400.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster400.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster400.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster400.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster400.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster400.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster400.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster400.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster400.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster400.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster400.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster400.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster400.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster400.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster400.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster400.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster400.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster400.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster400.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster400.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster400.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster400.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster400.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster400.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster400.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster400.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster400.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster400.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster400.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster400.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster400.bp";
connectAttr "j_root.wm" "skinCluster401.ma[0]";
connectAttr "j_body_base.wm" "skinCluster401.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster401.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster401.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster401.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster401.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster401.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster401.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster401.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster401.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster401.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster401.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster401.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster401.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster401.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster401.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster401.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster401.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster401.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster401.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster401.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster401.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster401.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster401.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster401.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster401.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster401.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster401.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster401.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster401.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster401.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster401.ma[31]";
connectAttr "j_root.liw" "skinCluster401.lw[0]";
connectAttr "j_body_base.liw" "skinCluster401.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster401.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster401.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster401.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster401.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster401.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster401.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster401.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster401.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster401.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster401.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster401.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster401.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster401.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster401.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster401.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster401.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster401.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster401.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster401.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster401.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster401.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster401.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster401.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster401.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster401.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster401.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster401.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster401.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster401.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster401.lw[31]";
connectAttr "j_root.obcc" "skinCluster401.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster401.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster401.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster401.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster401.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster401.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster401.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster401.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster401.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster401.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster401.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster401.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster401.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster401.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster401.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster401.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster401.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster401.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster401.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster401.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster401.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster401.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster401.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster401.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster401.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster401.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster401.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster401.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster401.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster401.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster401.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster401.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster401.bp";
connectAttr "j_root.wm" "skinCluster402.ma[0]";
connectAttr "j_body_base.wm" "skinCluster402.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster402.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster402.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster402.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster402.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster402.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster402.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster402.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster402.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster402.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster402.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster402.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster402.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster402.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster402.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster402.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster402.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster402.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster402.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster402.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster402.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster402.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster402.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster402.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster402.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster402.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster402.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster402.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster402.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster402.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster402.ma[31]";
connectAttr "j_root.liw" "skinCluster402.lw[0]";
connectAttr "j_body_base.liw" "skinCluster402.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster402.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster402.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster402.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster402.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster402.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster402.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster402.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster402.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster402.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster402.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster402.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster402.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster402.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster402.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster402.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster402.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster402.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster402.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster402.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster402.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster402.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster402.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster402.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster402.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster402.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster402.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster402.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster402.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster402.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster402.lw[31]";
connectAttr "j_root.obcc" "skinCluster402.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster402.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster402.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster402.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster402.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster402.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster402.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster402.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster402.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster402.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster402.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster402.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster402.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster402.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster402.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster402.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster402.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster402.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster402.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster402.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster402.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster402.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster402.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster402.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster402.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster402.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster402.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster402.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster402.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster402.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster402.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster402.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster402.bp";
connectAttr "j_root.wm" "skinCluster403.ma[0]";
connectAttr "j_body_base.wm" "skinCluster403.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster403.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster403.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster403.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster403.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster403.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster403.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster403.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster403.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster403.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster403.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster403.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster403.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster403.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster403.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster403.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster403.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster403.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster403.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster403.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster403.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster403.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster403.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster403.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster403.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster403.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster403.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster403.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster403.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster403.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster403.ma[31]";
connectAttr "j_root.liw" "skinCluster403.lw[0]";
connectAttr "j_body_base.liw" "skinCluster403.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster403.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster403.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster403.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster403.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster403.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster403.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster403.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster403.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster403.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster403.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster403.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster403.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster403.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster403.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster403.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster403.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster403.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster403.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster403.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster403.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster403.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster403.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster403.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster403.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster403.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster403.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster403.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster403.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster403.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster403.lw[31]";
connectAttr "j_root.obcc" "skinCluster403.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster403.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster403.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster403.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster403.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster403.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster403.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster403.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster403.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster403.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster403.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster403.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster403.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster403.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster403.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster403.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster403.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster403.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster403.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster403.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster403.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster403.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster403.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster403.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster403.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster403.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster403.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster403.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster403.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster403.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster403.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster403.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster403.bp";
connectAttr "j_root.wm" "skinCluster404.ma[0]";
connectAttr "j_body_base.wm" "skinCluster404.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster404.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster404.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster404.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster404.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster404.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster404.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster404.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster404.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster404.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster404.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster404.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster404.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster404.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster404.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster404.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster404.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster404.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster404.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster404.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster404.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster404.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster404.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster404.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster404.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster404.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster404.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster404.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster404.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster404.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster404.ma[31]";
connectAttr "j_root.liw" "skinCluster404.lw[0]";
connectAttr "j_body_base.liw" "skinCluster404.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster404.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster404.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster404.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster404.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster404.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster404.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster404.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster404.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster404.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster404.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster404.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster404.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster404.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster404.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster404.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster404.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster404.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster404.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster404.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster404.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster404.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster404.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster404.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster404.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster404.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster404.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster404.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster404.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster404.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster404.lw[31]";
connectAttr "j_root.obcc" "skinCluster404.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster404.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster404.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster404.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster404.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster404.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster404.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster404.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster404.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster404.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster404.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster404.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster404.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster404.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster404.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster404.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster404.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster404.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster404.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster404.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster404.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster404.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster404.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster404.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster404.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster404.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster404.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster404.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster404.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster404.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster404.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster404.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster404.bp";
connectAttr "j_root.wm" "skinCluster405.ma[0]";
connectAttr "j_body_base.wm" "skinCluster405.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster405.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster405.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster405.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster405.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster405.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster405.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster405.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster405.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster405.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster405.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster405.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster405.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster405.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster405.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster405.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster405.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster405.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster405.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster405.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster405.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster405.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster405.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster405.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster405.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster405.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster405.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster405.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster405.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster405.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster405.ma[31]";
connectAttr "j_root.liw" "skinCluster405.lw[0]";
connectAttr "j_body_base.liw" "skinCluster405.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster405.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster405.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster405.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster405.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster405.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster405.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster405.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster405.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster405.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster405.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster405.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster405.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster405.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster405.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster405.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster405.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster405.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster405.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster405.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster405.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster405.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster405.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster405.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster405.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster405.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster405.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster405.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster405.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster405.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster405.lw[31]";
connectAttr "j_root.obcc" "skinCluster405.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster405.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster405.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster405.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster405.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster405.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster405.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster405.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster405.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster405.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster405.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster405.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster405.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster405.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster405.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster405.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster405.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster405.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster405.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster405.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster405.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster405.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster405.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster405.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster405.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster405.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster405.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster405.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster405.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster405.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster405.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster405.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster405.bp";
connectAttr "j_root.wm" "skinCluster406.ma[0]";
connectAttr "j_body_base.wm" "skinCluster406.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster406.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster406.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster406.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster406.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster406.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster406.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster406.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster406.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster406.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster406.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster406.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster406.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster406.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster406.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster406.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster406.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster406.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster406.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster406.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster406.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster406.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster406.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster406.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster406.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster406.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster406.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster406.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster406.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster406.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster406.ma[31]";
connectAttr "j_root.liw" "skinCluster406.lw[0]";
connectAttr "j_body_base.liw" "skinCluster406.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster406.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster406.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster406.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster406.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster406.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster406.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster406.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster406.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster406.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster406.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster406.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster406.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster406.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster406.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster406.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster406.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster406.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster406.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster406.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster406.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster406.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster406.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster406.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster406.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster406.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster406.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster406.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster406.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster406.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster406.lw[31]";
connectAttr "j_root.obcc" "skinCluster406.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster406.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster406.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster406.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster406.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster406.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster406.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster406.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster406.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster406.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster406.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster406.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster406.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster406.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster406.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster406.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster406.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster406.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster406.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster406.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster406.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster406.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster406.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster406.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster406.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster406.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster406.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster406.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster406.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster406.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster406.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster406.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster406.bp";
connectAttr "j_root.wm" "skinCluster407.ma[0]";
connectAttr "j_body_base.wm" "skinCluster407.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster407.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster407.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster407.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster407.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster407.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster407.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster407.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster407.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster407.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster407.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster407.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster407.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster407.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster407.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster407.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster407.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster407.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster407.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster407.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster407.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster407.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster407.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster407.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster407.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster407.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster407.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster407.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster407.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster407.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster407.ma[31]";
connectAttr "j_root.liw" "skinCluster407.lw[0]";
connectAttr "j_body_base.liw" "skinCluster407.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster407.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster407.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster407.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster407.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster407.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster407.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster407.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster407.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster407.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster407.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster407.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster407.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster407.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster407.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster407.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster407.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster407.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster407.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster407.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster407.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster407.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster407.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster407.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster407.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster407.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster407.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster407.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster407.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster407.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster407.lw[31]";
connectAttr "j_root.obcc" "skinCluster407.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster407.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster407.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster407.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster407.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster407.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster407.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster407.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster407.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster407.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster407.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster407.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster407.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster407.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster407.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster407.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster407.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster407.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster407.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster407.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster407.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster407.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster407.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster407.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster407.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster407.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster407.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster407.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster407.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster407.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster407.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster407.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster407.bp";
connectAttr "j_root.wm" "skinCluster408.ma[0]";
connectAttr "j_body_base.wm" "skinCluster408.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster408.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster408.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster408.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster408.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster408.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster408.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster408.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster408.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster408.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster408.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster408.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster408.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster408.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster408.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster408.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster408.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster408.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster408.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster408.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster408.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster408.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster408.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster408.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster408.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster408.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster408.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster408.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster408.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster408.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster408.ma[31]";
connectAttr "j_root.liw" "skinCluster408.lw[0]";
connectAttr "j_body_base.liw" "skinCluster408.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster408.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster408.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster408.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster408.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster408.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster408.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster408.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster408.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster408.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster408.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster408.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster408.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster408.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster408.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster408.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster408.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster408.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster408.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster408.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster408.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster408.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster408.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster408.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster408.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster408.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster408.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster408.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster408.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster408.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster408.lw[31]";
connectAttr "j_root.obcc" "skinCluster408.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster408.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster408.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster408.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster408.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster408.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster408.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster408.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster408.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster408.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster408.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster408.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster408.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster408.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster408.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster408.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster408.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster408.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster408.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster408.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster408.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster408.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster408.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster408.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster408.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster408.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster408.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster408.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster408.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster408.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster408.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster408.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster408.bp";
connectAttr "j_root.wm" "skinCluster409.ma[0]";
connectAttr "j_body_base.wm" "skinCluster409.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster409.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster409.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster409.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster409.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster409.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster409.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster409.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster409.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster409.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster409.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster409.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster409.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster409.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster409.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster409.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster409.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster409.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster409.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster409.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster409.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster409.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster409.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster409.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster409.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster409.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster409.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster409.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster409.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster409.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster409.ma[31]";
connectAttr "j_root.liw" "skinCluster409.lw[0]";
connectAttr "j_body_base.liw" "skinCluster409.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster409.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster409.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster409.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster409.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster409.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster409.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster409.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster409.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster409.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster409.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster409.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster409.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster409.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster409.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster409.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster409.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster409.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster409.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster409.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster409.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster409.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster409.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster409.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster409.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster409.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster409.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster409.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster409.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster409.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster409.lw[31]";
connectAttr "j_root.obcc" "skinCluster409.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster409.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster409.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster409.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster409.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster409.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster409.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster409.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster409.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster409.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster409.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster409.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster409.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster409.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster409.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster409.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster409.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster409.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster409.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster409.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster409.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster409.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster409.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster409.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster409.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster409.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster409.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster409.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster409.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster409.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster409.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster409.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster409.bp";
connectAttr "j_root.wm" "skinCluster410.ma[0]";
connectAttr "j_body_base.wm" "skinCluster410.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster410.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster410.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster410.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster410.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster410.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster410.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster410.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster410.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster410.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster410.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster410.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster410.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster410.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster410.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster410.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster410.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster410.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster410.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster410.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster410.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster410.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster410.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster410.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster410.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster410.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster410.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster410.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster410.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster410.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster410.ma[31]";
connectAttr "j_root.liw" "skinCluster410.lw[0]";
connectAttr "j_body_base.liw" "skinCluster410.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster410.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster410.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster410.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster410.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster410.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster410.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster410.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster410.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster410.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster410.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster410.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster410.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster410.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster410.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster410.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster410.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster410.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster410.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster410.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster410.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster410.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster410.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster410.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster410.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster410.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster410.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster410.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster410.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster410.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster410.lw[31]";
connectAttr "j_root.obcc" "skinCluster410.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster410.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster410.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster410.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster410.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster410.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster410.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster410.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster410.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster410.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster410.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster410.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster410.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster410.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster410.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster410.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster410.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster410.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster410.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster410.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster410.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster410.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster410.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster410.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster410.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster410.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster410.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster410.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster410.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster410.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster410.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster410.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster410.bp";
connectAttr "j_root.wm" "skinCluster411.ma[0]";
connectAttr "j_body_base.wm" "skinCluster411.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster411.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster411.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster411.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster411.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster411.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster411.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster411.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster411.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster411.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster411.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster411.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster411.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster411.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster411.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster411.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster411.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster411.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster411.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster411.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster411.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster411.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster411.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster411.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster411.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster411.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster411.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster411.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster411.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster411.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster411.ma[31]";
connectAttr "j_root.liw" "skinCluster411.lw[0]";
connectAttr "j_body_base.liw" "skinCluster411.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster411.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster411.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster411.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster411.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster411.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster411.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster411.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster411.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster411.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster411.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster411.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster411.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster411.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster411.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster411.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster411.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster411.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster411.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster411.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster411.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster411.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster411.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster411.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster411.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster411.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster411.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster411.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster411.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster411.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster411.lw[31]";
connectAttr "j_root.obcc" "skinCluster411.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster411.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster411.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster411.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster411.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster411.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster411.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster411.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster411.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster411.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster411.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster411.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster411.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster411.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster411.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster411.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster411.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster411.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster411.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster411.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster411.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster411.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster411.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster411.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster411.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster411.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster411.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster411.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster411.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster411.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster411.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster411.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster411.bp";
connectAttr "j_root.wm" "skinCluster412.ma[0]";
connectAttr "j_body_base.wm" "skinCluster412.ma[1]";
connectAttr "j_arm_FL_base.wm" "skinCluster412.ma[2]";
connectAttr "j_arm_FL_upper.wm" "skinCluster412.ma[3]";
connectAttr "j_arm_FL_lower.wm" "skinCluster412.ma[4]";
connectAttr "j_arm_FL_null.wm" "skinCluster412.ma[5]";
connectAttr "j_arm_FR_base.wm" "skinCluster412.ma[6]";
connectAttr "j_arm_FR_upper.wm" "skinCluster412.ma[7]";
connectAttr "j_arm_FR_lower.wm" "skinCluster412.ma[8]";
connectAttr "j_arm_FR_null.wm" "skinCluster412.ma[9]";
connectAttr "j_arm_BL_base.wm" "skinCluster412.ma[10]";
connectAttr "j_arm_BL_upper.wm" "skinCluster412.ma[11]";
connectAttr "j_arm_BL_lower.wm" "skinCluster412.ma[12]";
connectAttr "j_arm_BL_null.wm" "skinCluster412.ma[13]";
connectAttr "j_arm_BR_base.wm" "skinCluster412.ma[14]";
connectAttr "j_arm_BR_upper.wm" "skinCluster412.ma[15]";
connectAttr "j_arm_BR_lower.wm" "skinCluster412.ma[16]";
connectAttr "j_arm_BR_null.wm" "skinCluster412.ma[17]";
connectAttr "j_laser_pivot_ball.wm" "skinCluster412.ma[18]";
connectAttr "j_laser_pivot_base.wm" "skinCluster412.ma[19]";
connectAttr "j_laser_lens.wm" "skinCluster412.ma[20]";
connectAttr "j_blades_shaft.wm" "skinCluster412.ma[21]";
connectAttr "j_blades_base_upper.wm" "skinCluster412.ma[22]";
connectAttr "j_blades_blade_upper_01.wm" "skinCluster412.ma[23]";
connectAttr "j_blades_blade_upper_02.wm" "skinCluster412.ma[24]";
connectAttr "j_blades_blade_upper_03.wm" "skinCluster412.ma[25]";
connectAttr "j_blades_blade_upper_04.wm" "skinCluster412.ma[26]";
connectAttr "j_blades_base_lower.wm" "skinCluster412.ma[27]";
connectAttr "j_blades_blade_lower_01.wm" "skinCluster412.ma[28]";
connectAttr "j_blades_blade_lower_02.wm" "skinCluster412.ma[29]";
connectAttr "j_blades_blade_lower_03.wm" "skinCluster412.ma[30]";
connectAttr "j_blades_blade_lower_04.wm" "skinCluster412.ma[31]";
connectAttr "j_root.liw" "skinCluster412.lw[0]";
connectAttr "j_body_base.liw" "skinCluster412.lw[1]";
connectAttr "j_arm_FL_base.liw" "skinCluster412.lw[2]";
connectAttr "j_arm_FL_upper.liw" "skinCluster412.lw[3]";
connectAttr "j_arm_FL_lower.liw" "skinCluster412.lw[4]";
connectAttr "j_arm_FL_null.liw" "skinCluster412.lw[5]";
connectAttr "j_arm_FR_base.liw" "skinCluster412.lw[6]";
connectAttr "j_arm_FR_upper.liw" "skinCluster412.lw[7]";
connectAttr "j_arm_FR_lower.liw" "skinCluster412.lw[8]";
connectAttr "j_arm_FR_null.liw" "skinCluster412.lw[9]";
connectAttr "j_arm_BL_base.liw" "skinCluster412.lw[10]";
connectAttr "j_arm_BL_upper.liw" "skinCluster412.lw[11]";
connectAttr "j_arm_BL_lower.liw" "skinCluster412.lw[12]";
connectAttr "j_arm_BL_null.liw" "skinCluster412.lw[13]";
connectAttr "j_arm_BR_base.liw" "skinCluster412.lw[14]";
connectAttr "j_arm_BR_upper.liw" "skinCluster412.lw[15]";
connectAttr "j_arm_BR_lower.liw" "skinCluster412.lw[16]";
connectAttr "j_arm_BR_null.liw" "skinCluster412.lw[17]";
connectAttr "j_laser_pivot_ball.liw" "skinCluster412.lw[18]";
connectAttr "j_laser_pivot_base.liw" "skinCluster412.lw[19]";
connectAttr "j_laser_lens.liw" "skinCluster412.lw[20]";
connectAttr "j_blades_shaft.liw" "skinCluster412.lw[21]";
connectAttr "j_blades_base_upper.liw" "skinCluster412.lw[22]";
connectAttr "j_blades_blade_upper_01.liw" "skinCluster412.lw[23]";
connectAttr "j_blades_blade_upper_02.liw" "skinCluster412.lw[24]";
connectAttr "j_blades_blade_upper_03.liw" "skinCluster412.lw[25]";
connectAttr "j_blades_blade_upper_04.liw" "skinCluster412.lw[26]";
connectAttr "j_blades_base_lower.liw" "skinCluster412.lw[27]";
connectAttr "j_blades_blade_lower_01.liw" "skinCluster412.lw[28]";
connectAttr "j_blades_blade_lower_02.liw" "skinCluster412.lw[29]";
connectAttr "j_blades_blade_lower_03.liw" "skinCluster412.lw[30]";
connectAttr "j_blades_blade_lower_04.liw" "skinCluster412.lw[31]";
connectAttr "j_root.obcc" "skinCluster412.ifcl[0]";
connectAttr "j_body_base.obcc" "skinCluster412.ifcl[1]";
connectAttr "j_arm_FL_base.obcc" "skinCluster412.ifcl[2]";
connectAttr "j_arm_FL_upper.obcc" "skinCluster412.ifcl[3]";
connectAttr "j_arm_FL_lower.obcc" "skinCluster412.ifcl[4]";
connectAttr "j_arm_FL_null.obcc" "skinCluster412.ifcl[5]";
connectAttr "j_arm_FR_base.obcc" "skinCluster412.ifcl[6]";
connectAttr "j_arm_FR_upper.obcc" "skinCluster412.ifcl[7]";
connectAttr "j_arm_FR_lower.obcc" "skinCluster412.ifcl[8]";
connectAttr "j_arm_FR_null.obcc" "skinCluster412.ifcl[9]";
connectAttr "j_arm_BL_base.obcc" "skinCluster412.ifcl[10]";
connectAttr "j_arm_BL_upper.obcc" "skinCluster412.ifcl[11]";
connectAttr "j_arm_BL_lower.obcc" "skinCluster412.ifcl[12]";
connectAttr "j_arm_BL_null.obcc" "skinCluster412.ifcl[13]";
connectAttr "j_arm_BR_base.obcc" "skinCluster412.ifcl[14]";
connectAttr "j_arm_BR_upper.obcc" "skinCluster412.ifcl[15]";
connectAttr "j_arm_BR_lower.obcc" "skinCluster412.ifcl[16]";
connectAttr "j_arm_BR_null.obcc" "skinCluster412.ifcl[17]";
connectAttr "j_laser_pivot_ball.obcc" "skinCluster412.ifcl[18]";
connectAttr "j_laser_pivot_base.obcc" "skinCluster412.ifcl[19]";
connectAttr "j_laser_lens.obcc" "skinCluster412.ifcl[20]";
connectAttr "j_blades_shaft.obcc" "skinCluster412.ifcl[21]";
connectAttr "j_blades_base_upper.obcc" "skinCluster412.ifcl[22]";
connectAttr "j_blades_blade_upper_01.obcc" "skinCluster412.ifcl[23]";
connectAttr "j_blades_blade_upper_02.obcc" "skinCluster412.ifcl[24]";
connectAttr "j_blades_blade_upper_03.obcc" "skinCluster412.ifcl[25]";
connectAttr "j_blades_blade_upper_04.obcc" "skinCluster412.ifcl[26]";
connectAttr "j_blades_base_lower.obcc" "skinCluster412.ifcl[27]";
connectAttr "j_blades_blade_lower_01.obcc" "skinCluster412.ifcl[28]";
connectAttr "j_blades_blade_lower_02.obcc" "skinCluster412.ifcl[29]";
connectAttr "j_blades_blade_lower_03.obcc" "skinCluster412.ifcl[30]";
connectAttr "j_blades_blade_lower_04.obcc" "skinCluster412.ifcl[31]";
connectAttr "bindPose10.msg" "skinCluster412.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MidNight_Rig.ma
