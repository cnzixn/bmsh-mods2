LJ1@mods/BM0059/scripts/prefabs/personal_licking.lua�  --6    B  X�9 9 9-  B L  �IsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   � 
 B16    B  X�9  9' B  X�9 9 9-  B  X
�6 B 9B	 X�+ X�+ L �	fullGetMoonPhaseGetClockIsNearLeaderfollowercomponents	openHasStateTagsgDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst         7+  L   ~   ;9  9 9B  X�9  9' BK  	openGoToStatesgIsDeadhealthcomponentsinst   �  	 A9  9 9B  X
�9 99 X�9  9' BK  
closeGoToStatetransition	namecurrentstatesgIsDeadhealthcomponentsinst   ?   H  9  ' BK  companionRemoveTaginst   <   M  9  ' BK  companionAddTaginst   �   .R9   9' B  9 ' B9 9 9' B9 9	9

  X�9 9	9
 9B' = K  SHADOWlickingStateMorphShadowEyeboneleaderfollowershadowchesterWidgetSetupcontainercomponentsspoilerAddTaglicking_shadow_buildSetBuildAnimStateinst  leader  �   (b9   9' B  9 ' B9 99
  X�9 99 9B'
 =	 K  	SNOWlickingStateMorphSnowEyeboneleaderfollowercomponentsfridgeAddTaglicking_snow_buildSetBuildAnimState

inst  leader  �   C��9   X�6 B 9B X�+ + J 9 9 9B  X�+ + J + + )  9B) M!�
 9	 B  X	�+	 +
 J	   X	�9	
	 X	�+ X	�+   X	�9	
	 X	�+ X	�+   X	�  X	�+	 +
 J	 O�  J bluegemnightmarefuelprefabGetItemInSlotGetNumSlotsIsOpencontainercomponents	fullGetMoonPhaseGetClockNORMALlickingState
inst  Dcontainer 4canShadow 	+canSnow *" " "i  item  �  4�-    B  X�  X�9   9' BK  �transitionGoToStatesgCanMorph inst  canShadow 
canSnow  
 �  &�+  =    9 ' -  B   BK  �oncloseRemoveEventCallbackMorphChesterCheckForMorph inst  fn   �  %��-    B  X�  X�K  9  9)  9B) M�
 9 9 B A
 9BO�-     X�-   X�- BK  ����RemoveGetItemInSlotRemoveItemGetNumSlotscontainercomponentsCanMorph DoMorph MorphShadowlicking MorphSnowlicking inst  &canShadow "canSnow  "container   i 
 6   �9  = K  lickingStateinst  data   �  O�  X�K  X�9  X�-    - BX�9  X�-    - BK  ���	SNOWSHADOWlickingStateDoMorph MorphShadowlicking MorphSnowlicking inst  data   X   � 9 ' B L personal_licking_eyeboneHasTaginst  item   7    � -   - B K    �    CheckForMorph inst  � i����6   B 9  9B9  9B9  9B9  9B9  9B-    X
