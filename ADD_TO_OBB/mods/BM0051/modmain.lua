LJ@mods/BM0051/modmain.lua�   "m9    X�9  9 9   X�+  9   X�+  B9 999
  X�9 99+  =+ L rightclickoverrideplayeractionpickercomponentspostarget	doercastFnact   �  !���S4   -  9   X�-  9 -  B-  9  X�6 9B-  9  X�)  X�) -  9) M�-   9B  X�6 9  	 BO�-  9  X�6	 -  9BH�9
)  X�6 9  9	BX�6 9B9
 X�6 9  9	B-  + =FR�-  9  X$�6 -  98  X�6  BX�::)	 	 X	�6	 9		   B	X	�6	 9		B		 X	�6	 9		   B	-	  +
 =
	ER�-  9  X�-  9  X�-  9 9' B6	 -  9BH�6 9  9	BFR�-  9  X�6 -  9BX�6 9  	 BER�6   X9�) -  999  X�-  999 9B 6 6 9BX#�6 99	-
 9

"	
	"		B-  9
 9' B  X		�6 99
- 9"

"

B ) 	 )
 M�6 9  9BO�ER�-  9 9' B  X�6 9B*   X�6 9  '  BL  �  charcoal	typeBURNT_HAMMER_LOOT_PERCENT
burntHasTagHAMMER_LOOT_PERCENTamount	ceilingredientsGetPercentfiniteusescomponentsrecipe	lootPushEvent	instifnotchancelootipairsLootTableschanceloottabledroppingchancelootprefabchance
pairschancelootinsert
tablePickRandomLootchancerandomlootrandom	mathnumrandomlootlootsetupfn��̙����				

 !!!""""""#####$$$$$%%%++++++++,,,,,,-----.....--4444555556666655<<<=??????@@@@@@@@CCCCCDDDDDDDDEEEEEEEEFFFFFFFFFHHHHIIIIIHCCNNNNNNNNNNNNNNOOOOORself TUNING loots �  k loot   k v  loot_table "   i entry  prefab chance *  k v    k v  percent 8& & &k #v  #amt   n  t +}[9  93 =2  �K  �GenerateLoot lootdroppercomponentsVX[[TUNING inst  self GenerateLoot  �  =��9   9' B  X�9   9' B  X�9   9' B  X'�9  9B-  B9  X	�-  B9 9 	 
 B-   )	 ,
 5	 5
 B  X
� X	�- B	 9BX�+ X�+ L K      IsNight  playermonsterscarytoprey  samanshanotargetOnFloodFloodingGetWorldPositionTransformflying	busysleepingHasStateTagsgGetWorld FindEntity GetClock inst  >busy *x #y  #z  #onflood threat  2    � -   - D  ��   ShouldFlyAway inst  � ~�) 9  93 6 9  99BX�9		 X	
�9	:		9			 X	�9	:		3

 =
		X�ER�2  �K  ��� fnThreat NearSequence	namechildren	rootipairs 	instbtGetWorld FindEntity GetClock brain  SEE_THREAT_DIST inst ShouldFlyAway   i node   �   �  9  ' B  X�  9  ' B  X�  9  ' B X�+ X�+ L 
plantnotargetcharacterHasTagguy   �
 	 J�3  6 9 99BX�9 X	�9:9 X�9:=X�ER�K  hunterparamsRunAwaySequence	namechildren	rootbtipairs 	brain  inst  ShouldRunAway   i node   �   �9  9 9B9  9' BK  powerupPlayAnimationAnimState	Stoplocomotorcomponentsinst   M   � 9   9' BK  ultimate_doingGoToStatesg      inst   �   �9   9' B9 9 9BK  	Stoplocomotorcomponents	jumpPlayAnimationAnimStateinst   R   �9   9' BK  ultimate_doingRemoveStateTagsginst   � 	 	 -�9  9 9' ' B 9   ' B9  9' BK  	idleGoToStatesgOnActivated
