LJ1@mods/BM0075/scripts/stategraphs/SGmusha_dlc2.lua      K    � 
  !:6  9 99BH�99  X�999  X�9  99	9		9		BFR�9 	 X�9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   �  	 + =  + = 9   X�9 9 96 9 B9 99)   X�+ = K  hungry_wakeupcurrentWILSON_HUNGER_RATETUNINGSetRatehungercomponentssleeping_mushasleepbuff����						

inst   D   + =  + = K  sleepbuffsleeping_mushainst   �   *9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �   %649  9  X�9  9 9B  X� 9' B  X�9  9' B  X�9  9' B  X�'	 L X�'
 L K  hack_start	hackhackingprehackHasStateTagsgfire_spearHasTagGetWeaponcombatcomponentsinst  &weapon 
 �   A9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   K9   9' B  X�9   9' B  X�' L X�' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
U'  L terraforminst   �   %6Z9  9  X�9  9 9B  X� 9' B  X�9  9' B  X�9  9' B  X�'	 L X�'
 L K  dig_startdigdiggingpredigHasStateTagsgfire_spearHasTagGetWeaponcombatcomponentsinst  &weapon 
 �   g9   9' B  X�9   9' B  X�' L X�' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   �   !�
9   X
�9 9  X�9 9B' L X�' L K  doshortactionbedroll
onuseinvobject
inst  action   o   
�9   9' B  X�' L K  dolongaction	busyHasStateTagsginst  action   �    �9 99  X�9 999  X�' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action   s   %�9   X�  X�' L X�' L K  	givecurepoisontargetinst  action  target 
 �   ��9   9' B  X�+  L 9  X�9
  X�99  X�K  X�9 9 9 B  X�  9	 '
 5 =BK  9 9 9 B  X�999 X�' L XJ�9 9 9 B  X�999 X	�999)  X�' L X4�9 9 9 B  X�999 X	�999)  X�' L X�9 9 9 B  X�999  X�999 X�' L X�  9	 ' 5 =B+  L K    canteatfoodquickeathungervalueVEGGIEeat	MEATfoodtype	food  wonteatfoodPushEventCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg						

inst  �action  �obj r �   5F�9   X1�9  9' B  X�' L X'�9  9' B  X�' L X�9  9' B  X�' L X�9  9' B  X�'	 L X	�9  9'
 B  X�' L K  play_horn2
horn2play_flute2flute2play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject			






inst  6action  6 .   �'  L use_faninst  action   |   �9 999  X�' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 �   M��9   9' B9   9' B  X�  X�K  9   9' B9   9' B9 9 9B9 9 9	B  X�  X�  X�9  	 9
'
 BX�9  	 9
'
 BX�  X�  X�  X�  X� X�  X�9  	 9
'
 BX�9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * �   �9  9  X
�6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   �   #�9  9 9B  X�9  9' B  X�9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   �   �9   9' B  X�9 9 9B  X�9   9' BK  mindcontrolGoToStateIsDeadhealthcomponents	busyHasStateTagsginst   �	  % ���&9  9 9B  X~�9   X�9   X�9  9' BXr�9  XJ�9 9	'
 B  X�9 9	' B  X<�9  9' B  X5�9  9' B9  X,�9   X�9 9   X�' 9  9 96 9B  X� 9	'	 B  X	�9  9	 
 ' &		BX�  ' &9 	 99
  
 X�
 BK  9  9' B  X�9  9' BX�9   X�9 ! X�9  9 9"B  X�9  9'# BX�9  9'$ BK  hitelectrocuteIsInsulatedelectricstimulishell_hitGoToState
shellhurtsoundoverride
/hurt/gasmask_hurtmuffler	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overridesoundsnamewesprefabdontstarve/wilson/hit	idleHasStateTagsgtwisterinsectHasTagattacker%dontstarve/characters/wx78/sparkPlaySoundSoundEmitterf_attackon_sparkshieldIsDeadhealthcomponents!!!!!&inst  �data  �is_idle *7sound_name (path $equippedHat sound_event  �
   ��� 9  9 9B  X̀9  9' B  Xŀ9  9  X�9  9 9B  X� 9'	 B  X�9  9
'	 BX��  X� 9' B  X�9  9
' BX��  X� 9' B  X�9  9
' BX��  X� 9' B  X�9  9
' BX��  X3� 9' B  X-� 9' B  X'� 9' B  X!�  9 ' B  X�  9 ' B  X�  9 ' B  X�  9 ' B  X	�9   X�9  9
' BXO�  X� 9' B  X� 9' B  X	�9   X�9  9
' BX8�  X� 9' B  X	�9   X�9  9
' BX'�  X� 9' B  X	�9   X�9  9
' BX�  X� 9' B  X	�9   X�9  9
' BX�9  9
' BK  frost_spearphoenix_pickaxemusha_itemsattack2sneakalightningblue2lightningblue1frameafrostafrost_hammerphoenix_axe
bowm2	bowmspeargun
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents								





 inst  �weapon � �  	 '�9   9' B  X�96 9 X�9   9' BX�9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   �   !0�9   9' B  X�96 9 X�9  X�9   9' BX�9   9'	 BX�9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " � 
  =t�9  9 9+ B9 X�9  9' B9   X�9	 9
   X�' 9  9  '	 &	BX�9  9' B9   X�9	 9
   X�' 9	  X�9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  �  	 &�	9   9' B  X�9  X�9   9' BX�9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   �9   9' BK  wakeupGoToStatesginst   g   �6  B)   X�9  9' BK  powerupGoToStatesgGetTickinst   H   �9   9' BK  powerdownGoToStatesginst   H   �9   9' BK  catch_preGoToStatesginst   Y   �9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   �   �9   X�9   X�9   X�+ X�+ L palmleaf_umbrellagrass_umbrellaumbrellaprefabitem   �  1�	9  9 99B  X�9  9 93 B  X�9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
�9  -  99  X�+ X�+ L �
torchprefabdata item   �  2�	9  9 99B  X�9  9 93 B  X�9  9 9 B2  �K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   �9   9' 9BK  
armorarmorbrokeGoToStatesginst  data   �   �9   9' B  X�9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst   �  
 .6�9   9' B  X�9  9+  =X!�9   9' B  X�9   9' B  X�9   9' B  X�9   9' B  X�9   9	' BK  GoToStatewaking	tentbedrollsleepingcometostatememknockoutHasStateTagsginst  / �   �9  9  X�9  9 9B)   X�9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   �   -5�
9  9
  X(�9  9 9B  X!�9  9' B9   X�9  99)�  X
�9  9	 9
6 9 ' B AX	�9  9	 9
6 9 ' B AK  ANNOUNCE_HATEFOODANNOUNCE_FULLBELLYprefabGetStringSaytalkercurrenthungerprincess_tastemindcontrolGoToStatesgIsDeadhealthcomponents
inst  . �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedinGoToStatevacuum_inHasStateTagsgIsDeadhealthcomponentsinst   �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedheldGoToStatevacuum_heldHasStateTagsgIsDeadhealthcomponentsinst   �   (�9  9  X�9  9 9B  X�9  9' B  X�9  9'  BK  vacuumedoutGoToStatevacuum_outHasStateTagsgIsDeadhealthcomponentsinst  data   �    �9  9  X�9  9 9B  X�9  9' BK  "player_portal_shipwrecked_preGoToStatesgIsDeadhealthcomponentsinst  data   =   �  9  BK  PerformBufferedActioninst       	�K  inst   =   �  9  BK  PerformBufferedActioninst       	�K  inst   � 
 1N�9  9 9+ B-    B9  9' B  X�9  9' B  X�9  9' BX�9  9' B  X�9  9'	 B  X�9  9'	 BK  �wakeupbedroll_wakeupPlayAnimationbedroll_sleep_loopbedrollIsCurrentAnimationAnimStateEnableplayercontrollercomponentsSetSleeperAwakeState inst  2 Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' B9  9' + BK  flying_loopflying_prePlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9+ B  9 BK  	HideDynamicShadowEnableplayercontrollercomponentsinst   �   �  9  B9  9+ B9 9 9+ BK  playercontrollercomponentsEnableDynamicShadow	Showinst   � 
 $3�9  9 9+ B9  9' + B9  96 9	9
B9")  6 99	
B9"B9  96  BK  FRAMESSetTimeoutsgsin
speed
anglecos	mathSetMotorVelOverridePhysicsflying_loopPlayAnimationAnimStateEnableplayercontrollercomponentsinst  %data  % ?   �   9  ' BK  NOVACUUMRemoveTag     inst   �  Eh�9   9B9 9 96 9B  X�9 9 9 B) ) ) M�+  6 9	) 9	 9			 9	
	B	 A9 9	 9
 B   X�9 9	 9
 + + BO�9   9)  )  )  B9  9' B  9 ) 3 BK   DoTaskInTimevacuumedlandGoToStatesgSetMotorVelGetItemInSlotGetNumSlotsrandom	mathDropItem
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsClearMotorVelOverridePhysics	








