LJ%@mods/BM0051/scripts/prefabs/deer.lua�   E�5    XA�9  X>�99  X:�99  X6�99 9B  X/�6 9B9  X�9 X� 9	' B  X� 9	'
 B  X�99 9B )  X�6 9) 	 B86 9		 9		B	 A 
 9  BK  SpawnLootPrefabGetWorldPositionTransformVector3GenerateLoot
dizzyHasTagimprisongenericrandom	mathIsDeadhealthlootdroppercomponents imprison ����generic����	����						




inst  Fvictim  Flootchance Dchance ,self loots item 
pt  �  )' =  9  9' B9 9-  =K  �onhitotherfncombatcomponentsdeer_buildSetBuildAnimStatespringdeerstatedisarm inst   �  09 9  X	�9 9 96 9B BK  random	mathAddColdnessfreezablecomponentsinst  victim   �   5' =  9  9' B9 9-  =K  �onhitotherfncombatcomponentsdeer_ice_buildSetBuildAnimStatewinterdeerstateFrostAttack inst   �  	 *9<  9  ' B  X� 9 ' B  X�+ L X�9 X�9  X�9 X�9  X�+ L X�+ L X�  9  ' B  X�+ L K  winterredgemspringdeerstatebluegemprefablotus_item
trialHasTag						

inst  +item  + � 	TJ9  X�-    B9  X�-   B 9' B  XA�9 9 9)2 B9 99	  X�  9 '
 B  X�9 9 9 B9 9 96 999B  9 '
 B9 6 ) ) B = 6 9B9   X�6 ' B9 9  9 B 9B A)  = K  ��GetGetPositionSetPositionTransformdeerhornSpawnPrefabrandom	mathGenerateNormal	moodRemoveTagFIRSTTIMEFOLLOW	DEERSTRINGSSaytalkerSetLeader	wildleaderfollowerDoDeltahealthcomponentslotus_itemHasTagredgembluegemprefab��������											





SetWinter SetSpring inst  Ugiver  Uitem  U �  3B`  9  ' B  X
�9 9 96 999BX"�6	 9
B*   X�9 9 96 999B9 9 9B  9 ' BX	�9 9 96 999BK  NORMAL	wildAddTagStopFollowingfollower
ANGRYrandom	math
TRIALREFUSEITEM	DEERSTRINGSSaytalkercomponents
trialHasTag��������									inst  4item  4 �   *p X�9  9' B  X�9 9 9 BK  SetTargetcombatcomponentsplayerHasTagattackerinst  data  attacker  �  
,w6  9 9 9 9 ) B9 9 96 99	9	BK  FOLLOW	DEERSTRINGSSaytalkerStartRegenhealthcomponentsTOTAL_DAY_TIMETUNING�inst  data  amount  �  1}6  9 9 9 9 ) B9 9 96 99	9
B9 9 9BK  StopMovinglocomotor	STAYFOLLOW	DEERSTRINGSSaytalkerStartRegenhealthcomponentsTOTAL_DAY_TIMETUNING�inst  data  amount  �   "�
9    X�9  =   9 ' B  X�+ =9   X�9 =K  	mood	wildHasTagdeerstate
inst  data   � /[�6  9   X�9  X�9 X�-    BX�9 X�-   B9  X�  9 ' B9  X�9= 9 9	9
  X�9 9 9 ) BK  ��StartRegenhealthleaderfollowercomponents	moodRemoveTag	wildspringwinterdeerstateTOTAL_DAY_TIMETUNING�
				SetWinter SetSpring inst  0data  0amount , �  3�9 6 9 X�-  - BX�- - BK    � WINTERSEASONSseasonSetWinter inst SetSpring it  data   � 	M���^6   B 9  9B9  9B9  9B9  9B9  9B9  9*  * B9	  9
B6 6 B  X�6   )d ) BX!�6   )d ) B9  96 9B9  9B9  96 9B9  96 9B9  96 9B9  9' B9  9' B  9 ' B  9 ' B  9 '  B  9 '! B9" 9! 9#)�B9" 9! 9$* B  9 '% B9" 9% 9&)2 B9" 9% 9') B9" 9% 9() B  9 ') B9" 9)6+ 9,=*9" 9)6+ 9.=-  9 '/ B9" 9/ 90'1 B  9 '2 B63   '4 B65   '4 B  96 '7 -  B  96 '8 - B  96 '9 - B  96 ': 3; 6< B A  9= '> B  9? - B9@  9A'B B  9 'C B9" 9C 9D- B9" 9C- =E9" 9C- =F9" 9C+ =G  9 'H B-   B  9 'I B)  =J -	 =K -
 =L 2  �L  
����� ���	���OnLoadOnSave	moodtalkerknownlocationsdeleteitemonacceptonrefuseonacceptSetAcceptTesttraderrebirthGoToStatesgSetBrainSGdeerSetStateGraphGetWorld seasonChangestopfollowingstartfollowingattackedListenForEventMakeHugeFreezableCharacterlightning_goat_body MakeMediumBurnableCharacterinspectable	deerSetChanceLootTablelootdropperLIGHTNING_GOAT_RUN_SPEEDrunspeedLIGHTNING_GOAT_WALK_SPEEDTUNINGwalkspeedlocomotorSetAttackPeriodSetRangeSetDefaultDamagecombatSetAbsorptionAmountSetMaxHealthcomponentshealthfollowerAddComponent	wildsamansha_deerAddTagdeer_buildSetBuildlightning_goatSetBankAnimStateOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledSetFourFacedTransformSetSizeDynamicShadowAddMiniMapEntityAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������						



!!!!""""""######''''(((((())))))******----...../////1111222222444488889999;;;;;<<<<<=====>>>DDD>HHHHIIIIJJJJJMMMMNNNNNNOOOOPPPPQQQQSSSSUUUWWWWXXYYZZ]]OnAttacked OnStartFollow OnStopFollow SetWinter SetSpring brain ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnSave OnLoad inst �minimap � �  8� �6   ' B 6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5	 6
 ' 4 5 >5 >B3 3 3 3 3 3 3	 3
 3 3 3 3 3 6 '    2  �D common/monsters/deerPrefab               	meat  deerhorn	deerSetSharedLootTable  deerhorn"anim/lightning_goat_basic.zip$anim/lightning_goat_actions.zipanim/deer_ice_build.zipanim/deer_build.zip	ANIM
Assetbrains/deerbrainstategraphs/SGdeerrequire	����                      	 	 	 	 	          ' . 4 9 H ^ l u | � � � brain 2assets prefabs disarm 	SetSpring FrostAttack SetWinter ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnAttacked OnStartFollow OnStopFollow 
OnSave 	OnLoad fn   