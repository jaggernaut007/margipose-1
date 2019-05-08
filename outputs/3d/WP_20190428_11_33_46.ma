createNode transform -s -n "root_WP_20190428_11_33_46";
	rename -uid "52e07220-81b8-420e-89de-21c64ce239cc";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_WP_20190428_11_33_46";
	rename -uid "cbbeef0d-2dfa-4133-b900-35ba2a80678c";
	setAttr ".t" -type "double3" 17.71690547466278 21.724845468997955 -0.3349795937538147 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "2101b3c9-dc6c-43b7-a338-0efcb77e2ed9";
	setAttr ".t" -type "double3" -11.318712681531906 0.6019875407218933 5.006381869316101 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "ea56a4f1-49ea-4d2c-a037-b812050f0316";
	setAttr ".t" -type "double3" 5.563919246196747 32.835543155670166 54.147057235240936 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "f0f76997-6b94-435d-a06e-d2cbf7cfaa58";
	setAttr ".t" -type "double3" 4.204753786325455 27.630329132080078 17.213594913482666 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "1357e46c-6827-4b7e-bab7-e20989bde33e";
	setAttr ".t" -type "double3" 11.04307770729065 -1.0349035263061523 -0.902436301112175 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "08b78ca8-69ef-42ef-88fc-63a99d7531fa";
	setAttr ".t" -type "double3" 4.038318991661072 34.70730036497116 56.26803599298 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "48eeb7e4-63e1-4fd4-a674-df65ac218afd";
	setAttr ".t" -type "double3" 5.326256155967712 27.241772413253784 17.04864501953125 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "59d806c5-32e0-4b5e-bb3f-bb15e093c982";
	setAttr ".t" -type "double3" 0.057037174701690674 -31.89271315932274 -22.29933887720108 ;
createNode joint -n "neck" -p "spine";
	rename -uid "c976c00d-6c5c-4b62-a132-868841297a5f";
	setAttr ".t" -type "double3" -2.8258562088012695 -35.97129508852959 -40.60487449169159 ;
createNode joint -n "head" -p "neck";
	rename -uid "7bec9703-ee7b-45a7-94c0-4f3b7d917e08";
	setAttr ".t" -type "double3" -4.932290315628052 -18.84966492652893 -11.132586002349854 ;
createNode joint -n "head_top" -p "head";
	rename -uid "be73d9a7-4bd3-4a3d-bf45-ad7fe71012f2";
	setAttr ".t" -type "double3" -4.60420735180378 -19.26906108856201 -9.778881072998047 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "9d731c0f-5a7c-45d7-9f92-6573b4a81c7c";
	setAttr ".t" -type "double3" -18.765468895435333 3.991815447807312 33.79001021385193 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "caf2e941-57a5-4fed-80e5-5c2ec64e9460";
	setAttr ".t" -type "double3" -26.48613452911377 -4.67563271522522 17.77212917804718 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "0c18895f-51df-4380-9597-cba1857c942a";
	setAttr ".t" -type "double3" -33.33390653133392 -5.213573575019836 10.676468722522259 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "6672fb72-4250-4e6e-98fa-7e9f55c92cfe";
	setAttr ".t" -type "double3" 21.12567573785782 14.539065957069397 22.210970520973206 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "49ca4122-799f-486b-ac8d-66b1177bc1f7";
	setAttr ".t" -type "double3" 7.496941089630127 24.36961680650711 53.81613373756409 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "0927f64f-d959-4419-9bdd-45230d4f8c4f";
	setAttr ".t" -type "double3" -11.361721158027649 0.8578278124332428 -52.704405784606934 ;