plantultimateGetEleSkillskillercomponentsinst  self EleSkill  �  '�9  X�9 9  X�+ L X�-     D K  �lotus_pond	instlotus_seedprefabOldPlant self  item   Q  �9    X�9  3 =  2 �K   PlantItem			self  	OldPlant  �  	 G�-   B    XB�  9  ' B  X<�' - 999 9 9 B)   X�9 9 9 B9 9	 9
9BX"�-   ) +  4 >B  X� 9 ' B  X�9 9 9 B9 9	 9
9BX�9 9	 9
9BK  ���	LOSTFOLLOWAddFollower	wild	STAYSaytalkerRemoveFollowersByTagCountFollowersleadercomponentsLEADER	DEERsamansha_deersamanshaHasTag							







GetPlayer STRINGS FindEntity inst Etag 	;str 8deer  �  4�-  '  B9   X�9  9' B  X�9  9 9 B A= 9  9BK   �MoveToFrontAddChildbottom_rootBuffBarsamanshaHasTag
ownerwidgets/buffbarrequire self  BuffBar  l   	�6   9    9  -  - B A K    �PushScreenTheFrontEndGLOBALSkillScreen self  )    �-   B K   Deer_Follow  �  ���6   9    9  B *    X�-  9 9)��)��)  B-  9 9)��)��)  BXo�*    X�*   X�-  9 9)��)��)  B-  9 9)��)��)  BXX�*   X�*   X�-  9 9)
 )��)  B-  9 9)��)��)  BXA�*   X�*   X�-  9 9)
 )��)  B-  9 9)��)��)  BX*�)   X�*   X�-  9 9)
 )��)  B-  9 9)��)��)  BX�)   X�-  9 9)
 )p�)  B-  9 9)��)p�)  B-  9 9)l  )  BK   �BuffBarpetbuttonSetPositionskillbuttonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����								