inst  Fitem :  i slot 
 Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthflying_landPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  & ^��9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X�9  9+ B9  X,�9   X�9 9   X�' 9 9 96 9B  X� 9'  B  X	�9!  9" 	 '
# &
BX�  '$ &9!  9"9	%  	 X
�	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  _pos @sound_name (path $equippedHat sound_event  �   �9   X�9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   �9   9' BK  electrocute_pstGoToStatesginst   t   
�9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   �9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  F�9  9 9+ B9  9' B9  9 9B6 -  BH�9  9		 '

  BFR�K  �wilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   �9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   � 
 ?�9  9 9B6 -  BH�9  9	 BFR�9  9 9+ BK  �EnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9+ BK  Enableplayercontrollercomponents
sleepPlayAnimationAnimStateinst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	�K  inst   �   !�9  9 9B  9 B= 9  9' B9  9'	 B9  9
)
 BK  SetTime
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   �  
 �9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   � 
  5\�9  9 9B9  9B  9 B= 9  9' B9  9	'
 B6 '
 B9 9  9 B 9B A9   X�9 ' 9  X�9  9  '	 &	BK  _drown_voicePlaySoundSoundEmitterwes*dontstarve_DLC002/characters/vanilla/prefabsoundsnameGetSetPositionTransformSpawnPrefabboat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_positionPhysics	Stoplocomotorcomponentsinst  6death_fx sound_name path  F   �9   9+ BK  EnableDynamicShadowinst   u   �9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst   F   �9   9+ BK  EnableDynamicShadowinst   �   &�	9  9 9B  9 B= 9  9' B9  9' B9  9	'
 B9  9' BK  @dontstarve_DLC002/characters/woody/warebeaver_sinking_deathPlaySoundSoundEmitterboat_deathPlayAnimationSetBankwerebeaver_boat_deathSetBuildAnimStateGetPositionlast_death_position	Stoplocomotorcomponents	inst   F   �9   9+ BK  EnableDynamicShadowinst   F   �9   9+ BK  EnableDynamicShadowinst   �  '���A9  9 9B9  9  X�9  9 96 9B  X� 9' B  X�9	  9
' BK  4  ' 9  9 9B  X�6 9 ' B6 9 ' BXj�9  9 9B  X�6 9 ' B6 9 ' BXX�9  9 9B  X�6 9 ' B6 9 ' BXF�  9 ' B  X�6 9 ' B6 9 ' BX5�  9 ' B  X�6 9 ' B6 9 ' BX$�  9 ' B  X�6 9 ' B6 9 ' BX�9   X�6 9 ' B6 9 ' BX�6 9 ' B  X�6   BH�9
! 
 9
"
	   X�+ X�+ B
FR�X�9!  9#:	 	  X	�+	 X
�+	 B6   BH�)
 
 X
�9
! 
 9
"
	   X�+ X�+ B
FR�9	  9$6% 9&BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsrainy_dayheavy_chestgroggy_2idle_groggyidle_groggy_pregroggyidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents       !!!!!""""""######$$$$$%%%%%%&&&&&&'''''(((((())))))*****++++++,,,-----......0000033444455555555555446888888888889999:::;;;;;;;;;;;99@@@@@@@@@Ainst  �pushanim  �equippedArmor �anims �anim ��  k v    k v   �   �	9  9 9B)F  X�K  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   �	  #���	9  9 9B  X�9  9' B9  9' B9  9' + BX|�9  9	 9
B)
  X�9  9' B9  9' B9  9' + BXc�9  9	 9
B)<  X�9  9' B9  9' B9  9' + BXJ�9  9 9B6 9 X�9  9' B9  9' BX6�  9 ' B  X�  9 ' B  X�  9 ' B  X�9  9' B9  9' B9  9' + BX�9  9  9B*   X�9  9'! BX�9  9'" BK  idle_inactionidle_inaction_sanitysanityidle_groggy01_pstidle_groggy01_loopidle_groggy01_preheavy_chestgroggy_2groggyHasTagdontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopidle_shiver_preGetCurrenttemperatureidle_poison_pstidle_poison_loopPushAnimationidle_poison_prePlayAnimationAnimStateIsPoisonedpoisonablecomponents��̙����							







inst  � C   �	 9   9' BK  	idleGoToStatesg      inst   �   +<�	9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9  9 9B9  99  X�' X�' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimState	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  ,weapon 
" C   �	 9   9' BK  	idleGoToStatesg      inst   C   �	 9   9' BK  	chopGoToStatesg      inst   �   ,=�	9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   ,=�	9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9 9  9 B=9  99  X�' X�' BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationGetBufferedActionactionstatememsgphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimState	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# Z   �	9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�	9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�	9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 99	  X,�9 99	 9
B  X$�9 99	9  X�9 99	9 99 99	9	B  X�9 99	999  X	�  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   �	9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�
9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�
9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 9	9
  X,�9 9	9
 9B  X$�9 9	9
9  X�9 9	9
9 99 9	9
9
B  X�9 9	9
999  X	�  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K �  Ph�
9   9' B9 9  X�9 9 9B  X� 9' B  X�99  X
�9	  X�99 9
*  BX+�  X)� 9' B  X#�99  X�9	  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentschoppingRemoveStateTagsg����								





inst  Qweapon Bitem , C   �
 9   9' BK  	idleGoToStatesg      inst   �   1B�

9   9' B9 9  X�9 9 9B  X� 9' B  X�9  X�9	  X�9
  9' ' ' BX�  X
�9	  X�9
  9' ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponents	idleGoToStatesg
inst  2weapon # �   ,=�
9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �  
 -�
9  9  X�9  9 9B  X� 9' B  X
�9  9 9B9  9'	 BK  chop_prePlayAnimationAnimState	Stoplocomotorfire_spearHasTagGetWeaponcombatcomponentsinst  weapon 
 C   �
 9   9' BK  	idleGoToStatesg      inst   C   �
 9   9' BK  	hackGoToStatesg      inst   �   �
9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   �
  9  BK  PerformBufferedActioninst   �  Ph�
9   9' B9 9  X�9 9 9B  X� 9' B  X�99  X
�9	  X�99 9
*  BX+�  X)� 9' B  X#�99  X�9	  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsprehackRemoveStateTagsg����								





inst  Qweapon Bitem , �   GO�

6   96 B  X�6   96 B  X�6   96 B  X1�9 99  X,�9 99 9	B  X$�9 999
  X�9 999
 99 999B  X�9 999
99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   �
9   9' BK  hackingRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   C   �9   9' BK  	idleGoToStatesginst   �   &7�9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9  9 9B9  9' BK  pickaxe_prePlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  'weapon 
 C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	mineGoToStatesg      inst   �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   '8�9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9 9  9 B=9  9' BK  pickaxe_loopPlayAnimationGetBufferedActionactionstatememsgphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  (weapon 
 � 	 '���9  99  X�9  999  X�6 ' B9 99  999 9B 9	B A  9
 B9   9' B9 9  X�9 9 9B9 9  X�9 9 9B  X� 9' B  X�99  X
�9  X�99 9*  BX+�  X)� 9' B  X#�99  X�9  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 B9  99  X�9  999  X�9  9999 X�9  9 '! BX5�9  99  X�9  999  X�9  9999" X�9  9 '# BX�9  99  X�9  999  X�9  9999$ X�9  9 '% BX�9  9 '& BK  $dontstarve/wilson/use_pick_rock+dontstarve_DLC002/common/charcoal_minerock_charcoal1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabGiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentspremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg����															






inst  �fx weapon �weapon 	�item , �   ?G�
6   96 B  X�6   96 B  X�6   96 B  X)�9 99  X$�9 999  X�9 999 9	9 999B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   � 9   9' BK  	idleGoToStatesg      inst   �   4E�	9   9' B9  9' + B9 9  X�9 9 9B  X� 9	'
 B  X�9  X�9   9' ' ' BX�  X
