LJ(@mods/BM0084/scripts/prefabs/chester.lua   +9   X9 99  X9 99 9)îÿBK  DoDeltahealthcomponentsattackerinst  data   ½   &46  B99  X99 9B  X99 9) + ' BK  redamuletDoDeltaIsHurthealthcomponentsGetPlayerinst  gamer  2    B -   - B K     À    regenaura inst  [ =  9 ) 3 B=  2  K  À DoPeriodicTask	taskregenaura inst  	 P   
G9    X9   9B+  =  K  Cancel	taskinst     -P6    B  X9 9 9-  B L ÀIsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   »  !DT6    B  X9  9' B  X9 9 9-  B  X6 B99 9	B
 X+ X+ L À	fullGetMoonPhase
clockGetWorldIsNearLeaderfollowercomponents	openHasStateTagsgDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst  " %    \+ L inst  target   ¼   a9  9 9B  X9   X9  9B+  = 9  9' BK  	openGoToStatesgCancelMorphTaskIsDeadhealthcomponentsinst      k9  9 9B  X9  9' BK  
closeGoToStatesgIsDeadhealthcomponentsinst   ?   r  9  ' BK  companionRemoveTaginst   <   w  9  ' BK  companionAddTaginst   õ  ;_  9  ' B9 9 9-   B9 9-  =9 9' =9 9' =9 96
 )  )Ü )  B=	9 96
 )  )Ü )  B=9 9)  =9 999  9' B' = 9  9' BK  Àchestershadow.pngSetIconMiniMapEntitySHADOWChesterStatechester_shadow_buildSetBuildAnimStateleaderfollowerside_align_tipwidgetpos_controllerVector3widgetposwidgetanimbuildui_chester_shadow_3x4widgetanimbankwidgetslotposSetNumSlotscontainercomponentsspoilerAddTag


slotpos_3x4 inst  <dofx  <leader / ª   0§  9  ' B  9  ' B9 999  9' B'
 =	 9  9' BK  chestersnow.pngSetIconMiniMapEntity	SNOWChesterStatechester_snow_buildSetBuildAnimStateleaderfollowercomponentslowcoolfridgeAddTag					