self scale � O   (�-    B- BK  ��OldSetHUDSize ChangeScale self   �  )�-   B    X�  9  ' B  X�6 9B  X�9 99 9*  BK   Scale_DoDeltaRPG_StateIndicatorcontrolsHUDIsPausedGLOBALsamanshaHasTag��̙����GetPlayer inst  �  )�-   B    X�  9  ' B  X�6 9B  X�9 99 9*  BK   Scale_DoDeltaRPG_StateIndicatorcontrolsHUDIsPausedGLOBALsamanshaHasTag��̙����GetPlayer inst  �!y��O-  '  B-  ' B9   X`�9  9' B  XY�9  9 9 B A= 9  9)�),)  B9  9	) B9  9
) B9  9B9 - =9  99 9B9  9 ' '	 '
 B A= 9  9*  *  *  B9  93 B9  9 ' '	 '
 B A= 9  9*  *  *  B9  93 B3 9 3 =  B2 �-  96 93 B-  96 93  B2  �K   ��$�%��� KEY_EQUALS KEY_MINUSGLOBALAddKeyDownHandler SetHUDSize  deerhat.tex'images/inventoryimages/deerhat.xmlpetbutton SetOnClicksamansha.tex"images/map_icons/samansha.xmlsidepanelskillbuttonSetScale
scaleMoveToFrontSetVAnchorSetHAnchorSetPositionAddChildbottom_rootRPG_StateIndicatorsamanshaHasTag
ownerwidgets/imagebuttonwidgets/RPG_State����̙��			





9:>;???CCCCCHCIIIIINIOOrequire UI_SCALE SkillScreen Deer_Follow TheInput GetPlayer self  zRPG_State vImageButton sChangeScale ]OldSetHUDSize  � 
 G�-  '  B  9  B A= )j�)  9  9  )	  B  9 ) ) )	 BK   �SetScaleSetPositionAddChildcoordinateswidgets/coordinatesrequire self  coordinates pos_x pos_y  � 	 2U�9  9  9 ' B 9' B9  X�9  X�9  X�6 9	99 B9"6
 9) ) )  B"9  9 9   B5  9'  BK  BuffData_DoDelta killed damage 
layer GetAttackedcombatGenerateNormalGLOBALmax	math
layerkilleddamageGetBuffDatablood_slaughterAddTagskillercomponents���������inst  3self 0buffdata (damage  � 	 
"C�9  9 9' B99 9  = 9'  B9  X�99  X�99 9	  9 BK  GetAttackedcombatvictimBuffData_DoDelta
layerdamageblood_slaughterGetBuffDataskillercomponentsinst  #data  #self  buffdata  �  T��9  9 9' B 9  ' 	 B 9' B6 99 ) B=9	 =	 9
' B9)  X�  9 '	 B  X�)  X� 9'	 B  X� 9'	 
  B9)
  X�  9 '	 B  X�)  X� 9'	 B  X�  9 '	 
  B 9'	 
 BK  BuffData_DoDeltavampireBuffActivated
shockIsActivatedultimate_buffHasTagultimateGetLevelkilledmin	math
layerGetBuffDataSetBuffDurationTimeblood_slaughterGetBuffDurationskillercomponents					inst  Udata  Uself Rduration Nbuffdata 
Dultimate_lv 6 � 
 =l�9  9 9' B6 999 B9"6	 9
) ) )  B"9  9 9   B5  9'  B  9 ' B  9 ' B  9 ' B 9' B9 = 9' 	 BK  
bloodlotus_blessvampireareahitRemoveTagBuffData_DoDelta killed damage 
layer GetAttackedcombatGenerateNormalGLOBAL
layerkilleddamagemax	mathblood_slaughterGetBuffDataskillercomponents���̙����inst  >self ;buffdata 7damage &blooddata 	 �  	G� 9 ' B996 9 B 9' B= 9'	 
 BK  BuffData_DoDelta
layerGetBuffData
floor	mathskillercomponentsblood_nemesisAddTagdinst  inst  blood  self layer buffdata  �  0�9 9 9' B9 9 99  BK  
layerDoDeltasanityblood_nemesisGetBuffDataskillercomponents��̙����inst  inst  self buffdata 	 �  ,a�
9 6 998  X$�6 9989)
  X�9 9 9' B 9	  '	 
 B 9
' B6 99 )	 B= 9'	 
 BK  BuffData_DoDeltamin	math
layerGetBuffDataSetBuffDurationTimeblood_nemesisGetBuffDurationskillercomponentsdefaultprefabSA_BLOOD_TABLEGLOBALvictim
inst  -data  -victim +self duration buffdata 
 �   '�9  9  9 ' B5  9'  BK  BuffData_DoDelta 
layer blood_nemesisRemoveTagskillercomponentsinst  self buffdata  � #���A  X$�9   X!�9  9' B  X�9 9 9 9' B9-  98  X�-  989	  X�)    9 '	
 B  X�9 9 9'	
 
  B)2  X�  9 '	 B  X	�9 9 9'	 
     B)  9 - )
 ) B 
 9' B  X	�
 9' B  X�9 X�9 X�- )
d ) B X�- )
�) B - B-	 B	9
 9

 
 X�9
 9


 9

B
+  ), X�)� X� 
 X�6 9B  X*�-   6 9	 B8	B - )2 ) B X�)� X� 
 X�6 9B X�-   6 9 B8B - )� )2 B   X�99 9  B  9 '
 B  X	�9 9 9'
 B9  X�)    9 ' B  X	�9 9 9' B9  X�)  	 X�* X�)
  X�* X�* "	6 9 !)  B""=9 X2�  9 ' B  X,�96 9B X%�6 99
)  B=  9 ' B- ' B9 9  9 B 9 B A- '! B9 9  9 B 9 B A9 9 9"'  BK         BuffData_DoDeltakrampus_sackGetGetPositionSetPositionTransformpoopcloudRemoveTagsackpawnerkrampusmax
layerSetTargetcombatrandom	mathGetIsDrivingdriver	wargspiderqueen	tree	epicblood_nemesisBuffActivatedblood_slaughterdefaultprefab
bloodlotus_blessGetBuffDataskillercomponentsstructureHasTagvictim������ā���̙�������������<������̙���������








        !!!!!!!!!"""""#$$$$$%%%%%%%%&&&&&&&&&'''''**++++++000000000000000011111111111111113333333333334455555555566666666677888889999999::::;;;;;;;;;;;;;<<<<<<<<<<<<<???????ASA_BLOOD_TABLE GenerateNormal GetValidBoss GetValidEpic SpawnToInst SpawnPrefab inst  �data  �victim �buffdata �blood_cur �delta_increase �delta_decrease  �victim �boss $�epic �isdriving 	�monster �slaughter_layer Rcnemesis_layer Sfactor_slaughter Gfactor_nemesis Echance * � 
V��  9  ' B9 9 9' B 9  9  	 B-  ' B= 9 9	 9
9	 B9 9 9* * *	 B9 9 9)  * )	  B9 99  X�9 9 9' * BX�9 99 99=9 99  X�9 9 9' 	 BX�9 9=K   damagemultiplierAddDamageModifiercombathungerrateAddBurnRateModifierhungerSetPositionSetParententitybuff_ultimateSetScaleTransformultimateGetLevelskillercomponentsultimate_buffAddTag����������������




SpawnPrefab inst  Wcaster  Wlv Lscale Idamagemodifier 7 � V���) 5  5 3 =3 =3 =3 =	) 5
 5 3 =3 =3 =3 =	9 9	 9'
    B9 9	 9'
    B9 9	 9'
 ) B3 9 9
 9' B=9	 9			 9		' B	 	 X
�9	 9			 9		'   B	9	 9			 9		'   B	3	 9
 9


 9

' B
=	
K  �����
�ultimate BuffActivatedBuffDeactivatedIsActivatedlotus_blessGetBuffFn SetBuffTickTimeblood_nemesisblood_slaughterCreateBuffskillercomponents  BuffOnTick     
layer BuffRemoved BuffOnKilled BuffOnHit BuffOccur    killed damage 
layer --@@BCDLLQQ\\bbdddddddddeeeeeeeeefffffff���������������������������������������SA_BLOOD_TABLE GenerateNormal GetValidBoss GetValidEpic SpawnToInst SpawnPrefab inst  Wduration_blood_slaughter Udata_blood_slaughter Tfntable_blood_slaughter 	Kduration_blood_nemesis Jdata_blood_nemesis Ifntable_blood_nemesis 	@onblood &passivefntable  flower_ultimate ultimatefntable  � 
0U�-  B9 9 9B 9    X$�  9 ' B  X�9  9  X�9  9 99  99"B)  X�9  9 9B9  9	  X �K  �combatStartRegenmaxhealthSetMaxHealthhealthplayerHasTagGetAgeagecomponents�(



GetPlayer inst  1player .age_day ( �  4�-    B- B9  X�9 999 9B9 999 9BK  �  petbutton	ShowskillbuttoncontrolsHUD
ownersamanshaprefabOldShowHUD GetPlayer self   �  4�-    B- B9  X�9 999 9B9 999 9BK  �  petbutton	HideskillbuttoncontrolsHUD
ownersamanshaprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  � 	 ;�-    B- B9  X�9 999 9B9 999 9B9 999 9BK  �  BuffBarpetbutton	ShowskillbuttoncontrolsHUD
ownersamanshaprefabOldShowHUD GetPlayer self   � 	 ;�-    B- B9  X�9 999 9B9 999 9B9 999 9BK  �  BuffBarpetbutton	HideskillbuttoncontrolsHUD
ownersamanshaprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  �$ . ���
 �6   9    ' B  ' B  ' B6 ' B	  X�  ' BX�  ' B6 '	 B6 '
 B6  )r =6  )v =6  )b =6  )g =6  )=6 ' B5 7 4 6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>6 ' '	 B>	6 ' '	 B>
6 ' '	  B>6 ' '	! B>6 '" '	# B>6 '" '	$ B>6 '" '	% B>6 '" '	& B>6 '" '	' B>6 ' '	( B>6 ' '	) B>6 ' '	* B>6 ' '	+ B>6 ' '	, B>6 ' '	- B ? 7. 6  9/6  906  916  926	  9	3	6
  9
4
6  956  966  976  986  996  9:6  9;6  9<6  9=6  9>6  9?6  9@6  9A6  9B6  9C )
 + B'E =D'G =F6I 9J=H3L =K6M  B3N 6O 'P  B3Q 6R 'S   B3T 6  9U6  9V6   9 W 5!X 3"Y ="Z!4" # '%[ 3&\ B# ?# ="]!5"^ 5#_ =#`"3#a =#Z"3#b =#c"4# $ '&[ 3'd B$ ?$ =#]"6#e '%f 6&  9&g&(! B& A#6#e '%f 6&  9&g&(" B& A#3#h 6$i '&j '# B$6$  9$$'&k B$3%l 3&m 6'n ')o *& B'3'p 6(n '*o +' B(3(q   X)�6)n '+r ,( B)6)s 5+t 5,u +- B)6)v '+ B)6)v '+! B)6)w 9)x)6+  9+y+9+z+',{ B)6)| '+{ B))) ) X)�3)} 6*~ ,) B*3* 6)n '+� 3,� B)6)n '+� 3,� B)2  �K   widgets/inventorybar widgets/crafttabs AddPlayerPostInit AddModCharactersamanshaFEMALECHARACTER_GENDERSinsert
