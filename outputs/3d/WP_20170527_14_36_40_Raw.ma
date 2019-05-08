createNode transform -s -n "root_WP_20170527_14_36_40_Raw";
	rename -uid "605ff9c7-8451-46dc-b72c-398892a7c326";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_WP_20170527_14_36_40_Raw";
	rename -uid "562f765e-e3e3-4db2-b29f-94bb1a679b9d";
	setAttr ".t" -type "double3" 14.107748866081238 -58.166682720184326 -0.9263341315090656 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "bcde4ef9-79d9-4b01-b4fa-a46ce1ba0029";
	setAttr ".t" -type "double3" -3.3444277942180634 5.9713006019592285 3.471041563898325 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "85018579-98d4-46fe-8dc4-3a9084e4f609";
	setAttr ".t" -type "double3" 46.502550691366196 2.899739146232605 30.08752427995205 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "feb65fef-4e82-42e3-92cf-1a70be3bde79";
	setAttr ".t" -type "double3" 18.523579835891724 -14.270570874214172 11.66161596775055 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "ef6ce286-8d00-49aa-ad09-8bcf27b70662";
	setAttr ".t" -type "double3" 2.800425887107849 -6.162905693054199 -2.991496678441763 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "99344943-b8d1-4f2f-970e-93495a9dd25a";
	setAttr ".t" -type "double3" 50.64571499824524 26.062175631523132 42.862674221396446 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "e4faf0c3-b91b-43e3-92d0-ffa2e5b8a2ee";
	setAttr ".t" -type "double3" 16.774815320968628 -23.39509427547455 16.877081990242004 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "5ef4a811-ea0b-4606-80fe-db37b49aee5e";
	setAttr ".t" -type "double3" -31.103479862213135 15.099021792411804 9.347549546509981 ;
createNode joint -n "neck" -p "spine";
	rename -uid "9dde6df6-3592-45b7-918a-8f6886f34cca";
	setAttr ".t" -type "double3" -40.30556380748749 6.465324759483337 -1.954972743988037 ;
createNode joint -n "head" -p "neck";
	rename -uid "edfec31c-8774-4ea5-95e8-b485fcb86874";
	setAttr ".t" -type "double3" -17.197585105895996 -0.3773629665374756 17.816323041915894 ;
createNode joint -n "head_top" -p "head";
	rename -uid "1ac5db7d-bcdc-4c95-b374-bde301d8d2b3";
	setAttr ".t" -type "double3" -16.72114133834839 -1.5871763229370117 -38.359421491622925 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "647b6071-8130-41cd-804c-289722ffc98e";
	setAttr ".t" -type "double3" -2.5902926921844482 18.048904836177826 5.174802988767624 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "66661f65-1408-4d04-a901-a306fb866fb8";
	setAttr ".t" -type "double3" 23.824873566627502 18.391473218798637 13.887307792901993 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "6f28258c-1432-496e-ad0e-49cdeb14fd35";
	setAttr ".t" -type "double3" -12.438923120498657 -6.6039253026247025 3.7164807319641113 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "61e1ef80-113a-4215-a3e8-a0254a7e5a05";
	setAttr ".t" -type "double3" 18.555602431297302 -13.350719213485718 -6.932074576616287 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "17a33709-9c25-48a4-8a93-78563bb654fc";
	setAttr ".t" -type "double3" 34.0258102864027 18.123194575309753 -8.160800486803055 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "5aaaa5f9-ca4b-4ba4-8af5-33e9dfdddcc1";
	setAttr ".t" -type "double3" -33.228741213679314 15.201759338378906 24.686792492866516 ;