createNode transform -s -n "root_p_0000010";
	rename -uid "16248637-5ba5-42a7-b784-02fb61648282";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_p_0000010";
	rename -uid "54c86b14-81d3-493c-b6b6-59bdf34ff6d7";
	setAttr ".t" -type "double3" -12.907995283603668 -8.879994601011276 -0.7400442846119404 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "aa9ee45d-2193-4399-8bc2-abd69081b9ba";
	setAttr ".t" -type "double3" -3.4923404455184937 -2.27857306599617 -5.56716350838542 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "8b0f7cfe-fd44-4fc5-9353-cdffdd4748ba";
	setAttr ".t" -type "double3" -6.397013366222382 -15.678885579109192 -13.22404071688652 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "150afddd-1205-46f8-9f45-bb6c1c2cc791";
	setAttr ".t" -type "double3" 4.017679393291473 4.837764799594879 71.3612899184227 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "6763619a-e177-4de6-9c37-b3eb9e3786e5";
	setAttr ".t" -type "double3" 5.569436401128769 0.9250499308109283 5.3016346879303455 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "90f47488-5f9c-4373-8ae6-29b5b9379b99";
	setAttr ".t" -type "double3" 2.3821979761123657 -8.259035646915436 -7.947175949811935 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "665b694c-2c25-44f7-ae1a-cce3d1c03cee";
	setAttr ".t" -type "double3" -7.8622110188007355 -9.25617516040802 68.04136037826538 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "508adaf3-c8cb-4608-8518-6f86da390ed3";
	setAttr ".t" -type "double3" 9.283728152513504 -7.063110917806625 -23.55918539687991 ;
createNode joint -n "neck" -p "spine";
	rename -uid "106a71fe-23b7-4a93-a2af-c91e8cd7e444";
	setAttr ".t" -type "double3" 11.69738918542862 -6.8994298577308655 -41.567324101924896 ;
createNode joint -n "head" -p "neck";
	rename -uid "9d6340c1-2906-4b66-af10-5743dab616aa";
	setAttr ".t" -type "double3" 10.162483900785446 -16.56709313392639 -16.33281707763672 ;
createNode joint -n "head_top" -p "head";
	rename -uid "baf49645-9129-4653-82dc-76db52d36e5a";
	setAttr ".t" -type "double3" 6.66116327047348 -15.901383757591248 -11.596208810806274 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "7c978c53-9d20-4c8b-98d7-ad72461b82c1";
	setAttr ".t" -type "double3" -12.997683137655258 5.421841144561768 -6.209015846252441 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "b818bf4f-a477-4a09-bdbd-51f68a6ca800";
	setAttr ".t" -type "double3" 3.6964673548936844 16.953429952263832 47.90529906749725 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "15934da5-a7e3-4ca9-a261-46cafedcde7a";
	setAttr ".t" -type "double3" 16.73198752105236 1.6438785940408707 -12.886732816696167 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "6281acbf-130e-4323-9306-acf567779dd8";
	setAttr ".t" -type "double3" 5.413255840539932 2.3951441049575806 25.20451545715332 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "24201d81-afcc-404b-bb04-eed913feb5f8";
	setAttr ".t" -type "double3" -2.6991404592990875 7.582366466522217 42.7128104493022 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "6348b282-7d7f-4e0c-b2a0-a1ab8d207e2b";
	setAttr ".t" -type "double3" 33.61266180872917 26.524563133716583 4.808998294174671 ;