tableAddMinimapAtlas veggie  lotus_leafAddIngredientValueswidgets/uiclock  widgets/controlsAddClassPostConstruct   screens/samanshaskillscreengrowerAddComponentPostInit 
StatewilsonAddStategraphState onexit  	tags  	busyultimate_doing 	nameultimate_doingevents animoveronenter  	nameultimate_preTimeEventEventHandlerFRAMES birdbrainAddBrainPostInit butterflyAddPrefabPostInit AddAction fn	huge	mathdistanceCASTMAGICid释放技能strGetValidEpicGetValidBossSpawnToInstGenerateNormalSA_MOBEXP_TABLESA_BLOOD_TABLEActionACTIONSGetClockGetWorldGetPlayerTUNINGFindEntityVector3TheInputSpawnPrefab	TECHRECIPETABSIngredientRecipeSTRINGSAssetsimages/lotus_pond.xmlimages/lotus_pond.teximages/samansha_tab.xmlimages/HUD/BuffUI.xml!images/skillpoint_button.xml!images/skillpoint_button.texanim/compass_needle.zipanim/compass_bg.zipanim/normal_cd.zipanim/passive_cd.zipanim/ultimate_cd.zip	ANIM$images/map_icons/lotus_pond.xml$images/map_icons/lotus_pond.tex"images/map_icons/samansha.xml"images/map_icons/samansha.texbigportraits/samansha.xmlbigportraits/samansha.tex5images/selectscreen_portraits/samansha_silho.xml5images/selectscreen_portraits/samansha_silho.tex/images/selectscreen_portraits/samansha.xml/images/selectscreen_portraits/samansha.tex+images/saveslot_portraits/samansha.xml
ATLAS+images/saveslot_portraits/samansha.tex
IMAGE
AssetPrefabFiles  samanshahat_eyeshadebloodometer	deerdeerhatdeerhorndeerheart
lotuslotus_seedlotus_leaflotus_pondlotus_umbrellafx_levelupbuff_acceleratebuff_ultimatebuff_dizzybuff_sqmagicfileCompassKEY_DEER_FOLLOWKEY_NORMAL_3KEY_NORMAL_2KEY_NORMAL_1KEY_ULTIMATEDifficultyUI_ScaleSTRINGS_EnglishSTRINGS_Chinese	LangGetModConfigDatasa_mobbloodtablesa_mobexptablesamansha_utilrequireGLOBAL/��������                    	 	 	                          + - . . . . . / / / / / 1 1 1 1 1 2 2 2 2 2 4 4 4 4 4 5 5 5 5 5 7 7 7 7 7 8 8 8 8 8 : : : : : ; ; ; ; ; = = = = = > > > > > A A A A A B B B B B C C C C C D D D D D E E E E E F F F F F G G G G G H H H H H K K K K K L L L L L M M M M M N Q Q R R S S T T U U V V W W X X Y Y Z Z [ [ \ \ ] ] ^ ^ _ _ ` ` a a b b c c d d e e i i i i j j k k l l l u u v v v � � � � � � � � � � 	!!&!&')))))))*******9::::>>>>R]^^^^���������������������������������������������������require �Lang �UI_SCALE �DIFFICULTY �compass �STRINGS y�Recipe �Ingredient �RECIPETABS �TECH �SpawnPrefab �TheInput �Vector3 �FindEntity �TUNING �GetPlayer �GetWorld �GetClock �ACTIONS �Action �SA_BLOOD_TABLE �SA_MOBEXP_TABLE �GenerateNormal �SpawnToInst �GetValidBoss �GetValidEpic �CASTMAGIC �NoPetalsEvil xMakeBirdNotAfraid sMakeKoalefantNotAfraid nFRAMES lEventHandler jTimeEvent hultimate_pre 
^ultimate_doing PGrowerPostInit ASkillScreen 9Deer_Follow 8AddBuffIndicator 7AddSkill_CD_Indicator 2AddCoordinates -HardModeSkill HardModeMonster    