�  9 ' B6	   )K *  BXL�-   X(�6
   )K *  B9  96 9B9  9B9  96 B A9  96 9B9  96 9B9  96 9BX!�6
   )K *  B9  96 9B9  9B9  96 9B9  96 9B9  96 9B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9  9' B9  9 '! B9  9"'# B9$  9%) * B9&  9'B6( 9)  X�6* B 9+B  X�9  9,B  9- '. B9/ 9. 90 ) *  * 5	1 )
  B 92+ B  9- '3 B9/ 93 946( 95B9/ 93 966( 976( 98B  9 '9 B  9- ': B9/ 9: 9;B  9- '< B9/ 9<) ==9/ 9<) =>  9- '? B  9@ 'A - B  9@ 'B - B-    X�9/ 9? 9C4 6D 9E>6D 9F>B  9- 'G B6H   'I B  9- 'J B9/ 9J 9K'! B9/ 9J- =L9/ 9J- =M9/ 9J- =N  9- 'O B9/ 9O 9P) B9/ 9O6R ) ) B=Q9/ 9O 9S- B9/ 9O 9T- B  9- 'U B6V 'W B  9X  B  9Y 'Z B9[  9\'] B'_ =^ -	 =` -
 =a   9@ 'b 3c 6d B A  9@ 'e - B- =f - =g - =h 2  �L  ����
�����������OnPreLoadOnSavesoundsoncloseGetWorld nighttimeCanMorphMorphChesterNORMALlickingState	idleGoToStatesgSGchesterSetStateGraphSetBrainbrains/lickingbrainrequire
namedSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperitemtestfnonclosefnonopenfnWidgetSetupcontainerlicking_bodyMakeSmallBurnableCharacterknownlocations
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationsstartfollowingstopfollowingListenForEventfollowerrunspeedwalkspeedlocomotorRecordViewsinspectablenoauradamage CHESTER_HEALTH_REGEN_PERIOD CHESTER_HEALTH_REGEN_AMOUNTStartRegenCHESTER_HEALTHSetMaxHealthhealthEnable  ������������������������StartTweencomponentslighttweenerAddComponentAddLightIsNightGetClockOPENLITUNINGSetFourFacedTransformSetSizeDynamicShadowlicking_buildSetBuildchesterSetBankAnimStatepersonal_licking.texSetIconMiniMapEntity_namedcattoynotraptriggerpersonal_lickingscarytopreycharactercompanion
WORLD
WAVESOBSTACLESGetWorldCollisionCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsamphibiousAddTagAddMiniMapEntityAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������͙���̙�				    !!!!####$$$$%%%%''''))))),,,,,-----//////11115555555555566667777888888888889999NNNNOOOOOOOPPPPPPPPPQQQQTTTTUUUUUZZZZ[[[[\\\\____`````aaaaabbbccccccccccccffffiiiillllmmmmmmnnnnooooppppssssttttttuuuuuuuvvvvvvwwwwwwyyyy������������������������������������������IsDLC2 IsDLC3 OnStopFollowing OnStartFollowing OnOpen OnClose itemtest ShouldSleep ShouldWakeUp Morphlicking CanMorph CheckForMorph sounds OnSave OnPreLoad inst �light �brain �' �  %O� �6   ' B )  ) + + 4
 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B>6 ' ' B>6 ' ' B ?  5 5 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3  3! 3" 6# '$    2  �D common/personal_lickingPrefab                  	open&dontstarve/creatures/chester/open	hurt&dontstarve/creatures/chester/hurt
boing'dontstarve/creatures/chester/boing	pant&dontstarve/creatures/chester/pant
death'dontstarve/creatures/chester/deathpop%dontstarve/creatures/chester/pop	lick&dontstarve/creatures/chester/lick
close'dontstarve/creatures/chester/close  personal_licking_eyebonesound/chester.fsb
SOUND*images/map_icons/personal_licking.tex
IMAGE*images/map_icons/personal_licking.xml
ATLAS anim/licking_snow_build.zip"anim/licking_shadow_build.zipanim/licking_build.zipanim/chester.zipanim/ui_chest_3x3.zip#anim/ui_chester_shadow_3x4.zip	ANIM
Assetprefabutilrequire����       	                                                 / 4 9 ? E K P _ n � � � � � � � moooooooWAKE_TO_FOLLOW_DISTANCE KSLEEP_NEAR_LEADER_DISTANCE JIsDLC2 IIsDLC3 Hassets .prefabs sounds ShouldWakeUp ShouldSleep ShouldKeepTarget OnOpen OnClose OnStopFollowing OnStartFollowing MorphShadowlicking MorphSnowlicking CanMorph CheckForMorph DoMorph Morphlicking OnSave 
OnPreLoad 	itemtest create_licking   