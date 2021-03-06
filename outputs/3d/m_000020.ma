createNode transform -s -n "root_m_000020";
	rename -uid "42f0fc1f-8c2c-4916-9ece-d5ca38cd1540";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_m_000020";
	rename -uid "8861375e-de0e-4071-a1d4-6f2dfa288fa0";
	setAttr ".t" -type "double3" -3.4854717552661896 6.263826787471771 0.015272479504346848 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "09088fad-6a40-454a-ae53-a3481d179e84";
	setAttr ".t" -type "double3" -8.732828497886658 3.3252738416194916 0.5948598496615887 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "f75912ae-9ba3-497a-8695-20519bbe1fe6";
	setAttr ".t" -type "double3" 4.455998539924622 32.22092315554619 24.93372429162264 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "0b469ce9-cf5d-4445-b2b4-20be2b8c5169";
	setAttr ".t" -type "double3" -0.06239563226699829 32.25664496421814 9.528902173042297 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "c42213df-21d2-4c4c-9c06-0706cf8aa2a0";
	setAttr ".t" -type "double3" 8.76145139336586 -2.4166997522115707 -1.1957227252423763 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "af17e7fa-8c80-4fdb-bf6e-bc5583c52a7f";
	setAttr ".t" -type "double3" 14.640499651432037 22.545168921351433 -28.866519406437874 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "76266080-7b33-43b8-a02c-e7e64079350c";
	setAttr ".t" -type "double3" 11.694826185703278 30.155274271965027 14.824727177619934 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "5d298960-2c9a-46ff-be89-bc15cac74428";
	setAttr ".t" -type "double3" -7.783648371696472 -21.856768429279327 -7.1884493343532085 ;
createNode joint -n "neck" -p "spine";
	rename -uid "6d2f631f-6c25-464e-8377-5b36788db73b";
	setAttr ".t" -type "double3" -8.3644799888134 -19.648241996765137 -11.660204082727432 ;
createNode joint -n "head" -p "neck";
	rename -uid "07553dd2-21fb-4dc8-a5a8-5c3723d4ba5b";
	setAttr ".t" -type "double3" -4.58148866891861 -12.352016568183899 -5.1748126745224 ;
createNode joint -n "head_top" -p "head";
	rename -uid "0aef24bf-da9a-482c-a8e0-7a2d56bfe913";
	setAttr ".t" -type "double3" -4.790396988391876 -12.991315126419067 -6.002864241600037 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "6cc8ed18-343b-44e0-9403-ea85c9d3ca9f";
	setAttr ".t" -type "double3" -13.62779438495636 7.895147800445557 1.9818991422653198 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "34ee6e1b-9593-424a-88ef-02ac46cacf56";
	setAttr ".t" -type "double3" -4.2784035205841064 15.061543136835098 36.49852275848389 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "3089b483-d133-4540-916e-b5aea041c925";
	setAttr ".t" -type "double3" 2.2929489612579346 7.175740227103233 18.23107898235321 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "b3577d13-a0c0-43be-9ab8-1cb7fe342a30";
	setAttr ".t" -type "double3" 14.3687404692173 -5.48757016658783 3.20255309343338 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "00fdb8b6-2ec0-4f38-a6f1-17f38ec416aa";
	setAttr ".t" -type "double3" 10.949482768774033 -17.322206497192383 17.60678067803383 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "dd09de95-876e-40f3-bbdf-d5cca9150f49";
	setAttr ".t" -type "double3" 11.062304675579071 -7.096290588378906 14.384286850690842 ;