�9  X�9   9' ' ' BK  swap_phoenixaxe_brokenbrokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolaxephoenix_axeHasTagGetWeaponcombatcomponents	idleGoToStatesgpickaxe_pstPlayAnimationAnimState	inst  5weapon   �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   �9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  hammerGoToStatesg      inst   �   �9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �  Xp�  9  B9  9' B9  9' B9 9  X�9 9 9	B  X� 9
' B  X�99  X
�9  X�99 9*  BX+�  X)� 9
' B  X#�99  X�9  X�9 9 96 9B  X�9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedAction����		




inst  Yweapon Bitem , �   @H�6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999  X�9 999 9	9 999+ B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   H   � 9   9' BK  hide_idleGoToStatesg      inst   �   �9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   �   �9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   �9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	�K  inst   I   � 9   9' BK  shell_idleGoToStatesg      inst   �   �9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  
 �  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   � 9   9' BK  shell_idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  	 �9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   ->�	9  9 9B9  9  X�9  9 9B  X� 9' B  X�9  9'	 '
 ' B9  9' B9  9' B9  9' BK  shovel_prePlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombat	Stoplocomotorcomponents	inst  .weapon  C   � 9   9' BK  	idleGoToStatesg      inst   B   � 9   9' BK  digGoToStatesg      inst   �   ;L�9  9  X�9  9 9B  X/� 9' B  X)� 9' B  X�9  9' ' '	 B9  9
' B9  9' BX�9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 �   .?�	9  9  X�9  9 9B  X� 9' B  X�9  9' ' '	 B9  9
' B9  9' B9  9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents	inst  /weapon 
% �  Xp�  9  B9  9' B9  9' B9 9  X�9 9 9	B  X� 9
' B  X�99  X
�9  X�99 9*  BX+�  X)� 9
' B  X#�99  X�9  X�9 9 96 9B  X�9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction����									














inst  Yweapon Bitem , �   @H�
6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999	  X�9 999	 9
9 999+ B  X�9 999	99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   �   ;L�9  9  X�9  9 9B  X/� 9' B  X)� 9' B  X�9  9' ' '	 B9  9
' B9  9' BX�9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 �   �9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  bugnetGoToStatesg      inst   �   �9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   �9   9' + BK  	idleGoToStatesginst   �   /7�
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   q   � 9   9' BK  -dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitter      inst   �   �9   9' ' B9   9' ' BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   �   �9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst   �   ,N�  X�6   B X�9  9 B9  9' + BX�9  9' + B9 9 96	 9
B  X	�99  X�99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   � 9   9' BK  fishing_nibbleGoToStatesg      inst   F   � 9   9' BK  loserodGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  "�9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   �9   9' BK  splashKillSoundSoundEmitterinst   Z   �9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   � 9   9' BK  fishing_strainGoToStatesg      inst   �    �9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   �9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   �9   9' BK  loserodGoToStatesginst   �   "�9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   �9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   o   � 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   �9   9' BK  	idleGoToStatesginst   �   2�9  9 96 9B  X�9 9  X�9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   � 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   7I�9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % �   �9  99
  X�9 9 99  999  99BX�  9 BK  PerformBufferedActionfeederEat
eatercomponents	feedstatememsginst   n   �9   9' B9   9' BK  pausepredict	busyRemoveStateTagsginst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �   &�9   9' B9 9 9B9 99
  X�9 99 9	B  X�9 99 9
BK  RemoveIsValid	feedstatememsgResumehungercomponentseatingKillSoundSoundEmitterinst   �   7I�9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					inst  8is_gear % �  
 "�9  99
  X�9 9 99  999  99BX�  9 B9   9'	 BK  	busyRemoveStateTagPerformBufferedActionfeederEat
eatercomponents	feedstatememsginst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �   &�9   9' B9 9 9B9 99
  X�9 99 9	B  X�9 99 9
BK  RemoveIsValid	feedstatememsgResumehungercomponentseatingKillSoundSoundEmitterinst   �  2:�9  9 9B  9 ' B9  9' + B9  9	6
  B9   X�9  99)�  X
�9  9 96 9 ' B AX	�9  9 96 9 ' B AK  ANNOUNCE_HATEFOODANNOUNCE_FULLBELLYprefabGetStringSaytalkercurrenthungerprincess_tasteFRAMESSetTimeoutsgrefuseeatPlayAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponents,									inst  3 H   �9   9' BK  	busyRemoveStateTagsginst   H   �9   9' + BK  	idleGoToStatesginst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B  9 ' B9  9' B  X�9  9' + BK  PlayAnimationchannel_loopIsCurrentAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   [   �9   9' + BK  channel_loopPlayAnimationAnimStateinst   U   �9   9' BK  channel_pstPlayAnimationAnimStateinst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   U   �9   9' BK  channel_pstPlayAnimationAnimStateinst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  z��!9  9 9B  X$�9   X!�) 6 9) ) B) M�' 6 6	 9		) B	 A &	  X�9 	 9	
 + BX�9 	 9

 + BO�X�  X	�9   X�9  9	' + B9   X�9 9   X�' 9  9 96 9B9   X(�  X� 9' B  X
�9  9 	 '
 &
'	 BX�9   X
�9   X�9  99 '	 BX	�9  9 	 '
 &
'	 B9  96 9BBK  SetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPushAnimationPlayAnimationAnimStatetostring	mimerandom	mathkeep_check	Stoplocomotorcomponents��������						         !inst  {noanim  {  k aname sound_name  @path <equippedHat 5 x   �9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
&C�9  9 9B) 6 9) ) B) M�' 6 6 9)
 B A &	  X�9  9	 +
 BX�9  9		 +
 BO�K  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   � 9   9' BK  	idleGoToStatesg      inst   �  	�9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   s   �9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   �9   9' BK  	busyRemoveStateTagsginst   �   0I�  9  B  X�  9  B9  X�+    X� 9' B9  9 X�) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   #5�	9   9 X�) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   /�) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  �   �  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   �9   9' BK  
