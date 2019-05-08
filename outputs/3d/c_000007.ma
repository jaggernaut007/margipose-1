createNode transform -s -n "root_c_000007";
	rename -uid "b57ba1e2-16f8-4f42-a4b6-802319d9f574";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_c_000007";
	rename -uid "c7d289e6-4555-4625-84b7-3d9de62f9f2d";
	setAttr ".t" -type "double3" 8.430089056491852 49.59394037723541 0.199957937002182 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "12d700cc-9e01-4985-9810-8b764f5563f2";
	setAttr ".t" -type "double3" -16.36146828532219 -0.04342198371887207 1.2169566005468369 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "c7fb394e-f196-4301-b3ba-05c8aaaccc70";
	setAttr ".t" -type "double3" -40.74625000357628 22.688034176826477 -32.40700252354145 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "2a5a6fd7-e736-486e-8b95-d7939f5850ff";
	setAttr ".t" -type "double3" 66.3621798157692 -1.07840895652771 36.041684821248055 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "bd695706-508f-40ce-86fa-bb831e466eb8";
	setAttr ".t" -type "double3" 16.637040674686432 0.34999847412109375 -5.558662489056587 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "6d21d3fd-74ee-4ef4-a496-041888c52387";
	setAttr ".t" -type "double3" 38.70454132556915 25.41879713535309 -34.157947078347206 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "b08dbe16-0905-4f9e-bee1-10e9c5a20b1b";
	setAttr ".t" -type "double3" -63.57999891042709 -8.776319026947021 4.317992925643921 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "346a3fef-9aa4-4839-b8c3-07ecf3fe305d";
	setAttr ".t" -type "double3" 2.463463693857193 -36.130474507808685 -1.085655763745308 ;
createNode joint -n "neck" -p "spine";
	rename -uid "51ccb7e0-8ac2-47b6-b3e8-9b8893084289";
	setAttr ".t" -type "double3" 3.434116393327713 -54.11372631788254 1.037689857184887 ;
createNode joint -n "head" -p "neck";
	rename -uid "fc00ebfd-e325-4a25-bf1c-810eaa83b116";
	setAttr ".t" -type "double3" 1.9034713506698608 -17.972254753112793 2.622334100306034 ;
createNode joint -n "head_top" -p "head";
	rename -uid "b78ca418-2d4e-419d-a482-f7463e88c7db";
	setAttr ".t" -type "double3" 1.458202302455902 -18.60368251800537 5.705401673913002 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "f7696835-8e87-4b61-a1ef-19cf48165545";
	setAttr ".t" -type "double3" -29.75391149520874 18.684105575084686 -3.8680071011185646 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "e9f5adf1-e294-4a5f-88a1-37aa76e2a928";
	setAttr ".t" -type "double3" -9.004302322864532 49.22327846288681 -31.06824830174446 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "740bbd7d-50e1-486b-ac2b-51c730d1c49b";
	setAttr ".t" -type "double3" 20.87070867419243 23.51139485836029 -17.105573415756226 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "9c9523d9-4207-40ad-936b-76c1dc55fd9a";
	setAttr ".t" -type "double3" 27.051669359207153 20.9803968667984 -7.502112723886967 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "abbbece5-255a-445f-8b8d-0a247f38a208";
	setAttr ".t" -type "double3" 7.135096192359924 49.33668375015259 -33.240704983472824 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "74b7d17e-24b3-4228-bcd1-349a6c693c12";
	setAttr ".t" -type "double3" -16.35730266571045 28.634431958198547 -17.455610632896423 ;