inst  dofx  leader  £  <`µ9  9 9-   B9  9-  =9  9+  =9  9+  =9  9' =9  9'	 =9  96 )È )  )  B=
9  9)d =9  9+ B9  999  9' B' = 9  9' BK  Àchestergreen.texSetIconMiniMapEntity
GREENChesterStatechester_green_buildSetBuildAnimStateleaderfollowerEnable
Lightside_align_tipVector3widgetposui_chester_3x2.texwidgetbgimage.images/inventoryimages/ui_chester_3x2.xmlwidgetbgatlaswidgetanimbuildwidgetanimbankwidgetslotposSetNumSlotscontainercomponents				slotpos_3x2 inst  =dofx  =leader 0   ;_Ì9  9 9-   B9  9-  =9  9+  =9  9+  =9  9' =9  9'	 =9  96 )È )  )  B=
9  9)d =  9 ' B9  999  9' B' = 9  9' BK  Àchesterred.texSetIconMiniMapEntityREDChesterStatechester_red_buildSetBuildAnimStateleaderfollowerprototyperAddTagside_align_tipVector3widgetposui_chester_3x2.texwidgetbgimage.images/inventoryimages/ui_chester_3x2.xmlwidgetbgatlaswidgetanimbuildwidgetanimbankwidgetslotposSetNumSlotscontainercomponents								



slotpos_3x2 inst  <dofx  <leader / ¯  :å  9  ' -  B9 999  9' B'	 = 9
  9' BK  Àchesterspiky.texSetIconMiniMapEntity
SPIKYChesterStatechester_spiky_buildSetBuildAnimStateleaderfollowercomponentsattackedListenForEvent					

whenattacked inst  dofx  leader 	 ¸   *Bó  9  ' + B  9 ' B  9 ' B  9 ' B  9 ' B9  9+ B9	  9
' B9 99' = 9  9' BK  chester.pngSetIconMiniMapEntityNORMALChesterStateleaderfollowercomponentschester_buildSetBuildAnimStateEnable
LightprototyperspoilerlowcoolfridgeRemoveTagattackedListenForEvent			inst  +dofx  +leader # ¾   A¦26  B999  X+ + + + + J 9 9+ + + + + )  9	B	)
 M! 9 B  X+ + + + + X9	 X+ 9
 X+ 9 X+ 9 X+ 9 X+ Oß 	 
   J batwingredgemfirefliesbluegemnightmarefuelprefabGetItemInSlotGetNumSlotscontainerNORMALChesterState
clockcomponentsGetWorld
   !$$$%(((),,,-111111inst  Bclock =container 2canShadow 1canSnow 0canGreen /canRed .canSpiky -" " "i  item  ½  Oð¹9   XK  9 9  9 B  X	 9'
  9B A-  	  +
 BX7  X	 9'
  9B A- 	  +
 BX)  X	 9'
	  9B A- 	  +
 BX  X	 9'

  9B A- 	  +
 BX  X	 9'
  9B A- 	  +
 BK  ÀÀÀÀÀbatwingredgemfirefliesbluegemGetNumSlotsnightmarefuelConsumeByNameCanMorphcontainercomponentsNORMALChesterState


MorphShadowChester MorphSnowChester MorphGreenChester MorphRedChester MorphSpikyChester inst  Pcontainer IcanShadow FcanSnow  FcanGreen  FcanRed  FcanSpiky  F I   Þ9   9' BK  transitionGoToStatesginst   ò  K×  9  B  X  X  X  X  X9   X9  9B+  =   9 )	 3
 B= K   DoTaskInTimeCancelMorphTaskCanMorph		inst  shadow snow  green  red  spiky   6   ä9  = K  ChesterStateinst  data   ä  &è  XK  9  X-    BX9  X-   BX9  X-   BX9  X-   BX9  X-   BK  ÀÀÀÀÀ
SPIKYRED
GREEN	SNOWSHADOWChesterState				


MorphShadowChester MorphSnowChester MorphGreenChester MorphRedChester MorphSpikyChester inst  'data  ' 7    ø -   - B K    À    CheckForMorph inst  ì 	eÌ÷6   B   9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9  9	B9  9
B 9' B9  9B9  9*  B9  9* B9  9* B9  9* * * B 9+ B  9 ' B9 95 =9 9-  =9 9- =9  9B9  9' B9  9' B9  9 B9  9!B9"  9#) *  B6$   )K * B9%  9&6' 9(B9%  9)B9%  9*6' 9+B9%  9*6' 9,B9%  9*6' 9(B9-  9.B  9 '/ B9 9/'1 =09 9/ 92- B  9 '3 B9 93 9465 96B9 93 9765 9865 99B  9 ': B  9 '; B9 9; 9<B  9 '= B9 9=) =>9 9=) =?  9 '@ B  9A 'B - B  9A 'C - B  9 'D B6E   '1 B  9 'F B9 9F 9G-  B9 9F- =H9 9F- =I9 9F- =J9 9F'L =K9 9F'L =M9 9F6O )  )È )  B=N9 9F)  =P  9 'Q B9 9Q 9R) B9 9Q6T ) ) B=S9 9Q 9U- B9 9Q 9V-	 B  9W 'X B9Y  9Z'[ B  9\ -
 B'^ =] - =_ - =`   9A 'a 3b B- =c - =d 2  L  ÀÀÀÀÀÀÀÀ