shaveKillSoundSoundEmitterinst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   N   � 9   9' BK  play_onemanbandGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  �6  9B*   X�9  9' BX�9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	math�̙����inst   �    (�9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	�K  inst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   8E�
9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hideflutesymbolpan_fluteflutebuildinvobjectpan_flute01OverrideSymbolGetBufferedAction
flutePlayAnimationAnimState	Stoplocomotorcomponents
inst  9ba + �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �  
 %2�  9  B9  X�999  X�9999  X
�9  99999' BX�9  9' ' B  9	 BK  PerformBufferedActiondontstarve/wilson/flute_LP
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  &ba " N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   3@�9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhornsymbolhornbuildinvobjecthorn01OverrideSymbolGetBufferedAction	hornPlayAnimationAnimState	Stoplocomotorcomponents					inst  4ba & �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �  	 #0�  9  B9  X�999  X�9999  X	�9  99999BX�9  9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  $ba   C   �9   9' BK  	idleGoToStatesginst   �   BQ�9  9 96 9B  X
�9 9  X�9 9 9  B  9 9 9	 9
 B9  9 9+ B9  9' ' ' B9  9' B9  9' B9  9' + B9  9' + B9  9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationARM_normal	HideARM_carry	Showswap_telescopeswap_objectOverrideSymbolAnimStateEnableplayercontrollerzyxForceFacePointUnequipequippable
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents							




inst  Citem ; n   � 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   �   $,�9  9 9+ B9  9' B9  9' B9  9 9	6
 9B  X
�9  9' B9  9' BK  
HANDSEQUIPSLOTSGetEquippedIteminventoryARM_normal	ShowARM_carry	HideAnimStateEnableplayercontrollercomponentsinst  % =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   -5�	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  . �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �   
�9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �   	�9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   n   �9   9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitterinst   =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �    -�  9  B9  X�999  X�9999  X	�9  99999BX�9  9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  !ba  =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   �-   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  M   �-   9     9  ' B K   �	busyRemoveStateTagsginst  �   0�-     9   ' - - B -  9  9    9  + B -  + = -    9  B    X�-   9  -  B K  �� �kill_fxIsValidcastingSetInvinciblehealthcomponentsblockedRemoveEventCallbackfx fx_hitanim inst  �	 #n��"9  9 9+ B9  9' B6 ' B9 9	9 B9
 9*  *  *  B9
 9)  * )  B3  9'    B  9 ) 3 B  9 ) 3 B9  9 9B9  9' B9  9' ' ' B9  9' ' ' B9  9' ' ' B9  9' B9  99   X�9  99 9 9  X�9  9 9!B9  9'" B2  �K  dontstarve/common/use_bookReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotor  DoTaskInTimeblockedListenForEvent SetPositionSetScaleTransformSetParententityforcefieldfxxSpawnPrefab'dontstarve/creatures/chester/raisePlaySoundSoundEmitterSetInvinciblehealthcomponents��̙������̙����!!!!!""inst  ofx `fx_hitanim L �   #+�
9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   ;C�9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X�9  999 9  X�9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < �   #+�	9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   /7�9  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r   � 9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s   � 9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   �9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   � 
  L]�9  99 99=9 9 9B9 9 9B9 9  X�9 9 9B  X� 9	'
 B  X�9  9' ' '
 B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999	 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationswap_bowm3swap_objectOverrideSymbolAnimState	bowmHasTagGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  Mweapon 3 n   �9   9' BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   �   Pa�
9   9' B9 9  X�9 9 9B  X� 9' B  X�9  9	'
 ' ' BX1�  X� 9' B  X� 9' B  X�9  X�9  9	'
 ' ' BX�  X� 9' B  X� 9' B  X
�9  X�9  9	'
 ' ' BK  swap_bowm_brokenswap_bowmbrokenmusha_itemsswap_bowm_boostswap_objectOverrideSymbolAnimState	bowmHasTagGetWeaponcombatcomponentsattackRemoveStateTagsg     
inst  Qweapon B C   �9   9' BK  	idleGoToStatesginst   � 
  L]�9  99 99=9 9 9B9 9 9B9 9  X�9 9 9B  X� 9	'
 B  X�9  9' ' '
 B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999	 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationswap_bowm2swap_objectOverrideSymbolAnimState	bowmHasTagGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  Mweapon 3 �  '�	9   9' B9 9 99  99B6 9	B*   X�9
  9' BX�9
  9' BK  bowm/musha/bowm/bow2bowm/musha/bowm/bowPlaySoundSoundEmitterrandom	mathtargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsg��̙����	inst    �   Pa�	9   9' B9 9  X�9 9 9B  X� 9' B  X�9  9	'
 ' ' BX1�  X� 9' B  X� 9' B  X�9  X�9  9	'
 ' ' BX�  X� 9' B  X� 9' B  X
�9  X�9  9	'
 ' ' BK  swap_bowm_brokenswap_bowmbrokenmusha_itemsswap_bowm_boostswap_objectOverrideSymbolAnimState	bowmHasTagGetWeaponcombatcomponentsattackRemoveStateTagsg     	inst  Qweapon B C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 �   �9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �   LZ�  9  B  X�9  X�9  X�9 9B=  9   9  B9 9B A9 99 9	9=9 9	 9
B9 9 9B9  9' B9 9	9  X�9 9	9  X�9 9	9 9B  X
�  9 9 9	99 9B AK  GetWorldPositionTransformIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentsstatememsgGetFacePointGetPositionpostargetGetBufferedAction						




inst  Mact I �  	 �  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   D   �9   9' BK  
catchGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   � 	  9A�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   �9   9' BK  attackRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  , ���.9  9 9B9  9 96 9B  X� 9' B  X�  X� 9' B  X�9	  9
' BK    XG�9  9' B 9' B  X�9  9' BX]� 9' B  X�9  9' BXQ� 9' B  X�9  9' BXE� 9' B  X�9  9' BX9� 9' B  X�9  9' BX-�9  9' BX'�  X� 9' B  X� 9' B  X�9  9' B9  9' BX�9	 9+ =9  9'  B9  9'! B9  99"  X�9  9 9#B9  99"  X�9  99" 9$B  X�  9% 6& 9  99"9'
 9(B A  A9	 99  99"="9  9 9)B9  9* 9+BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents     #####$$$$$%%%%%%%%%%%%%&&&&&&&&&&&&******+++++,,,,,.inst  �weapon �otherequipped � �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   +   � + =  K  f_attack   inst   � ?`�+ =    9 *  3 B9 99 99=9 9 9B9 9	 9
B9 9 9B9 9 96 9B  X�9  9' B9  9' BX�9 9+ =9  9' B9  9' BK  $dontstarve/wilson/attack_whoosh
punch	slow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmitterpickaxe_prePlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg DoTaskInTimef_attack��̙����		




inst  @weapon #otherequipped  C   � 9   9' BK  	idleGoToStatesg      inst   H   � 9   9' BK  attackingGoToStatesg      inst   � 	  FW�9  9 9B9  99  X�9  9 9B9  99  X�9  99 9B  X�  9 6 9  999	 9
B A  A9  9' B9  9 9B  X� 9' B  X�9  9' BX�9  9' BK  &dontstarve/wilson/attack_icestaff'dontstarve/wilson/attack_firestaffPlaySoundSoundEmitterphoenix_axeHasTagGetWeaponpickaxe_loopPlayAnimationAnimStateGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombat	Stoplocomotorcomponents					







inst  Gweapon 3 �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   V   � 9   9' B+ = K  f_attack	idleGoToStatesg        inst  	 �   �9   9' B9  9' + B+ = K  f_attack	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   � ;��6    B-    B  9 B6 B9  X,�6 B9 99)  9B  X!�9  9B6	 '
 B6  9B6  9B 9	 B !9
 9999B9
 9 BK  �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstep�̙����				




DoFoleySounds inst  <pos 
2rot splash CameraRight CameraDown displacement pos  �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   �    �9  9 9B9  996 9 X�  9 ' B  X�9  9	'
 BK  run_monkey_startGoToStatesgmonkeyHasTagWILBUR_TIME_TO_RUNTUNINGtimemovingRunForwardlocomotorcomponentsinst   � K��9  99  99 =6   9  99)  X�) X�* B-    B  9 B6 B9  X,�6 B9 99)  9	B  X!�9
  9B6 ' B6  9B6  9B 9	 B!9

 9999	B9

 9 BK  �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstepfoostepsmemsg�̙�����̙����				




DoFoleySounds inst  Lpos 2rot splash CameraRight CameraDown displacement pos  � K��  9  B6 B9  X,�6 B9 99)  9B  X!�9  9B6 '	 B6
  9B6
  9B 9	 B !9
 9999B9
 9 B9 99 99=6   9 99)  X�) X�* B-    BK  �PlayFootstepfoostepsmemsgSetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPosition�̙�����̙����							




DoFoleySounds inst  Lpos Hrot splash CameraRight CameraDown displacement pos  B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   !�9   9B9 9 9B9  9' B9  9' B9  9	'
 BK  walk_monkey_prePlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardlocomotorcomponentsSetSixFacedTransforminst   �   �9   9' B9   99 B9  9BK  SetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateinst   I   � 9   9' BK  run_monkeyGoToStatesg      inst   �   <D�9  9 9' 6 9B9  9 9' 6 9	B9
  9B9  9 9B9  9' B9  9' B9  9' B9  9 96 9B  X
�9  9' B9  9' BK  TAIL_normal	HideTAIL_carry	Show
HANDSEQUIPSLOTSGetEquippedIteminventorywalk_monkey_loopPlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardSetSixFacedTransform WILBUR_RUN_HUNGER_RATE_MULTWILBURAddBurnRateModifierhungerWILBUR_SPEED_BONUSTUNINGWILBUR_RUNAddSpeedModifier_Additivelocomotorcomponents








