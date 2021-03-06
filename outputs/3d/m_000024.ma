createNode transform -s -n "root_m_000024";
	rename -uid "d5a43d76-2100-49a1-b098-dffe32818040";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_m_000024";
	rename -uid "c96f566b-d488-4a14-8761-99859986ee7a";
	setAttr ".t" -type "double3" -4.319959133863449 3.6254234611988068 0.16675982624292374 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "d6aed591-8507-4fe9-a76a-8b6bf11cb445";
	setAttr ".t" -type "double3" -7.936224341392517 2.6887737214565277 -5.175170488655567 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "1fd9148b-35c7-43be-ad2f-933e6658d2bc";
	setAttr ".t" -type "double3" 4.396519809961319 38.370367884635925 1.8417604267597198 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "6040324f-9ea3-4a2b-8b13-4dfd3ace56ca";
	setAttr ".t" -type "double3" -1.421838253736496 32.60693550109863 10.924717783927917 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "f8470421-863b-45b8-a662-d37aa5f79198";
	setAttr ".t" -type "double3" 8.137889951467514 -2.535325475037098 4.791867546737194 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "bee81823-96e6-40b9-85a4-069fd1f70966";
	setAttr ".t" -type "double3" 18.48980188369751 34.130471386015415 -13.569194823503494 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "3361cbc8-b3fa-4854-b175-f7380842702e";
	setAttr ".t" -type "double3" 16.30496382713318 33.137911558151245 0.28931722044944763 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "82d96028-4bae-4d8a-a3de-5e70aae5ba11";
	setAttr ".t" -type "double3" -7.983000576496124 -20.178142935037613 -4.670003242790699 ;
createNode joint -n "neck" -p "spine";
	rename -uid "0358908c-0902-4ae8-942b-88fdca9c8e96";
	setAttr ".t" -type "double3" -8.376049250364304 -18.795350193977356 -15.043287724256516 ;
createNode joint -n "head" -p "neck";
	rename -uid "6b40155a-2e82-48ec-b952-fe5531264107";
	setAttr ".t" -type "double3" -3.5583600401878357 -12.248492240905762 -7.069014012813568 ;
createNode joint -n "head_top" -p "head";
	rename -uid "ca5e928f-5981-4db7-84b6-3450e559f600";
	setAttr ".t" -type "double3" -3.7541523575782776 -13.093626499176025 -6.978413462638855 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "42b8c667-d0f6-4387-b0fb-e745bbdac881";
	setAttr ".t" -type "double3" -11.989074945449829 11.665432155132294 -3.93584668636322 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "49ebae08-104b-46cd-a3f4-71a5f7ecdc6b";
	setAttr ".t" -type "double3" -4.352357983589172 24.90838523954153 -10.643331706523895 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "00094151-71e8-4439-921b-cfdf08d3a393";
	setAttr ".t" -type "double3" -4.536238312721252 24.81695208698511 -12.575516104698181 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "f8ba21ff-cc91-44f9-9962-1be7b2e588bf";
	setAttr ".t" -type "double3" 12.6784548163414 -9.84596312046051 9.736259281635284 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "6210deb4-d493-47d0-99ca-571bc880f65d";
	setAttr ".t" -type "double3" 10.712150670588017 -4.159635305404663 19.5710189640522 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "7a129e4c-ab18-4bec-bbd0-edaec9ac2431";
	setAttr ".t" -type "double3" 9.660930000245571 -13.783660531044006 -6.2651436775922775 ;