À	À ÀÀÀÀÀÀOnPreLoadOnSave oncloseMorphChesterCanMorphNORMALChesterStateSetBrain	idleGoToStatesgSGchesterSetStateGraphSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposonclosefnonopenfnSetNumSlotscontainerMakeSmallBurnableCharacterknownlocationsstartfollowingstopfollowingListenForEventfollowerrunspeedwalkspeedlocomotorRecordViewsinspectablenoauradamage CHESTER_HEALTH_REGEN_PERIOD CHESTER_HEALTH_REGEN_AMOUNTStartRegenCHESTER_HEALTHTUNINGSetMaxHealthhealthSetKeepTargetFunctionchester_bodyhiteffectsymbolcombatSetFourFacedTransformOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysicsSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterchester_buildSetBuildSetBankAnimStateAddAnimStateonturnoffonturnon SCIENCE OBSIDIAN 
MAGIC ANCIENT 
treescomponentsprototyperAddComponentEnableSetColourSetIntensitySetFalloffSetRadius
LightAddLightchester.pngSetIconAddMiniMapEntityAddTransformentitycattoynotraptriggerchesterscarytopreycharactercompanionAddTagCreateEntityàÿµæÌ³¦ÿÍ³ææÌÿ§Íµ
Ó¦Íþ¿ýúõß¾½ÿÿ				



    $$$$%%%%%&&&&&)))),,,,------0000033333344445555556666667777779999AAAABBBBCCCCCCGGGGHHHHHHHIIIIIIIIIJJJJNNNNOOOOOSSSSTTTTUUUUXXXXYYYYYZZZZZ]]]]````ccccdddddddffffggggiiiijjjjkkkkllllllllmmmmppppqqqqqqrrrrrrrssssssttttttwwwwxxxxx{{{{}}~~onturnon onturnoff ShouldKeepTarget OnStopFollowing OnStartFollowing slotpos_3x3 OnOpen OnClose ShouldSleep ShouldWakeUp brain CanMorph MorphChester CheckForMorph OnSave OnPreLoad inst Êminimap  ªlight ¢ À % 6Å¹ 6   ' B 6   ' B ) ) 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5 3 3 3 3 3	 3
 3  3! 3" 3# 3$ 4  ) )  )ÿÿM)  ) ) M6% 9& 6' )   B AOòOí4  * * )ÿÿM)  ) ) M6% 9& 6'      )!  B AOòOí4  ) ) )ÿÿM)  ) ) M6% 9& 6'      !!!!!)"  B AOòOí3( 3) 3* 3+ 3, 3- 3. 3/ 30 31 32 33 64 '!5 " # $ 2  D common/chesterPrefab            Vector3insert
table             chester_eyebonedie_fxchesterlightsparklefxsound/chester.fsb
SOUND,images/inventoryimages/chesterspiky.tex,images/inventoryimages/chesterspiky.xml*images/inventoryimages/chesterred.tex*images/inventoryimages/chesterred.xml,images/inventoryimages/chestergreen.tex
IMAGE,images/inventoryimages/chestergreen.xml!anim/chester_spiky_build.zipanim/chester_red_build.zip!anim/chester_green_build.zip anim/chester_snow_build.zip"anim/chester_shadow_build.zipanim/chester_build.zipanim/chester.zip.images/inventoryimages/ui_chester_3x2.xml
ATLASanim/ui_chest_3x3.zip#anim/ui_chester_shadow_3x4.zip	ANIM
Assetbrains/chesterbrainprefabutilrequire#À Àÿ¬         	 	 	 	 	 
 
 
 
 
                                                                                 # 2 ; E M R Y ^ i o u z | ~ ~ ~ ~                   ~                                                 ¥ ³ Ê ã ñ 7Ubfuÿbrain ¿WAKE_TO_FOLLOW_DISTANCE ¾SLEEP_NEAR_LEADER_DISTANCE ½assets Vgprefabs fwhenattacked eregenaura donturnon conturnoff bShouldWakeUp aShouldSleep `ShouldKeepTarget _OnOpen ^OnClose ]OnStopFollowing \OnStartFollowing [slotpos_3x3 Z  y   x slotpos_3x4 B  y   x slotpos_3x2 *  y   x MorphShadowChester MorphSnowChester MorphGreenChester MorphRedChester MorphSpikyChester MorphNormalChester CanMorph MorphChester CheckForMorph 
OnSave 	OnPreLoad create_chester   