inst  = �   %-�	9  9 9' B9  9 9' B9  9'	 B9  9
9 B9  9B9  9' B9  9' BK  TAIL_normal	ShowTAIL_carry	HideSetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateWILBURRemoveBurnRateModifierhungerWILBUR_RUN!RemoveSpeedModifier_Additivelocomotorcomponents	inst  & 4   � 6    BK  PlayFootstep    inst   4   � 6    BK  PlayFootstep    inst   4   � 6    BK  PlayFootstep    inst   4   � 6    BK  PlayFootstep    inst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   I   � 9   9' BK  run_monkeyGoToStatesg      inst   u   �9   9' B9   9' BK  TAIL_normal	HideTAIL_carry	ShowAnimStateinst   u   �9   9' B9   9' BK  TAIL_normal	ShowTAIL_carry	HideAnimStateinst   �   �9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	 ?d�-9  9 9+ B9  9 9B6 B 9B  X�9  9 9+ B' 6 B 9	B  X�'
 9  9' B9  9 96 9  B AK  9  9' B9  9' + B-    BK  �bedrollPushAnimationaction_uniqueitem_prePlayAnimationAnimStateprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock	StoplocomotorEnableplayercontrollercomponents)))))******,,,-SetSleeperSleepState inst  @tosay  f   �9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   �   �9   9' B  X	�9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   bj�9   9B  X[�6 B 9B  X�9 9
  X�9 99  X�9 9
  X�9 9 9B  X�  9	 '
 5 9 =B  9 B9 9+ =9  9' BX,�  9 B  X�  9 B9 9
  X�9 9 9+ B9  9' B9  9' B9   9' + BX	�9 9+ =9  9' BK  bedroll_sleep_loopPlayAnimation	busysleepingAddStateTagEnableplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
IsDayGetClockAnimDoneAnimState				





inst  c �  6�
9  
  X�9  99  9+ B+  =  -    BX�9 99  X�-    BK  �iswakingstatememsgDoWakeUpcomponentssleepingbag
SetSleeperAwakeState inst   � 1�9  9 9B9  9' + B-    B9  9*  BK  �SetTimeoutsgbedroll_sleep_loopPlayAnimationAnimState	Stoplocomotorcomponents�����ض�			SetSleeperSleepState inst   �   �9  9  X	�9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   �   !)�9   9B  X�9  9' B9  9' B9  9' B9  9' B9   9	'
 + BK  bedroll_sleep_loopPlayAnimation	busynomorphRemoveStateTagsilentmorphsleepingAddStateTagsgAnimDoneAnimStateinst  " l  
'�  9  ' B  X�-    BK  �sleep_onHasTagSetSleeperAwakeState inst   � ?\�9  9 9B  9 B9 9  9 ' B=9  9	
  X�9  9	 9
B  X�9  9' B9  9' B9  9' BX�9  99 99  X�' X�' B-    B9  9*  BK  �SetTimeout	dozyinsomniac_dozy'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmitterfall_offPlayAnimationAnimStatedismountingAddStateTagIsRiding
riderinsomniacHasTagisinsomniacstatememsgClearBufferedAction	Stoplocomotorcomponents�����ض�						SetSleeperSleepState inst  @ �   �9  9  X	�9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   �   �9   9' B  X
�9  9+ =9   9' BX�9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   �9   9' B  X
�9  9+ =9   9' BX�9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   JR�9   9B  XC�9  9' B  X�9  9' B9 9
  X�9 9 9B9   9	9 9
9  X�' X�' BX!�9 9
9  X
�9 9
+ =9  9' BX�9   9	9 9
9  X�' X�' + B9  9' BK  sleepingAddStateTagsleep_loopinsomniac_sleep_loopwakeupGoToStateiswakingcometo	dozyinsomniac_dozyisinsomniacstatememPlayAnimationActualDismount
ridercomponentsRemoveStateTagdismountingHasStateTagsgAnimDoneAnimState				





inst  K �  6�	9   9' B  X	�9 9
  X�9 9 9B9  99  X�-    BK  �iswakingstatememActualDismount
ridercomponentsdismountingHasStateTagsg	SetSleeperAwakeState inst   �  Bl�+ =  9  9' +  *  B9  9' B9   X�9  9' B  9	 B9
  X�9   X�9
 9   X�'   ' &9  99   X� B9 9 9B9   X	�9 9 96 9
 ' B AK  ANNOUNCE_SNEEZEGetStringSaytalker	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedAction(dontstarve_DLC003/characters/sneezecoldfeversneezePlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterwantstosneeze��������			



inst  Csound_name !path sound_event  C   � 9   9' BK  	idleGoToStatesg      inst   �   � 9  9  X�9   X�9  9 9B9  9' B+ = K  	busyRemoveStateTagsgDoSneezeEffectscoldfeverhayfevercomponentsinst   � 
  Bz� 9   9' B9  9' B  9 B9  X,�9	   X�9 9
   X�' 9 9 96 9B  X� 9' B  X	�9   9  '	 &	BX�  ' &9   99   X	� B9 9 9BK  	Stoplocomotorhurtsoundoverride
/hurt/gasmask_hurtmufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter								








inst  Csound_name (path $equippedHat sound_event  C   �  9   9' BK  	idleGoToStatesg      inst   H   � 9   9' BK  	busyRemoveStateTagsginst   � 	  #?� 9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  � 9  -  9999  X�+ X�+ L  �	toolstatememsgprefabinst item   �  #6� 9  9 93 B  X�9  9 9 B9  9 96 9B  X
�9  9	'
 B9  9' B2  �K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   � 9   9' BK  	idleGoToStatesginst   � 	  #?� 9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   � 9   9' BK  	idleGoToStatesginst   �  	 � 9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  � 9  -  9999  X�+ X�+ L  �
armorstatememsgprefabinst item   �  $� 9  9 93 B  X�9  9 9 B2  �K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   � 9   9' BK  	idleGoToStatesginst   �   =E�!
9  9 9B9  9 9+ B9  9 9+ B6 9  X�9  9	  X�9  9	9
  X�9  9	9
9 9  X	�9  9	9
9 9 9+ B9  9' B6  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateboathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponents				
inst  > �   .6�!9   9B9 9 9+ B9 9 9+ B6 9  X�9 9	  X�9 9	9
  X�9 9	9
99  X	�9 9	9
99 9+ BK  boathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst  / �   �!6   9B  X�9  9' BX�9  9' BK  5dontstarve/common/teleportato/teleportato_pulledHdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_pulledPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   �!6   9B  X�9  9' BX�9  9' BK  4dontstarve/common/teleportato/teleportato_underGdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_underPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   !)�!6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " �  ET�!9  9 9*  B9  9 96 9B9  9  X�9  9 9* B9  9 9	6
 9B  X�9 X�9  9 9 B   X� 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents�ժ�
ժ������					






inst  Fitem ' � 	 /�!6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  ӥ˖ҥ����ܸ������ܸ����GetPositionstaff_castinglightSpawnPrefabstafflight�̙�����inst  pos colour  o   �! 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   �! 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   �   !G�!
6  9  9B A 6  9999)
 B6  BH�  X
�9	9
  X	�9	9

 9) BFR�K  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   �! 9   9' BK  	idleGoToStatesg      inst   x   �! 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   � �!9  9  9 B=9 9 9B9  9'	 B  9
 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg����̙ˀinst   �    (�"9  99  X�9  999  X�9  9999 X�9  9' '	 BX�9  9'
 '	 BK  *dontstarve/common/teleportworm/travelwormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterbermudatriangleprefabtargetactionstatememsginst  ! h   	�"  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   �"9    X�5 L   fxcolourstaff   �  =j�"9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour  �   �"9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   �"9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   � 
 "A�"6 ' B=  9 9 96 9B  9 B9	  X�5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflight͙��������ܞ
����inst  #staff pos colour  =   �"   9  BK  PerformBufferedAction    inst   C   �"9   9' BK  	idleGoToStatesginst   �   *8�"
9  9  9 B=  9 B  9 999999B9	 9
 9+ B9  9' + B9  9' + B9	 9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationAnimStateEnableplayercontrollercomponentszyxposForceFacePointGetBufferedActionactionstatememsg					
inst  +act 
! n   �" 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   Y   �"9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �"  9  BK  PerformBufferedActioninst   �   "6�"
9  999  X�9  99999 96 9	B  X	�99
  X�99
 9B9   9' BK  	idleGoToStateUsefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  #telescope  �   "�"9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst   �  	 %�#9  9 9B  X�9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst   �   �#9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst   �   �#9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   �#   9  BK  PerformBufferedAction    inst   C   �#9   9' BK  	idleGoToStatesginst   �   !)�#	9  9 9+ B9  9  X�9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  " �   �#9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   �# 9   9' BK  	thawGoToStatesg      inst   �   #+�#	9  9 9+ B9  9  X�9  9 9B9  9' + B9  9	'
 ' B9  9' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  $ �  	 �#9  9 9+ B9  9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterEnableplayercontrollercomponentsinst   �   �#9  9 99  X�9   9' BX�9   9' BK  	idleGoToStatehitstatessginst   �   .<�#9  9 9B  9 B9  X�9  9' 9' B9  9	'
 B9  9' B9  99  X�9  999 9
  X�9  9 9BK  ReturnActiveItemactiveiteminventoryARM_normal	ShowfanPlayAnimationaniminfo
fan01OverrideSymbolAnimStateinvobjectGetBufferedAction	Stoplocomotorcomponents					











inst  /fan 
% �   !�#9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfanKillSoundSoundEmitterinst   u   �$ 9   9' ' BK  fan(dontstarve_DLC002/common/luxury_fanPlaySoundSoundEmitter       inst   =   �$  9  BK  PerformBufferedActioninst   L   �$ 9   9' BK  fanKillSoundSoundEmitter      inst   C   �$9   9' BK  	idleGoToStatesginst   �   �$9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �$9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �$   9  BK  PerformBufferedAction    inst   C   �$9   9' BK  	idleGoToStatesginst   �   8E�$9  9 9B9  9 9+ B9  9' B9  9'	 B  9
 B9 9  9 B=9 99  X�9 9B=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents			





inst  9BA   �  	 #�$6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�$  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   ,4�$	9  9 9+ B9  9 9+ B9  99 99	 9
B A9  9B6   B9  9 9B9  9 9+ B  9 BK  PerformBufferedAction EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformEnableplayercontrollerSetInvinciblehealthcomponents	inst  - �   .<�$9  9 9B9  9 9+ B9  9' B9  9'	 B9
 9  9 B=9
 9=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents						





inst  /pos  / �  	 #�$6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�%  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   "�%9   99 99 9B A9  9B9 9	 9
+ B9  9' BK  jumpoffboatlandGoToStateSetInvinciblehealthcomponents	StopPhysicsGettargetposstatememsgSetPositionTransforminst   �   !�%9  9 9+ B9  9B9  9' + B9  9	'
 B6   BK  PlayFootstep.dontstarve_DLC002/common/boatjump_to_landPlaySoundSoundEmitter	landPushAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst   V   �%9  9 9+ BK  SetInvinciblehealthcomponentsinst   h   	�%  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �   �%9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �%  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   �% 9   9' BK  celebrateGoToStatesg      inst   �   �%9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   �% 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   �% 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   �% 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   �% 9   9' BK  	idleGoToStatesg      inst   �  �%9   9' B9 9 9+ B9  9*  BK  SetTimeoutsgSetInvinciblehealthcomponentsidle_loopPlayAnimationAnimState����inst   � 	 *�%9   9' B6 ' B9 9  9 B6  9	B ! 9
B AK  GetGetDownVecTheCameraGetPositionSetPositionTransformwormhole_shipwrecked_fxSpawnPrefab	jumpPlayAnimationAnimState��̙����inst  portal 	 V   �%9  9 9+ BK  SetInvinciblehealthcomponentsinst   ]   �%9   9' BK  #player_portal_shipwrecked_loopGoToStatesginst   � 	  Tq�%9  9 9+ B9  9' B9  9' + B6 '	   ) B9
 9=9
 99 9B6 9
 99B9  99
 99 9B 9B A9
 99 9B6  9B   9  9B A9  9' B9  9' ' B9  9' ' BK  music_lp-dontstarve_DLC002/common/portal/music_LPride_lp,dontstarve_DLC002/common/portal/ride_LP(dontstarve_DLC002/common/portal/sitPlaySoundSoundEmitterForceFacePointGetRightVecTheCameraGetGetPositionSetPositionTransformChangeToInventoryPhysics	Hidetargetstatememsgshipwrecked_portalGetClosestInstWithTagshipwrecked_portal_loopPushAnimationshipwrecked_portal_prePlayAnimationAnimStateSetInvinciblehealthcomponents					












inst  Utarget >facepoint & s   �&9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �&9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �&9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �&9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �&9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   �   $�&9  9 9+ B9 99 9B6 9 99B9  9	'
 B9  9	' BK  ride_lpmusic_lpKillSoundSoundEmitterChangeToObstaclePhysics	ShowtargetstatememsgSetInvinciblehealthcomponentsinst   ��  �8��5 �&3   3 3 3 4E 6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 '! B>6 6 9"'! B>6 6 9#'! B>6 6 9$'! B>6 6 9%'! B>6 6 9&'! B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+', B>6 6 9-'. B>6 6 9/'0 B>6 6 91' B>6 6 92' B>6 6 93' B>6 6 94' B>6 6 95' B> 6 6 96' B>!6 6 97' B>"6 6 98' B>#6 6 99': B>$6 6 9;3< B>%6 6 9=3> B>&6 6 9?3@ B>'6 6 9A' B>(6 6 9B3C B>)6 6 9D'E B>*6 6 9F' B>+6 6 9G3H B>,6 6 9I' B>-6 6 9J' B>.6 6 9K' B>/6 6 9L' B>06 6 9M3N B>16 6 9O' B>26 6 9P' B>36 6 9Q' B>46 6 9R3S B>56 6 9T'! B>66 6 9U' B>76 6 9V' B>86 6 9W3X B>96 6 9Y3Z B>:6 6 9['\ B>;6 6 9]' B><6 6 9^3_ B>=6 6 9`'a B>>6 6 9b'c B>?6 6 9d' B>@6 6 9e' B>A6 6 9f' B>B6 6 9g' B>C6 6 9h'i B ?  4 6j 'k 3	l B>6j 'm 3	n B>6j 'o 3	p B>6j 'q 3	r B>6j 's 3	t B>6j 'u 3	v B>6j 'w 3	x B>6j 'y 3	z B>6j '{ 3	| B>	6j '} 3	~ B>
6j ' 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B>6j '� 3	� B ? 5� 4v 6� 5
� 3� =�
3� =�
B>6� 5
� 3� =�
3� =�
B>6� 5
� 3� =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 5� =�
3� =�
3� =�
B>6� 5
� 5� =�
3� =�
3� =�
B>6� 5
� 5� =�
3� =�
3� =�
3� =�
B>6� 5
� 5� =�
3� =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 5� =�
3� =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 5� =�
3� =�
3� =�
4 6j '� 3� B ? =�
B>	6� 5
� 5� =�
3� =�
3� =�
4 6j '� 3� B ? =�
B>
6� 5
� 5� =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 3� =�
3� =�
4 6� 6� 3� B ? =�
4 6j '� 3� B ? =�
B>6� 5
� 3� =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 3� =�
4 6� 6� 3� B>6� 6� 3� B>6� 6� 3� B ? =�
3� =�
4 6j '� 3� B ? =�
B>6� 5
� 3� =�
3� =�
B>6� 5
� 3� =�
3� =�
B>6� 5
� 5� =�
3� =�
B>6� 5
� 5� =�
3� =�
B>6� 5
� 5� =�
3� =�
3� =�
4 6� 6� 3� B>6� 6� 	3� B ?
 =�
B>6� 5
� 5� =�
3� =�
3� =�
4 6� 6� 	3� B ? =�
B>6� 5
 5=�
3=�
3=�
B>6� 5
5=�
3=�
4 6j '3B ? =�
B>6� 5
	5
=�
3=�
4 6j 'y 3B>6j '� 3B ?
 =�
3=�
B>6� 5
5=�
3=�
4 6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B ? =�
4 6j 'y 3B>6j '� 3B ?
 =�
3=�
B>6� 5
5=�
3=�
4 6j 'y 3B>6j '� 3 B ?
 =�
B>6� 5
!5"=�
3#=�
4 6� 6� 3$B>6� 6� 3%B>6� 6� 3&B>6� 6� 3'B ? =�
4 6j 'y 3(B>6j '� 3)B ?
 =�
B>6� 5
*5+=�
3,=�
4 6j 'y 3-B>6j '� 3.B ?
 =�
3/=�
B>6� 5
051=�
32=�
4 6� 6� 33B>6� 6� 34B ?
 =�
4 6j 'y 35B>6j '� 36B ?
 =�
37=�
B>6� 5
859=�
3:=�
4 6j '� 3;B ? =�
B>6� 5
<5==�
3>=�
4 6� 6� 3?B>6� 6� 3@B ?
 =�
4 6j 'y 3AB>6j '� 3BB ?
 =�
B>6� 5
C5D=�
3E=�
3F=�
4 6j '� 3GB ? =�
B>6� 5
H5I=�
3J=�
3K=�
B> 6� 5
L5M=�
3N=�
4 6� 6� 3OB ? =�
3P=�
4 6j '� 3QB ? =�
B>!6� 5
R5S=�
3T=�
3U=�
B>"6� 5
V5W=�
3X=�
4 6j '� 3YB ? =�
4 6� 6� 3ZB ? =�
B>#6� 5
[5\=�
3]=�
4 6� 6� 3^B ? =�
4 6j '3_B ? =�
B>$6� 5
`5a=�
3b=�
4 6j 'y 3cB>6j '� 3dB ?
 =�
3e=�
B>%6� 5
f5g=�
3h=�
4 6� 6� 3iB>6� 6� 3jB ?
 =�
4 6j 'y 3kB>6j '� 3lB ?
 =�
3m=�
B>&6� 5
n5o=�
3p=�
4 6j '� 3qB ? =�
B>'6� 5
r5s=�
3t=�
4 6� 6� 3uB ? =�
4 6j '� 3vB ? =�
B>(6� 5
w5x=�
3y=�
4	 6� 6� 3zB>6� 6� 3{B>6� 6� 3|B>6� 6� 3}B>6� 6� 3~B>6� 6� 3B>6� 6� 3�B>6� 6� 3�B ? =�
4 6j '3�B ? =�
B>)6� 5
�5�=�
3�=�
4 6� 6� 3�B>6� 6� 3�B ?
 =�
4 6j '� 3�B ? =�
B>*6� 5
�5�=�
3�=�
4 6j '�3�B>6j '�3�B ?
 =�
B>+6� 5
�4  =�
3�=�
4 6j '� 3�B ? =�
B>,6� 5
�5�=�
3�=�
3�=�
3�=�
4 6j '�3�B ? =�
B>-6� 5
�5�=�
3�=�
3�=�
4 6j '�3�B>6j '�3�B ?
 =�
B>.6� 5
�5�=�
3�=�
3�=�
4 6� 6� 3�B>6� 6� 3�B>6� 6�  3�B>6� 6� 3�B ? =�
4 6j '� 3�B ? =�
B>/6� 5
�5�=�
3�=�
4 6� 6� !3�B ? =�
4 6j '� 3�B ? =�
B>06� 5
�5�=�
3�=�
4 6� 6� "3�B>6� 6� #3�B>6� 6� 	3�B ? =�
4 6j '3�B ? =�
3�=�
B>16� 5
�5�=�
3�=�
4 6� 6� $3�B ? =�
4 6j '3�B ? =�
3�=�
B>26� 5
�5�=�
3�=�
4 6� 6� %3�B ? =�
3�=�
3�=�
4 6j '3�B ? =�
B>36� 5
�5�=�
3�=�
4 6� 6� $3�B>6� 6� %3�B>6� 6� 3�B ? =�
6j '� 3�B>
3�=�
4 6j '� 3�B ? =�
3�=�
4 6j '3�B ? =�
B>46� 5
�5�=�
3�=�
3�=�
3�=�
4 6j '�3�B ? =�
B>56� 5
�5�=�
3�=�
4 6j '3�B ? =�
B>66� 5
�5�=�
3�=�
4 6� 6� !3�B>6� 6� 3�B ?
 =�
3�=�
4 6j '� 3�B ? =�
B>76� 5
�5�=�
4 6� 6� !3�B ? =�
3�=�
3�=�
3�=�
B>86� 5
�5�=�
3�=�
3�=�
3�=�
B>96� 5
�5�=�
3�=�
3�=�
3�=�
B>:6� 5
�5�=�
3�=�
3�=�
4 6j '� 3�B ? =�
B>;6� 5
�5�=�
3�=�
3�=�
4 6j '� 3�B ? =�
B><6� 5
�5�=�
3�=�
3�=�
4 6� 6� &3�B>6� 6� 3 B>6� 6� #3B>6� 6� 3B ? =�
4 6j '3B ? =�
B>=6� 5
5=�
3=�
3=�
4 6� 6� #3B>6� 6� '3	B ?
 =�
4 6j '� 3
B ? =�
B>>6� 5
5=�
3=�
3=�
4 6� 6� (3B ? =�
4 6j '� 3B ? =�
B>?6� 5
5=�
3=�
4 6� 6� &3B ? =�
3=�
4 6j '� 3B>6j '3B ?
 =�
B>@6� 5
5=�
3=�
3=�
4 6� 6� #3B>6� 6� '3B ?
 =�
4 6j '� 3B ? =�
B>A6� 5
5 =�
3!=�
3"=�
4 6� 6� (3#B ? =�
4 6j '� 3$B ? =�
B>B6� 5
%5&=�
3'=�
3(=�
4 6� 6� 3)B>6� 6� )3*B ?
 =�
4 6j '� 3+B ? =�
B>C6� 5
,5-=�
3.=�
3/=�
4 6� 6� 30B>6� 6� )31B ?
 =�
4 6j '� 32B ? =�
B>D6� 5
354=�
35=�
36=�
4 6� )  37B>6� 6� *38B ?
 =�
4 6j '� 39B ? =�
B>E6� 5
:5;=�
3<=�
3==�
4 6� )  3>B>6� 6� *3?B ?
 =�
4 6j '� 3@B ? =�
B>F6� 5
A5B=�
3C=�
3D=�
4 6� 6� 3EB>6� 6� *3FB ?
 =�
4 6j '� 3GB>6j '3HB ?
 =�
B>G6� 5
I5J=�
3K=�
4 6� 6� 3LB>6� 6� 3MB>6� 6� &3NB ? =�
4 6j '� 3OB ? =�
B>H6� 5
P5Q=�
3R=�
4 6� 6� 3SB>6� 6� 3TB>6� 6� &3UB ? =�
4 6j '� 3VB ? =�
B>I6� 5
W5X=�
3Y=�
4 6� 6� $3ZB>6� 6� &3[B ?
 =�
4 6j '� 3\B ? =�
B>J6� 5
]5^=�
3_=�
4 6� 6� $3`B>6� 6� &3aB ?
 =�
4 6j '� 3bB ? =�
B>K6� 5
c5d=�
3e=�
4 6� 6� +3fB>6� 6� 3gB ?
 =�
4 6j '� 3hB ? =�
B>L6� 5
i5j=�
3k=�
3l=�
4 6j 'm3nB ? =�
B>M6� 5
o5p=�
3q=�
4 6j '� 3rB ? =�
B>N6� 5
s5t=�
3u=�
4 6� 6� ,3vB>6� 6� &3wB ?
 =�
4 6j '� 3xB ? =�
B>O6� 5
y5z=�
3{=�
4 6� 6� 3|B>6� 6� $3}B>6� 6� 3~B>6� 6� 3B ? =�
4 6j '� 3�B ? =�
B>P6� 5
�5�=�
3�=�
4 6j 'y 3�B>6j '� 3�B ?
 =�
B>Q6� 5
�5�=�
3�=�
4 6� 6� 3�B>6� 6� $3�B>6� 6� 3�B>6� 6� 3�B ? =�
4 6j 'y 3�B>6j '� 3�B ?
 =�
B>R6� 5
�5�=�
3�=�
3�'�<
4 6j '� 3�B ? =�
4 6� 6� !3�B ? =�
B>S6� 5
�5�=�
3�=�
3�'�<
4 6� 6� +3�B>6� 6� 3�B ?
 =�
4 6j '� 3�B ? =�
B>T6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
B>U6� 5
�5�=�
3�=�
3�=�
4 6j '� 3�B ? =�
B>V6� 5
�5�=�
3�=�
3�=�
4 6� 6� !3�B>6� 6� 3�B>6� 6� 3�B>6� 6� 3�B ? =�
3�'�<
4 6j '� 3�B>6j 'w 3�B>6j 'y 3�B ? =�
B>W6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
B>X6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
B>Y6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
B>Z6� 5
�3�=�
4 6� 6� 3�B ? =�
4 6j '� 3�B ? =�
B>[6� 5
�5�=�
3�=�
4 6� 6� &3�B ? =�
4 6j '�3�B>6j '3�B ?
 =�
3�=�
B>\6� 5
�5�=�
3�=�
3�=�
4 6j '3�B ? =�
3�=�
B>]6� 5
�5�=�
3�=�
3�=�
4 6j '�3�B>6j '�3�B>6j '� 3�B ? =�
3�=�
B>^6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
4 6� 6� 3�B ? =�
B>_6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
4 6� 6� 3�B ? =�
B>`6� 5
�5�=�
3�=�
3�=�
4 6j '� 3�B ? =�
B>a6� 5
�5�=�
3�=�
4 6j '� 3�B ? =�
B>b6� 5
�5�=�
3�=�
3�=�
4 6j '� 3�B ? =�
B>c6� 5
�5�=�
3�=�
3�=�
4 6� )  3�B>6� 6� -3�B ?
 =�
B>d6� 5
�5�=�
3�=�
3�=�
4 6� 6� .3�B>6� )  3�B>6� 6� )3�B>6� 6� /3�B ? =�
4 6j '� 3�B ? =�
B>e6� 5
 5=�
3=�
4 6� 6� 03B ? =�
4 6j '� 3B ? =�
B>f6� 5
5=�
3=�
3=�
4 6� 6� 3	B>6� 6� .3
B>6� 6� 13B ? =�
4 6j '� 3B ? =�
B>g6� 5
5=�
3=�
4 6� 6� &3B ? =�
3=�
4 6j '� 3B>6j '3B ?
 =�
B>h6� 5
5=�
3=�
3=�
4 6j '� 3B ? =�
B>i6� 5
5=�
3=�
4 6� 6� 3B ? =�
4 6j '� 3B ? =�
B>j6� 5
5=�
3 =�
3!=�
4 6j '"3#B ? =�
B>k6� 5
$5%=�
3&=�
3'=�
4 6j '(3)B ? =�
B>l6� 5
*5+=�
3,=�
3-=�
4 6� 6� 23.B>6� 6� 	3/B>6� 6� 330B ? =�
4 6j '� 31B ? =�
B>m6� 5
253=�
34=�
35=�
4 6� 6� 36B ? =�
4 6j '� 37B ? =�
B>n6� 5
859=�
3:=�
3;=�
4 6� 6� +3<B ? =�
4 6j '� 3=B ? =�
B>o6� 5
>5?=�
3@=�
3A=�
4 6� 6� +3BB ? =�
4 6j '� 3CB ? =�
B>p6� 5
D5E=�
3F=�
3G=�
4 6j '3HB ? =�
B>q6� 5
I5J=�
3K=�
4 6� 6� $3LB ? =�
4 6j '� 3MB ? =�
B>r6� 5
N5O=�
3P=�
4 6� 6� 3QB>6� 6� 3RB>6� 6� (3SB ? =�
4 6j '� 3TB ? =�
B>s6� 5
U5V=�
3W=�
4 6� 6� #3XB ? =�
3Y=�
3Z=�
B>t6� 5
[5\=�
3]=�
4 6� 6� 3^B>6� 6� 3_B>6� 6� 43`B>6� 6� 3aB>6� 6� 53bB ?6 =�
3c=�
B ?7 6d'
e  'f 2  �D 	idlewilsonStateGraph         
doing	busycanrotate 	name#player_portal_shipwrecked_loop      
doing	busy 	name"player_portal_shipwrecked_pre       	idle 	namecelebrate     	busy 	namecurepoison     
doing	busycanrotate 	namejumpoffboatland      
doing	busycanrotate 	namejumpoffboatstart      
doing	busycanrotate 	namejumponboatstart      
doing	busycanrotate 	namecastspell_tornado        
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver       
doing	busycanrotate 	namepeertelescope        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	busysneeze 	namesneeze   cometo     	busyknockoutnopredictnomorph 	nameknockout      bedroll	busy 	namebedroll2   firedamage    	busy 	namebedroll    	name	give    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in    canrotate	idle 	nameitem_hat            movingrunningcanrotatemonkey 	namerun_monkey     movingrunningcanrotatemonkey 	namerun_monkey_start    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start         attacknotalkingabouttoattack	busy 	nameattacking     attacknotalkingabouttoattack	busy 	nameattack2        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattackcanrotate 	name
throw      attacknotalkingabouttoattack 	namespeargun      attacknotalkingabouttoattack 	name
bowm2       attacknotalkingabouttoattack 	name
bowm3       attacknotalkingabouttoattack 	nameblowdart        
doing 	namemap       
doing 	name	book       	busy 	name
book2       
doingplaying 	nameplay_bell       
doingplaying 	nameplay_bell      
doingplaying 	nameplay_horn2       
doingplaying 	nameplay_flute2       
doing	busycanrotate 	namepeertelescope2      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk           	busy 	namemindcontrol       	busy 	namerefuseeat      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish  fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingloserod fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre            	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start        predigdiggingworking 	namedig      predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start        premineminingworking 	name	mine      premineworking 	namemine_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start             prechopchoppingworking 	name	chop      prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidle    	idlecanrotate 	name	idle     	busy 	namewerebeaver_death_boat      	busy 	namedeath_boat   	busy 	name
death   	busy 	namedeath_instant   	namesleepin   	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busy 	namevacuumedland ontimeout    	busyvacuum_outcanrotate 	namevacuumedout    	busyvacuum_held 	namevacuumedheld  	tags  	busyvacuum_incanrotate 	namevacuumedinevents animover   	namewakeup   	namedismountonexit onenter  	name
mount
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown shipwrecked_portal vacuum_out vacuum_held vacuum_in wonteatfood freeze knockedout fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked mindcontrol blocked transform_werebeaver locomoteEventHandler
throw
THROW
STICK	FEED	BURYCOMBINESTACKquicktele
BLINKpeertelescope	PEER CASTSPELLDRYjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW CUREPOISON	HEAL	BAITRUMMAGECHECKTRAP PICKUP	COOK
shave
SHAVE 
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEjumponboatstart
MOUNTUPGRADEMURDER	DROP
STORERETRIEVELAUNCHDEPLOY_AT_RANGEDEPLOYmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRADDWETFUELADDFUELTOGGLEONTOGGLEOFFTURNONTURNOFFUNLOCK	give
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	HACK 	CHOPACTIONSActionHandler    �����5�������� Z�����d�����
����	����2F0���������.8<,(�*xt"� �&j4������������   & ' ) ) ) 2 ) 2 3 3 3 ? 3 ? @ @ @ I @ I J J J S J S T T T W T W Y Y Y e Y e f f f o f o p p p p p p r r r r r r t t t t t t u u u u u u v v v v v v w w w w w w x x x x x x y y y y y y z z z z z z { { { { { { | | | | | | } } } } } } ~ ~ ~ ~ ~ ~       � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �     "%%;%;==C=CEEKEKMMQMQSSySy{{�{�������������������������������������������������


  "")")++0+022=2=??F?FHHOHOQQXQXYY_Y_borryy||r}�������������������������������������������������������������     �##%'''''()++--FFNNPRRTRTU+VWWYY]]_aacacdWehhoottvxxxzxz{~������h�����������������������������������������������������������������������������������  !!" #%%''22668:::<:<=%>@@BB����@���������������������������������������������������������������������      "$&&&&&''1'13;;�<??@@GGIKKKKKLLLLLM?NPPRRVVX[[[][]```m`moooyoy{{{}{}������������P���������������������������������������������������������������  �

!!###.#.0244444558589:<<>>EEIIKMMMMMN<OQQSSXX\\Q^``bbgghjjjljlmqqsuuuuuv`wyy{{��y��������������������������������������������������������������������������������((�)++,,002444445+688::>>@BBBFBFGIKKMKMN8OQQSS^^`bbbbbbcccccceeeeeegggjgjllloloqqqqqqsssssstttytyz|~~~~~Q��������������������������������������������������������������������������������������������������������������  

�!!##++-//////02446467!8;;==LLNPPPVPVXXX[X[]]]_]_`bddhdhiqq;rttvv�������������������t����������������������������������������������������������������������������������� 	 	%	%	)	)	+	-	-	-	-	-	.	�/	1	1	3	3	A	A	C	E	E	E	E	E	F	1	G	I	I	K	K	Q	Q	T	V	V	V	X	V	X	Y	Y	Y	\	Y	\	]	b	b	d	f	f	f	f	f	g	I	h	k	k	m	m	o	q	q	q	s	q	s	t	�	�	�	�	�	�	k	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	






































�	


!
!
-
-
5
5
7
9
9
9
A
9
A
B
B
B
D
B
D
E
G
I
I
K
I
K
L

M
O
O
Q
Q
^
^
e
e
g
i
i
i
q
i
q
r
t
v
v
x
v
x
y
O
z
{
{
}
}
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
{
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�


  " "#�
$&&((33::<>>>E>EGGGIGIJLNNPNPQ&RSSUUyy����������������������S�������������������������������������������������������� � �	  !!!%!%&&&&&&')++-+-./1133EEGIIILILMMMRMRSSS]S]^`bbebef1giikk}}��������������������i��������������������������������������������������������������������			**,...1.122242468::<:<=>@@BBrrtvvvvvvwwwywyzzz~z~����������@�����������������������������������������������������������������������������������������		++,,,;,;<>@@@@@A	DFFIINNPRRRRRSFUWWYYaaggikkkkklWmooqq��������������������������������������������������o�����������������������������������������������������������������������!###%#%&(**/*/00J0JKWW�XZZ\\jjqqsuu�u����Z��������������������������������������������    �
!!#%%%%%&(***,*,-/1133<<KKMOOQOQR1SVVXXaaceegeghVikkmmrr{{}���k������������������������������������������������������������������������

�++224666868999A9ABBBBBBCEFFHFHIKMMOO[[]______`ddfggigijjtjtuMvxxzz�����������x����������������������������������������������������������������  	�""$&&&&&&')**,*,-/1133AAKKMOOOTOTUWYYbYbc1dffhhuu~~���������������f����������������������������������������������������������������������������������������������������!!!#!#%%%'%'(00�144444444trace �DoFoleySounds �SetSleeperSleepState �SetSleeperAwakeState �actionhandlers ��events ��statue_symbols �states �  