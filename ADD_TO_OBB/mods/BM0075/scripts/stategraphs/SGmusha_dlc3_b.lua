LJ3@mods/BM0075/scripts/stategraphs/SGmusha_dlc3_b.lua      K    �   #P+ 6  9 99BH�99  X�999  X�9 	 99
9

9

B+ FR�9 	 X�9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst  $equipsoundplaying "  k v   �  	 + =  + = 9   X�9 9 96 9 B9 99)   X�+ = K  hungry_wakeupcurrentWILSON_HUNGER_RATETUNINGSetRatehungercomponentssleeping_mushasleepbuff����						

inst   D   !+ =  + = K  sleepbuffsleeping_mushainst   �   !)9 99  X
�9 999  X�' L ' L K  doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action   �   &.2  9  ' B  X�  9  ' B  X�9 9+ =X�9 9+ =X�  9  ' B  X�9 9+ =X�9 9+ =K  normalstatememsggroggybeaverHasTag



inst  ' `   	@9  99  X�' X�' L runidle_walkgroggystatememsginst  
 �  
 &E9  
  X�9  99  BX�  9 ' B  X�9  99   X�' 9   X�9 '	 &BK  
/yawnprefabsoundsnamedontstarve/characters/talker_path_override	mimeHasTagPlaySoundSoundEmitteryawnsoundoverrideinst   �  H�N9  99  99 =6   9  99)  X�) X�* B  9 B6 B9  X,�6 B9 99)  9	B  X!�9
  9B6 ' B6  9B6  9B 9	 B!9

 9999	B9

 9 BK  SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstepfoostepsmemsg�̙�����̙����				




inst  Ipos 2rot splash CameraRight CameraDown displacement pos  �   c9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   e   
n9   9' B  X�' L K  pan_startpanningHasStateTagsginst   �   u9   9' B  X�9   9' B  X�' L X�' L K  hack_start	hackhackingprehackHasStateTagsginst   �   9   9' B  X�9   9' B  X�' L X�' L K  shear_start
shearshearingpreshearHasStateTagsginst   o   
�9   9' B  X�' L K  investigatepreinvestigateHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   '   
�'  L terraforminst   '   
�'  L crop_dustinst   �   �9   9' B  X�9   9' B  X�' L X�' L K  dig_startdigdiggingpredigHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   �  	 (�9  9 96 9B  X	� 9' B  X�' L X�' L K  	giveinvestigate_startmagnifying_glassHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   �   !�
9   X
�9 9  X�9 9B' L X�' L K  doshortactionbedroll
onuseinvobject
inst  action   o   
�9   9' B  X�' L K  dolongaction	busyHasStateTagsginst  action   �    �9 99  X�9 999  X�' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action   s   %�9   X�  X�' L X�' L K  	givecurepoisontargetinst  action  target 
 �   ��9   9' B  X�+  L 9  X�9
  X�99  X�K  X�9 9 9 B  X�  9	 '
 5 =BK  9 9 9 B  X�999 X�' L XJ�9 9 9 B  X�999 X	�999)  X�' L X4�9 9 9 B  X�999 X	�999)  X�' L X�9 9 9 B  X�999  X�999 X�' L X�  9	 ' 5 =B+  L K    canteatfoodquickeathungervalueVEGGIEeat	MEATfoodtype	food  wonteatfoodPushEventCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg						

inst  �action  �obj r �   !2�
9   X�9  9' B  X�' L X�9  9' B  X�' L X	�9  9' B  X�' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   �'  L use_faninst  action   |   �9 999  X�' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 �   M��9   9' B9   9' B  X�  X�K  9   9' B9   9' B9 9 9B9 9 9	B  X�  X�  X�9  	 9
'
 BX�9  	 9
'
 BX�  X�  X�  X�  X� X�  X�9  	 9
'
 BX�9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * �   �9  9  X
�6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   �   #�9  9 9B  X�9  9' B  X�9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   �  " z��"9  9 9B  Xr�9  XJ�9 9' B  X�9 9' B  X<�9  9'	 B  X5�9
  9' B9  X,�9   X�9 9   X�' 9  9 96 9B  X� 9'	 B  X	�9
  9	 
 ' &		BX�  ' &9
 	 99
  
 X�
 BK  9  9' B  X�9  9' BX�9  X�9 X�9  9 9B  X�9  9'  BX�9  9'! BK  hitelectrocuteIsInsulatedelectricstimulishell_hitGoToState
shellhurtsoundoverride
/hurt/gasmask_hurtmuffler	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overridesoundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsgtwisterinsectHasTagattackerIsDeadhealthcomponents


"inst  {data  {is_idle 7sound_name (path $equippedHat sound_event  �   !�9  9 9B  X
�9  99  X�9  9' BK  sneezeGoToStatesginvincibleIsDeadhealthcomponentsinst  data   �   �9  9 9B  X�9  9' BK  celebrateGoToStatesgIsDeadhealthcomponentsinst  data   �   ���"9  9 9B  X�9  9' B  Xڀ9  9' B  XӀ9  9  X�9  9 9B  X� 9	'
 B  X�9  9'
 BX��  X� 9	' B  X�9  9' BX��  X� 9	' B  X�9  9' BX��  X� 9	' B  X�9  9' BX��  X� 9	' B  X�9  9' BX��  X3� 9	' B  X-� 9	' B  X'� 9	' B  X!�  9	 ' B  X�  9	 ' B  X�  9	 ' B  X�  9	 ' B  X	�9   X�9  9' BXO�  X� 9	' B  X� 9	' B  X	�9   X�9  9' BX8�  X� 9	' B  X	�9   X�9  9' BX'�  X� 9	' B  X	�9   X�9  9' BX�  X� 9	' B  X	�9   X�9  9' BX�9  9' BK  frost_spearphoenix_pickaxemusha_itemsattack2sneakalightningblue2lightningblue1frameafrostafrost_hammerphoenix_axe
bowm2	bowmblunderbussspeargun
throwthrownGoToStateblowdartHasTagGetWeaponcombatsneezeattackHasStateTagsgIsDeadhealthcomponents								





"inst  �weapon � �  	 '�9   9' B  X�96 9 X�9   9' BX�9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   �   !0�9   9' B  X�96 9 X�9  X�9   9' BX�9   9'	 BX�9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " � 
  =t�9  9 9+ B9 X�9  9' B9   X�9	 9
   X�' 9  9  '	 &	BX�9  9' B9   X�9	 9
   X�' 9	  X�9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  �  	 &�	9   9' B  X�9  X�9   9' BX�9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   �9   9' BK  wakeupGoToStatesginst   g   �6  B)   X�9  9' BK  powerupGoToStatesgGetTickinst   H   �9   9' BK  powerdownGoToStatesginst   H   �9   9' BK  catch_preGoToStatesginst   �    �9   9' B  X�+ = X�9   9' 9BK  	tooltoolbrokeGoToStatetoolwantstobreakplayingHasStateTagsginst  data   �   �9   X�9   X�9   X�+ X�+ L palmleaf_umbrellagrass_umbrellaumbrellaprefabitem   �  1�	9  9 99B  X�9  9 93 B  X�9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
�9  -  99  X�+ X�+ L �
torchprefabdata item   �  2�	9  9 99B  X�9  9 93 B  X�9  9 9 B2  �K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   �9   9' 9BK  
armorarmorbrokeGoToStatesginst  data   �   �9   9' B  X�9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst   �  
 .6�9   9' B  X�9  9+  =X!�9   9' B  X�9   9' B  X�9   9' B  X�9   9' B  X�9   9	' BK  GoToStatewaking	tentbedrollsleepingcometostatememknockoutHasStateTagsginst  / �   �9  9  X�9  9 9B)   X�9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedinGoToStatevacuum_inHasStateTagsgIsDeadhealthcomponentsinst   �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedheldGoToStatevacuum_heldHasStateTagsgIsDeadhealthcomponentsinst   �   (�9  9  X�9  9 9B  X�9  9' B  X�9  9'  BK  vacuumedoutGoToStatevacuum_outHasStateTagsgIsDeadhealthcomponentsinst  data   �    �9  9  X�9  9 9B  X�9  9' BK  "player_shipwrecked_portal_preGoToStatesgIsDeadhealthcomponentsinst  data   �    �9  9  X�9  9 9B  X�9  9' BK  player_porkland_portal_preGoToStatesgIsDeadhealthcomponentsinst  data   �  	 +�9  9 9B  X�9  9' B  X�9  9' B  X�9  9'  BK  	yawnGoToStatefrozensleepingHasStateTagsgIsDeadhealthcomponents						inst  data   �  	 �-   9   9  9    X �-   9     9  ' B -   + = -     9  ' B K   �sanity_stun_overPushEventsanity_stunned	idleGoToStatesanity_stun	namecurrentstatesginst  �  -�9  9 9' B  X�+ = 9  9' B9  9 9	6
 9 B  9 93 B2  �K   durationDoTaskInTimeSANITY_LARGETUNINGDoDeltasanitysanity_stunGoToStatesgsanity_stunnedearmuffshatIsItemNameEquippedinventorycomponentsinst  data   �  	 +�9  9 9B  X�9  9' B  X�9  9' B  X�9  9'  BK  
cowerGoToStatefrozensleepingHasStateTagsgIsDeadhealthcomponents						inst  data   =   �  9  BK  PerformBufferedActioninst       	�K  inst   =   �  9  BK  PerformBufferedActioninst       	�K  inst   � 
 1N�9  9 9+ B-    B9  9' B  X�9  9' B  X�9  9' BX�9  9' B  X�9  9'	 B  X�9  9'	 BK  �wakeupbedroll_wakeupPlayAnimationbedroll_sleep_loopbedrollIsCurrentAnimationAnimStateEnableplayercontrollercomponentsSetSleeperAwakeState inst  2 Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' B9  9' + BK  flying_loopflying_prePlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9+ B  9 BK  	HideDynamicShadowEnableplayercontrollercomponentsinst   �   �  9  B9  9+ B9 9 9+ BK  playercontrollercomponentsEnableDynamicShadow	Showinst   � 
 $3�9  9 9+ B9  9' + B9  96 9	9
B9")  6 99	
B9"B9  96  BK  FRAMESSetTimeoutsgsin
speed
anglecos	mathSetMotorVelOverridePhysicsflying_loopPlayAnimationAnimStateEnableplayercontrollercomponentsinst  %data  % ?   �   9  ' BK  NOVACUUMRemoveTag     inst   �  Eh�9   9B9 9 96 9B  X�9 9 9 B) ) ) M�+  6 9	) 9	 9			 9	
	B	 A9 9	 9
 B   X�9 9	 9
 + + BO�9   9)  )  )  B9  9' B  9 ) 3 BK   DoTaskInTimevacuumedlandGoToStatesgSetMotorVelGetItemInSlotGetNumSlotsrandom	mathDropItem
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsClearMotorVelOverridePhysics	








inst  Fitem :  i slot 
 Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthflying_landPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  & ^��9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X�9  9+ B9  X,�9   X�9 9   X�' 9 9 96 9B  X� 9'  B  X	�9!  9" 	 '
# &
BX�  '$ &9!  9"9	%  	 X
�	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  _pos @sound_name (path $equippedHat sound_event  �   �9   X�9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   �9   9' BK  electrocute_pstGoToStatesginst   t   
�9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   �9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  F�9  9 9+ B9  9' B9  9 9B6 -  BH�9  9		 '

  BFR�K  �wilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   �9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   � 
 ?�9  9 9B6 -  BH�9  9	 BFR�9  9 9+ BK  �EnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   � 9   9' BK  	idleGoToStatesg      inst   �  E�9  9 9+ B9  9' B9  9 9B6 -  BH�9  9		 '

  BFR�K  �lifeplantOverrideSymbol
pairs
Pausehungerrebirth2PlayAnimationAnimStateEnableplayercontrollercomponentsplant_symbols inst  
 
 
k v       	�K  inst       	�K  inst       	�K  inst   � 
 ?�9  9 9B6 -  BH�9  9	 BFR�9  9 9+ BK  �EnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   �	 9   9' BK  	idleGoToStatesg      inst   �   �	9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst   �   �	9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   �   �	9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	�	K  inst   �   !�	9  9 9B  9 B= 9  9' B9  9'	 B9  9
)
 BK  SetTime
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   �  
 �	9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   � 
  5\�	9  9 9B9  9B  9 B= 9  9' B9  9	'
 B6 '
 B9 9  9 B 9B A9   X�9 ' 9  X�9  9  '	 &	BK  _drown_voicePlaySoundSoundEmitterwes*dontstarve_DLC002/characters/vanilla/prefabsoundsnameGetSetPositionTransformSpawnPrefabboat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_positionPhysics	Stoplocomotorcomponentsinst  6death_fx sound_name path  F   �	9   9+ BK  EnableDynamicShadowinst   u   �	9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst   F   �	9   9+ BK  EnableDynamicShadowinst   �   &�		9  9 9B  9 B= 9  9' B9  9' B9  9	'
 B9  9' BK  @dontstarve_DLC002/characters/woody/warebeaver_sinking_deathPlaySoundSoundEmitterboat_deathPlayAnimationSetBankwerebeaver_boat_deathSetBuildAnimStateGetPositionlast_death_position	Stoplocomotorcomponents	inst   F   �	9   9+ BK  EnableDynamicShadowinst   F   �	9   9+ BK  EnableDynamicShadowinst   �  +���
G9  9 9B9   X�9  9' BX܀9   X�9  9' BXӀ9  9	  X�9  9	 9
6 9B  X� 9' B  X�9  9' BK  4  ' 9  9 9B  X�6 9 ' B6 9 ' BXj�9  9 9B  X�6 9 ' B6 9 ' BXX�9  9 9B  X�6 9 ' B6 9 ' BXF�  9 ' B  X�6 9 ' B6 9 '  BX5�  9 '! B  X�6 9 ' B6 9 '  BX$�  9 '" B  X�6 9 ' B6 9 '  BX�9#   X�6 9 ' B6 9 '  BX�6 9 ' B  X�6$  BH�9
% 
 9
&
	   X�+ X�+ B
FR�X�9%  9':	 	  X	�+	 X
�+	 B6$  BH�)
 
 X
�9
% 
 9
&
	   X�+ X�+ B
FR�9  9(6) 9*BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsrainy_dayheavy_chestgroggy_2idle_groggyidle_groggy_pregroggyidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanband	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventorytoolbroketoolwantstobreaksneezeGoToStatesgwantstosneeze	Stoplocomotorcomponents											     !!!!!!"""""""#####$$$$$$%%%%%%%&&&&&''''''(((((()))))******++++++,,,,,------....../////0000001112222233333355555889999:::::::::::99;===========>>>>???@@@@@@@@@@@>>EEEEEEEEEGinst  �pushanim  �equippedArmor #�anims �anim ��  k v    k v   �   �
9  9 9B)F  X�K  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   �	  !���
9  9 9B  X�9  9' B9  9' B9  9' + BXp�9  9	 9
B)
  X�9  9' B9  9' B9  9' + BXW�9  9	 9
B)<  X�9  9' B9  9' B9  9' + BX>�9  9 9B6 9 X�9  9' B9  9' BX*�9  9 9B*   X�9  9' BX�  9 ' B  X�9  9' B9  9' B9  9' + BX�9  9'  BK  idle_inactionidle_groggy01_pstidle_groggy01_loopidle_groggy01_pregroggyHasTagidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopidle_shiver_preGetCurrenttemperatureidle_poison_pstidle_poison_loopPushAnimationidle_poison_prePlayAnimationAnimStateIsPoisonedpoisonablecomponents��̙����							







inst  � C   �
 9   9' BK  	idleGoToStatesg      inst   �   +<�9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9  9 9B9  99  X�' X�' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimState	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  ,weapon 
" C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	chopGoToStatesg      inst   �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �  
 �9  9  9 B=9  99  X�' X�'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 99	  X,�9 99	 9
B  X$�9 99	9  X�9 99	9 99 99	9	B  X�9 99	999  X	�  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 9	9
  X,�9 9	9
 9B  X$�9 9	9
9  X�9 9	9
9 99 9	9
9
B  X�9 9	9
999  X	�  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K �  Ph�9   9' B9 9  X�9 9 9B  X� 9' B  X�99  X
�9	  X�99 9
*  BX+�  X)� 9' B  X#�99  X�9	  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentschoppingRemoveStateTagsg����								





inst  Qweapon Bitem , C   � 9   9' BK  	idleGoToStatesg      inst   �   1B�
9   9' B9 9  X�9 9 9B  X� 9' B  X�9  X�9	  X�9
  9' ' ' BX�  X
�9	  X�9
  9' ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponents	idleGoToStatesg
inst  2weapon # �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   �9  9 9B9  9' BK  pan_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   B   � 9   9' BK  panGoToStatesg      inst   �  
�9  9  9 B=9  9' + B9   96 9	B BK  random	mathSetTimeoutpan_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC003/common/harvested/pool/panPlaySoundSoundEmitter      inst   u   
�  9  B9  9' ' BK  pan_pst	idleGoToStatesgPerformBufferedActioninst   P   � 9   9' ' BK  pan_pst	idleGoToStatesg       inst   �   �9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	hackGoToStatesg      inst   �   �9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   �  9  BK  PerformBufferedActioninst   �  Ph�9   9' B9 9  X�9 9 9B  X� 9' B  X�99  X
�9	  X�99 9
*  BX+�  X)� 9' B  X#�99  X�9	  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsprehackRemoveStateTagsg����								





inst  Qweapon Bitem , �   GO�
6   96 B  X�6   96 B  X�6   96 B  X1�9 99  X,�9 99 9	B  X$�9 999
  X�9 999
 99 999B  X�9 999
99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   �9   9' BK  hackingRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9' BK  cut_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   D   � 9   9' BK  
shearGoToStatesg      inst   �   �9  9  9 B=9  9' BK  cut_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �   	�9   9' B  9 BK  PerformBufferedAction9dontstarve_DLC003/common/harvested/grass_tall/shearsPlaySoundSoundEmitterinst  
 L   �9   9' BK  preshearRemoveStateTagsginst   �   GO�6   96 B  X�6   96 B  X�6   96 B  X1�9 99  X,�9 99 9	B  X$�9 999
  X�9 999
 99 999B  X�9 999
99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionshearablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput			





inst  H L   �9   9' BK  shearingRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   H   �9   9' BK  shear_endGoToStatesginst   Q   �9   9' BK  cut_pstPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	idleGoToStatesg      inst   }   �9  9 9B9  9' BK  investigateGoToStatesg	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   J   � 9   9' BK  investigateGoToStatesg      inst   �   �9  9  9 B=9  9' BK  	lensPlayAnimationAnimStateGetBufferedActionactionstatememsginst   R   �9   9' BK  preinvestigateRemoveStateTagsginst   Q   �9   9' BK  investigatingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   O   �9   9' BK  investigate_postGoToStatesginst   R   �9   9' BK  lens_pstPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   &7�9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9  9 9B9  9' BK  pickaxe_prePlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  'weapon 
 C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	mineGoToStatesg      inst   �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   '8�9  9  X�9  9 9B  X� 9' B  X
�9  X�9  9' '	 '
 B9 9  9 B=9  9' BK  pickaxe_loopPlayAnimationGetBufferedActionactionstatememsgphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  (weapon 
 � 	 *���$9  99  X"�9  999  X�9  999 9' B  X�X�6 ' B9 9	9  999 9
B 9B A  9 B9   9' B9 9  X�9 9 9B9 9  X�9 9 9B  X� 9' B  X�99  X
�9  X�99 9*  BX+�  X)� 9' B  X#�99  X�9  X�9 9 96 9B  X�9   9' B9 9 96 9+ B9 9 9 B9  99  X�9  999  X�9  999 9' B  X�9  9'  B9  9'! BXM�9  99  X�9  999  X�9  9999"# X�9  9'$ BX5�9  99  X�9  999  X�9  9999"% X�9  9'& BX�9  99  X�9  999  X�9  9999"' X�9  9'( BX�9  9') BK  $dontstarve/wilson/use_pick_rock+dontstarve_DLC002/common/charcoal_minerock_charcoal1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitrock_iceprefab8dontstarve_DLC003/creatures/enemy/metal_robot/green-dontstarve/impacts/impact_mech_med_sharpPlaySoundSoundEmitterGiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsGetWeaponcombatcomponentspremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefab	mechHasTagtargetactionstatememsg����					








      """""$inst  �fx weapon �weapon 	�item , �   ?G�
6   96 B  X�6   96 B  X�6   96 B  X)�9 99  X$�9 999  X�9 999 9	9 999B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   ,=�9  9  X�9  9 9B  X� 9' B  X�9  X�9  X�9  9'	 '
 ' BX�  X
�9  X�9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# �   �9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  hammerGoToStatesg      inst   �   �9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �  Xp�  9  B9  9' B9  9' B9 9  X�9 9 9	B  X� 9
' B  X�99  X
�9  X�99 9*  BX+�  X)� 9
' B  X#�99  X�9  X�9 9 96 9B  X�9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedAction����		




inst  Yweapon Bitem , �   @H�6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999  X�9 999 9	9 999+ B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   H   � 9   9' BK  hide_idleGoToStatesg      inst   �   �9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   �   �9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   �9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	�K  inst   I   � 9   9' BK  shell_idleGoToStatesg      inst   �   �9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  
 �  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   � 9   9' BK  shell_idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  	 �9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   � 
  $5�
  9  B  9 6 99999	9		B A9 9 9	B9
  9' B9
  9' B9
  9' + BK  cropdust_pstcropdust_loopPushAnimationcropdust_prePlayAnimationAnimState	Stoplocomotorcomponentszyxpos
PointFacePointGetBufferedAction						
inst  %action ! �   �  9  B9  9' B9  9' BK  7dontstarve_DLC003/common/items/weapon/bugrepellantPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   ->�	9  9 9B9  9  X�9  9 9B  X� 9' B  X�9  9'	 '
 ' B9  9' B9  9' B9  9' BK  shovel_prePlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombat	Stoplocomotorcomponents	inst  .weapon  C   � 9   9' BK  	idleGoToStatesg      inst   B   � 9   9' BK  digGoToStatesg      inst   �   ;L�9  9  X�9  9 9B  X/� 9' B  X)� 9' B  X�9  9' ' '	 B9  9
' B9  9' BX�9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 �   .?�	9  9  X�9  9 9B  X� 9' B  X�9  9' ' '	 B9  9
' B9  9' B9  9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents	inst  /weapon 
% �  Xp�  9  B9  9' B9  9' B9 9  X�9 9 9	B  X� 9
' B  X�99  X
�9  X�99 9*  BX+�  X)� 9
' B  X#�99  X�9  X�9 9 96 9B  X�9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction����									














inst  Yweapon Bitem , �   @H�
6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999	  X�9 999	 9
9 999+ B  X�9 999	99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   �   ;L�9  9  X�9  9 9B  X/� 9' B  X)� 9' B  X�9  9' ' '	 B9  9
' B9  9' BX�9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 �   �9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  bugnetGoToStatesg      inst   �   �9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   �9   9' + BK  	idleGoToStatesginst   �   /7�
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   q   � 9   9' BK  -dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitter      inst   �   �9   9' ' B9   9' ' BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   �   �9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst   �   ,N�  X�6   B X�9  9 B9  9' + BX�9  9' + B9 9 96	 9
B  X	�99  X�99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   � 9   9' BK  fishing_nibbleGoToStatesg      inst   F   � 9   9' BK  loserodGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  "�9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   �9   9' BK  splashKillSoundSoundEmitterinst   Z   �9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   � 9   9' BK  fishing_strainGoToStatesg      inst   �    �9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   �9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   �9   9' BK  loserodGoToStatesginst   �   "�9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   �9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   o   � 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   �9   9' BK  	idleGoToStatesginst   �   2�9  9 96 9B  X�9 9  X�9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   � 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   7I�
9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =   �  9  BK  PerformBufferedActioninst   H   �9   9' BK  	busyRemoveStateTagsginst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �   7I�9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	�  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �  2:�9  9 9B  9 ' B9  9' + B9  9	6
  B9   X�9  99)�  X
�9  9 96 9 ' B AX	�9  9 96 9 ' B AK  ANNOUNCE_HATEFOODANNOUNCE_FULLBELLYprefabGetStringSaytalkercurrenthungerprincess_tasteFRAMESSetTimeoutsgrefuseeatPlayAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponents,									inst  3 H   �9   9' BK  	busyRemoveStateTagsginst   H   �9   9' + BK  	idleGoToStatesginst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B  9 ' B9  9' B  X�9  9' + BK  PlayAnimationchannel_loopIsCurrentAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   [   �9   9' + BK  channel_loopPlayAnimationAnimStateinst   U   �9   9' BK  channel_pstPlayAnimationAnimStateinst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   U   �9   9' BK  channel_pstPlayAnimationAnimStateinst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  t��9  9 9B  X$�9   X!�) 6 9) ) B) M�' 6 6	 9		) B	 A &	  X�9 	 9	
 + BX�9 	 9

 + BO�X�  X	�9   X�9  9	' + B9   X�9 9   X�' 9  9 96 9B  X� 9' B  X
�9  9 	 '
 &
'	 BX�9   X�9  99 '	 BX	�9  9 	 '
 &
'	 B9  96 9BBK  SetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPushAnimationPlayAnimationAnimStatetostring	mimerandom	mathkeep_check	Stoplocomotorcomponents��������
inst  unoanim  u  k aname sound_name  :path 6equippedHat / x   �9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
&C�9  9 9B) 6 9) ) B) M�' 6 6 9)
 B A &	  X�9  9	 +
 BX�9  9		 +
 BO�K  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   � 9   9' BK  	idleGoToStatesg      inst   �  	�9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   s   �9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   �9   9' BK  	busyRemoveStateTagsginst   �   C\�  9  B  X�  9  B9  X�+    X� 9' B9  9 X�) B9 9 9B9 9	9
  X�9 9	9
99 X�9  9' ' BX�9  9' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState dontstarve/wilson/make_trap	make;dontstarve_DLC003/common/crafted/house_construction_LPPlaySoundSoundEmitterRENOVATEidactionbufferedaction	inst	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction							inst  Dtimeout  Dtarg 7 �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   H   �9   9' BK  	busyRemoveStateTagsginst   �   $�9   9 X�) B9 9 9B9  9' BK  tamp_prePlayAnimationAnimState	StoplocomotorcomponentsSetTimeoutsginst  timeout   G   � 9   9' BK  tap_loopGoToStatesg      inst   �  
 8�  9  B  X�  9  B9  X�+  9  9 X�) B9 9 9B9  9'	 + BK  tamp_loopPushAnimationAnimState	StoplocomotorcomponentsSetTimeoutsgtargetGetBufferedActioninst   timeout   targ  x   �9   9' BK  4dontstarve_DLC003/common/harvested/tamping_toolPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve_DLC003/common/harvested/tamping_toolPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve_DLC003/common/harvested/tamping_toolPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve_DLC003/common/harvested/tamping_toolPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve_DLC003/common/harvested/tamping_toolPlaySoundSoundEmitterinst   �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgtamp_pstPlayAnimationAnimStateinst   �   #5�	9   9 X�) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   /�) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  �   �  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   �9   9' BK  
shaveKillSoundSoundEmitterinst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   N   � 9   9' BK  play_onemanbandGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  �6  9B*   X�9  9' BX�9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	math�̙����inst   �    (�9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	�K  inst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   8E�
9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hideflutesymbolpan_fluteflutebuildinvobjectpan_flute01OverrideSymbolGetBufferedAction
flutePlayAnimationAnimState	Stoplocomotorcomponents
inst  9ba + �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �   >K�  9  B
  X8�9  X�999  X�9999  X
�9  99999' BX�9  X�999  X�9999  X	�9  99999BX�9  9'	 ' B  9
 BK  PerformBufferedActiondontstarve/wilson/flute_LPsound_noloop
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction


inst  ?ba ; N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   3@�9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhornsymbolhornbuildinvobjecthorn01OverrideSymbolGetBufferedAction	hornPlayAnimationAnimState	Stoplocomotorcomponents					inst  4ba & �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �  
 :G�
  9  B9  X�999  X�9999  X	�9  99999BX�9  X�999  X�9999  X	�9  99999BX�9  9' B  9	 BK  PerformBufferedAction#dontstarve/common/horn_beefalosound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  ;ba 7 C   �9   9' BK  	idleGoToStatesginst   �   BQ�9  9 96 9B  X
�9 9  X�9 9 9  B  9 9 9	 9
 B9  9 9+ B9  9' ' ' B9  9' B9  9' B9  9' + B9  9' + B9  9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationARM_normal	HideARM_carry	Showswap_telescopeswap_objectOverrideSymbolAnimStateEnableplayercontrollerzyxForceFacePointUnequipequippable
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents							




inst  Citem ; n   � 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   �   $,�9  9 9+ B9  9' B9  9' B9  9 9	6
 9B  X
�9  9' B9  9' BK  
HANDSEQUIPSLOTSGetEquippedIteminventoryARM_normal	ShowARM_carry	HideAnimStateEnableplayercontrollercomponentsinst  % =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   -5�	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  . �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �   
�9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �   	�9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �  	 7D�	  9  B9  X�999  X�9999  X	�9  99999BX�9  X�999  X�9999  X	�9  99999BX�9  9' BK  *dontstarve_DLC001/common/glommer_bellsound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction	inst  8ba 4 =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   �-   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  M   �-   9     9  ' B K   �	busyRemoveStateTagsginst  �   0�-     9   ' - - B -  9  9    9  + B -  + = -    9  B    X�-   9  -  B K  �� �kill_fxIsValidcastingSetInvinciblehealthcomponentsblockedRemoveEventCallbackfx fx_hitanim inst  �	 #n��"9  9 9+ B9  9' B6 ' B9 9	9 B9
 9*  *  *  B9
 9)  * )  B3  9'    B  9 ) 3 B  9 ) 3 B9  9 9B9  9' B9  9' ' ' B9  9' ' ' B9  9' ' ' B9  9' B9  99   X�9  99 9 9  X�9  9 9!B9  9'" B2  �K  dontstarve/common/use_bookReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotor  DoTaskInTimeblockedListenForEvent SetPositionSetScaleTransformSetParententityforcefieldfxxSpawnPrefab'dontstarve/creatures/chester/raisePlaySoundSoundEmitterSetInvinciblehealthcomponents��̙������̙����!!!!!""inst  ofx `fx_hitanim L �   #+�
9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   ;C�9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X�9  999 9  X�9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < �   #+�	9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   /7�9  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r   � 9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s   � 9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   �9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   � 
  L]�9  99 99=9 9 9B9 9 9B9 9  X�9 9 9B  X� 9	'
 B  X�9  9' ' '
 B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999	 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationswap_bowm3swap_objectOverrideSymbolAnimState	bowmHasTagGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  Mweapon 3 n   �9   9' BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   �   Pa�
9   9' B9 9  X�9 9 9B  X� 9' B  X�9  9	'
 ' ' BX1�  X� 9' B  X� 9' B  X�9  X�9  9	'
 ' ' BX�  X� 9' B  X� 9' B  X
�9  X�9  9	'
 ' ' BK  swap_bowm_brokenswap_bowmbrokenmusha_itemsswap_bowm_boostswap_objectOverrideSymbolAnimState	bowmHasTagGetWeaponcombatcomponentsattackRemoveStateTagsg     
inst  Qweapon B C   �9   9' BK  	idleGoToStatesginst   � 
  L]�9  99 99=9 9 9B9 9 9B9 9  X�9 9 9B  X� 9	'
 B  X�9  9' ' '
 B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999	 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationswap_bowm2swap_objectOverrideSymbolAnimState	bowmHasTagGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  Mweapon 3 �  '�	9   9' B9 9 99  99B6 9	B*   X�9
  9' BX�9
  9' BK  bowm/musha/bowm/bow2bowm/musha/bowm/bowPlaySoundSoundEmitterrandom	mathtargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsg��̙����	inst    �   Pa�	9   9' B9 9  X�9 9 9B  X� 9' B  X�9  9	'
 ' ' BX1�  X� 9' B  X� 9' B  X�9  X�9  9	'
 ' ' BX�  X� 9' B  X� 9' B  X
�9  X�9  9	'
 ' ' BK  swap_bowm_brokenswap_bowmbrokenmusha_itemsswap_bowm_boostswap_objectOverrideSymbolAnimState	bowmHasTagGetWeaponcombatcomponentsattackRemoveStateTagsg     	inst  Qweapon B C   �9   9' BK  	idleGoToStatesginst   � 	  @H�9  99 99=9  96 9 999 9B A =9 9 9	B9 9
 9B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackGetWorldPositionTransformVector3target_positioncombatcomponentstargetstatememsg												inst  A �   ���9   9' B9 9 99  99B9 9 9B  Xj�9 9 9B 9	'
 B  X_�9  9' B6 ' B6 9  9B A +  9 99  X�9 99 9B  X�  9 9 999	 9B A 6 "X�  9 9  9999  9999	  9		9		9		B 6 "9  9+  =* 6 6 96	 		 		B")  	 6
 9

6  B
"	
	B9 99	9
 	
	)
 99 BX�9  9' BK  *dontstarve_DLC002/common/use_speargunSetPositionsinPIcos	mathzyxtarget_positionDEGREESGetAngleToPointIsValidGetWorldPositionTransformVector3cloudpuffSpawnPrefab<dontstarve_DLC003/common/items/weapon/blunderbuss_shootPlaySoundSoundEmitterblunderbussHasTagGetWeapontargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsg�����													













inst  �cloud (Vpt Pangle ODIST 2offset  J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �   LZ�  9  B  X�9  X�9  X�9 9B=  9   9  B9 9B A9 99 9	9=9 9	 9
B9 9 9B9  9' B9 9	9  X�9 9	9  X�9 9	9 9B  X
�  9 9 9	99 9B AK  GetWorldPositionTransformIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentsstatememsgGetFacePointGetPositionpostargetGetBufferedAction						




inst  Mact I �  	 �  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   D   �9   9' BK  
catchGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   � 	  9A�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   �9   9' BK  attackRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  2���79  9 9B9  9 96 9B  X� 9' B  X�  X� 9' B  X�9	  9
' BK    Xi�9  9' B 9' B  X�9  9' BXM� 9' B  X�9  9' BXA� 9' B  X�9  9' BX5� 9' B  X�9  9' BX)� 9' B  X�9  9' BX� 9' B  X�9  9' BX� 9' B  X�9  9' BX�9  9' B 9'  B  X.�9	 9!+ ="X)�  X� 9'# B  X� 9'$ B  X�9  9' B9  9' BX�9	 9!+ =%9  9'& B9  9'' +  *  B9  99(  X�9  9 9)B9  99(  X�9  99( 9*B  X�  9+ 6, 9  99(9-
 9.B A  A9	 9!9  99(=(9  9 9/B9  90 91BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slownopunch
lightslowweaponstatememslowattack$dontstarve/wilson/attack_weapon2dontstarve_DLC003/common/items/weapon/corkbatcorkbat+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass2dontstarve_DLC003/common/items/weapon/halberdhalberd'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents����    !##############$$$$$%%%%%%''''((((())))))),,,,,-----.............////////////33333344444555557inst  �weapon �otherequipped � �    1�	9  9 99 99B9  9' B9  9 9B  X� 9	'
 B  X�9  9' BK  6dontstarve_DLC003/common/items/weapon/corkbat_hitPlaySoundSoundEmittercorkbatHasTagGetWeaponabouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents	inst  !weapon  H   �9   9' BK  	busyRemoveStateTagsginst   �   �9  99  X
�9  99  X�9   9' BK  attackRemoveStateTagslowweapon	slowstatememsginst   w   �9  99  X�9   9' BK  attackRemoveStateTagslowweaponstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   +   � + =  K  f_attack   inst   � ?`�+ =    9 *  3 B9 99 99=9 9 9B9 9	 9
B9 9 9B9 9 96 9B  X�9  9' B9  9' BX�9 9+ =9  9' B9  9' BK  $dontstarve/wilson/attack_whoosh
punch	slow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmitterpickaxe_prePlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg DoTaskInTimef_attack��̙����		




inst  @weapon #otherequipped  C   � 9   9' BK  	idleGoToStatesg      inst   H   � 9   9' BK  attackingGoToStatesg      inst   � 	  FW�9  9 9B9  99  X�9  9 9B9  99  X�9  99 9B  X�  9 6 9  999	 9
B A  A9  9' B9  9 9B  X� 9' B  X�9  9' BX�9  9' BK  &dontstarve/wilson/attack_icestaff'dontstarve/wilson/attack_firestaffPlaySoundSoundEmitterphoenix_axeHasTagGetWeaponpickaxe_loopPlayAnimationAnimStateGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombat	Stoplocomotorcomponents					







inst  Gweapon 3 �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   V   � 9   9' B+ = K  f_attack	idleGoToStatesg        inst  	 �   �9   9' B9  9' + B+ = K  f_attack	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   � 	 @�-    B9  9 9B9  9-   B' &B9 9)  =K  ��foostepsmemsg	_prePlayAnimationAnimStateRunForwardlocomotorcomponentsConfigureRunState GetRunStateAnim inst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   � ;��6    B-    B  9 B6 B9  X,�6 B9 99)  9B  X!�9  9B6	 '
 B6  9B6  9B 9	 B !9
 9999B9
 9 BK  �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstep�̙����				




DoFoleySounds inst  <pos 
2rot splash CameraRight CameraDown displacement pos  �  E�	-    B9  9 9B-   B X�' 9  9 BK  ��PlayAnimationAnimStaterun_looprunRunForwardlocomotorcomponents	ConfigureRunState GetRunStateAnim inst  anim 	 �    �9  9 9B9  996 9 X�  9 ' B  X�9  9	'
 BK  run_monkey_startGoToStatesgmonkeyHasTagWILBUR_TIME_TO_RUNTUNINGtimemovingRunForwardlocomotorcomponentsinst   �  .�9  99  X�-    B-   BK  ��groggystatememsgDoRunSounds DoFoleySounds inst   �  3� 9  99  X�9  99  X�-    B-   BK  ��sandstormgroggystatememsgDoRunSounds DoFoleySounds inst   �  .� 9  99  X�-    B-   BK  ��normalstatememsgDoRunSounds DoFoleySounds inst   �  .� 9  99  X�-    B-   BK  ��normalstatememsgDoRunSounds DoFoleySounds inst   B   �  9   9' BK  runGoToStatesg      inst   �  <� -    B9  9 9B9  9-   B' &BK  ��	_pstPlayAnimationAnimState	StoplocomotorcomponentsConfigureRunState GetRunStateAnim inst   C   �  9   9' BK  	idleGoToStatesg      inst   �   '� 9   9B9 9 9B9  9' B9  9' B9  9	'
 B9  9' ' BK  walktorun2dontstarve_DLC002/characters/wilbur/walktorunPlaySoundSoundEmitterwalk_monkey_prePlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardlocomotorcomponentsSetSixFacedTransforminst    �   � 9   9' B9   99 B9  9BK  SetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateinst   I   � 9   9' BK  run_monkeyGoToStatesginst   �   <D� 9  9 9' 6 9B9  9 9' 6 9	B9
  9B9  9 9B9  9' B9  9' B9  9' B9  9 96 9B  X
�9  9' B9  9' BK  TAIL_normal	HideTAIL_carry	Show
HANDSEQUIPSLOTSGetEquippedIteminventorywalk_monkey_loopPlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardSetSixFacedTransform WILBUR_RUN_HUNGER_RATE_MULTWILBURAddBurnRateModifierhungerWILBUR_SPEED_BONUSTUNINGWILBUR_RUNAddSpeedModifier_Additivelocomotorcomponents








inst  = �   %-� 	9  9 9' B9  9 9' B9  9'	 B9  9
9 B9  9B9  9' B9  9' BK  TAIL_normal	ShowTAIL_carry	HideSetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateWILBURRemoveBurnRateModifierhungerWILBUR_RUN!RemoveSpeedModifier_Additivelocomotorcomponents	inst  & ?  �  6    *  BK  PlayFootstep����     inst   ^ �  6    *  B-    BK  �PlayFootstep����        DoFoleySounds inst  	 ?  �  6    *  BK  PlayFootstep����     inst   ?  �  6    *  BK  PlayFootstep����     inst   Q   � 9  9 9BK  RunForwardlocomotorcomponentsinst   I   �  9   9' BK  run_monkeyGoToStatesg      inst   u   �!9   9' B9   9' BK  TAIL_normal	HideTAIL_carry	ShowAnimStateinst   u   �!9   9' B9   9' BK  TAIL_normal	ShowTAIL_carry	HideAnimStateinst   �   �!9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   �! 9   9' BK  	idleGoToStatesg      inst   �   �!9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   �! 9   9' BK  	idleGoToStatesg      inst   �   �!9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   �! 9   9' BK  	idleGoToStatesg      inst   �   �!9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   �!  9  BK  PerformBufferedActioninst   C   �! 9   9' BK  	idleGoToStatesg      inst   � 	 ?d�!-9  9 9+ B9  9 9B6 B 9B  X�9  9 9+ B' 6 B 9	B  X�'
 9  9' B9  9 96 9  B AK  9  9' B9  9' + B-    BK  �bedrollPushAnimationaction_uniqueitem_prePlayAnimationAnimStateprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock	StoplocomotorEnableplayercontrollercomponents)))))******,,,-SetSleeperSleepState inst  @tosay  f   �"9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   �   �"9   9' B  X	�9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   dl�"9   9B  X]�6 B 9B  X�9 9
  X�9 99  X�9 9
  X�9 9 9B  X�  9	 '
 5 9 =B  9 B9 9+ =9  9' BX.�  9 B  X �  9 B9 9
  X�9 9 9+ B9  9' B9  9' B9   9' + B+ = X	�9 9+ =9  9' BK  sleep_onbedroll_sleep_loopPlayAnimation	busysleepingAddStateTagEnableplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
IsDayGetClockAnimDoneAnimState				





inst  e �  6�"
9  
  X�9  99  9+ B+  =  -    BX�9 99  X�-    BK  �iswakingstatememsgDoWakeUpcomponentssleepingbag
SetSleeperAwakeState inst   � 	3�"9  9 9B9  9' + B+ = -    B9  9*  BK  �SetTimeoutsgsleep_onbedroll_sleep_loopPlayAnimationAnimState	Stoplocomotorcomponents��������			SetSleeperSleepState inst   �   �"9  9  X	�9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   �   !)�"9   9B  X�9  9' B9  9' B9  9' B9  9' B9   9	'
 + BK  bedroll_sleep_loopPlayAnimation	busynomorphRemoveStateTagsilentmorphsleepingAddStateTagsgAnimDoneAnimStateinst  " l  
'�"  9  ' B  X�-    BK  �sleep_onHasTagSetSleeperAwakeState inst   � A^�"9  9 9B  9 B9 9  9 ' B=9  9	
  X�9  9	 9
B  X�9  9' B9  9' B+ = 9  9' BX�9  99 99  X�' X�' B-    B9  9*  BK  �SetTimeout	dozyinsomniac_dozy'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmittertiny_sleepfall_offPlayAnimationAnimStatedismountingAddStateTagIsRiding
riderinsomniacHasTagisinsomniacstatememsgClearBufferedAction	Stoplocomotorcomponents��������		





SetSleeperSleepState inst  B �   �#9  9  X	�9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   �   �#9   9' B  X
�9  9+ =9   9' BX�9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   �#9   9' B  X
�9  9+ =9   9' BX�9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   �   JR�#9   9B  XC�9  9' B  X�9  9' B9 9
  X�9 9 9B9   9	9 9
9  X�' X�' BX!�9 9
9  X
�9 9
+ =9  9' BX�9   9	9 9
9  X�' X�' + B9  9' BK  sleepingAddStateTagsleep_loopinsomniac_sleep_loopwakeupGoToStateiswakingcometo	dozyinsomniac_dozyisinsomniacstatememPlayAnimationActualDismount
ridercomponentsRemoveStateTagdismountingHasStateTagsgAnimDoneAnimState				





inst  K �  6�#	9   9' B  X	�9 9
  X�9 9 9B9  99  X�-    BK  �iswakingstatememActualDismount
ridercomponentsdismountingHasStateTagsg	SetSleeperAwakeState inst   �  Bl�#+ =  9  9' +  *  B9  9' B9   X�9  9' B  9	 B9
  X�9   X�9
 9   X�'   ' &9  99   X� B9 9 9B9   X	�9 9 96 9
 ' B AK  ANNOUNCE_SNEEZEGetStringSaytalker	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedAction(dontstarve_DLC003/characters/sneezecoldfeversneezePlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterwantstosneeze��������			



inst  Csound_name !path sound_event  C   �# 9   9' BK  	idleGoToStatesg      inst   �   �#9  9  X�9   X�9  9 9B9  9' B+ = K  	busyRemoveStateTagsgDoSneezeEffectscoldfeverhayfevercomponentsinst   � 
  Bz�#9   9' B9  9' B  9 B9  X,�9	   X�9 9
   X�' 9 9 96 9B  X� 9' B  X	�9   9  '	 &	BX�  ' &9   99   X	� B9 9 9BK  	Stoplocomotorhurtsoundoverride
/hurt/gasmask_hurtmufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter								








inst  Csound_name (path $equippedHat sound_event  �   �$9    X�9  9' BX�9  9' BK  sanity_stun	idleGoToStatesgsanity_stunnedinst   H   �$9   9' BK  	busyRemoveStateTagsginst   � 	  %A�$	9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=+  = K  toolwantstobreak	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimState	inst  &tool  &brokentool  �   �$-  9 99  X�9 -  9 999 X�+ X�+ L K   �prefab	toolstatememsginst item   �  #6�$9  9 93 B  X�9  9 9 B9  9 96 9B  X
�9  9	'
 B9  9' B2  �K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents








inst  $sameTool  C   �$9   9' BK  	idleGoToStatesginst   � 	  #?�$9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide'dontstarve_DLC002/common/tool_slipPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   �$9   9' BK  	idleGoToStatesginst   �  	 �$9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  �$9  -  9999  X�+ X�+ L  �
armorstatememsgprefabinst item   �  $�$9  9 93 B  X�9  9 9 B2  �K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   �$9   9' BK  	idleGoToStatesginst   �   =E�$
9  9 9B9  9 9+ B9  9 9+ B6 9  X�9  9	  X�9  9	9
  X�9  9	9
9 9  X	�9  9	9
9 9 9+ B9  9' B6  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateboathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponents				
inst  > �   .6�%9   9B9 9 9+ B9 9 9+ B6 9  X�9 9	  X�9 9	9
  X�9 9	9
99  X	�9 9	9
99 9+ BK  boathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst  / �   �%6   9B  X�9  9' BX�9  9' BK  5dontstarve/common/teleportato/teleportato_pulledHdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_pulledPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   �%6   9B  X�9  9' BX�9  9' BK  4dontstarve/common/teleportato/teleportato_underGdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_underPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   !)�%6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " �  ET�%9  9 9*  B9  9 96 9B9  9  X�9  9 9* B9  9 9	6
 9B  X�9 X�9  9 9 B   X� 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents�ժ�
ժ������					






inst  Fitem ' � 	 /�%6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  ӥ˖ҥ����ܸ������ܸ����GetPositionstaff_castinglightSpawnPrefabstafflight�̙�����inst  pos colour  o   �% 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   �% 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   �   !G�%
6  9  9B A 6  9999)
 B6  BH�  X
�9	9
  X	�9	9

 9) BFR�K  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   �% 9   9' BK  	idleGoToStatesg      inst   x   �% 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   � �%9  9  9 B=9 9 9B9  9'	 B  9
 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg����̙ˀinst   �    (�%9  99  X�9  999  X�9  9999 X�9  9' '	 BX�9  9'
 '	 BK  *dontstarve/common/teleportworm/travelwormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterbermudatriangleprefabtargetactionstatememsginst  ! h   	�%  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �  
 �&9  9  9 B=9 9 9B  9 B9   9'	 BK  	idleGoToStatePerformBufferedAction	StoplocomotorcomponentsGetBufferedActionactionstatememsginst   @   �&9    X�5 L   fxcolourstaff   �  =j�&9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour  �   �&9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   �  
 %�&9   9' B9 9 96 9B  X�9  X�  9	 BK  PerformBufferedActioncastfast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents#dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst  staff 	 � 
 "A�&6 ' B=  9 9 96 9B  9 B9	  X�5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflight͙��������ܞ
����inst  #staff pos colour  �    �&9  9 96 9B  X�9  X�  9 BK  PerformBufferedActioncastfast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  staff 	 �    �&9  9 96 9B  X�9  X�9 BK  endcast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  staff 	 C   �&9   9' BK  	idleGoToStatesginst   �   *8�&
9  9  9 B=  9 B  9 999999B9	 9
 9+ B9  9' + B9  9' + B9	 9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationAnimStateEnableplayercontrollercomponentszyxposForceFacePointGetBufferedActionactionstatememsg					
inst  +act 
! n   �& 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   Y   �&9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �&  9  BK  PerformBufferedActioninst   �   1�&
9  999  X�9  99999 96 9	B  X�99
  X �9   9' BK  	idleGoToStatefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  telescope  �   "�'9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst   �  	 %�'9  9 9B  X�9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst   �   �'9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst   �   �'9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   �'   9  BK  PerformBufferedAction    inst   C   �'9   9' BK  	idleGoToStatesginst   �   !)�'	9  9 9+ B9  9  X�9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  " �   �'9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   �' 9   9' BK  	thawGoToStatesg      inst   �   #+�'	9  9 9+ B9  9  X�9  9 9B9  9' + B9  9	'
 ' B9  9' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  $ �  	 �'9  9 9+ B9  9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterEnableplayercontrollercomponentsinst   �   �'9  9 99  X�9   9' BX�9   9' BK  	idleGoToStatehitstatessginst   �   .<�'9  9 9B  9 B9  X�9  9' 9' B9  9	'
 B9  9' B9  99  X�9  999 9
  X�9  9 9BK  ReturnActiveItemactiveiteminventoryARM_normal	ShowfanPlayAnimationaniminfo
fan01OverrideSymbolAnimStateinvobjectGetBufferedAction	Stoplocomotorcomponents					











inst  /fan 
% �   !�(9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfanKillSoundSoundEmitterinst   u   �( 9   9' ' BK  fan(dontstarve_DLC002/common/luxury_fanPlaySoundSoundEmitter       inst   =   �(  9  BK  PerformBufferedActioninst   L   �( 9   9' BK  fanKillSoundSoundEmitter      inst   C   �(9   9' BK  	idleGoToStatesginst   �   �(9  9 9B  9 B9  9' BK  
cowerPlayAnimationAnimStateClearBufferedAction	Stoplocomotorcomponentsinst  data   F   �(9   9' BK  grabbedGoToStatesginst   Z   �(9   9' BK  grab_loopPlayAnimationAnimStateinst  data   ,   �(  9  BK  	Hideinst   �   -<�(6    B9 9 9B  9 B
  X�9
  X�9)   X�9 9
  X�9 9+ =9 99	=	9 9 9
99	B9  9' BK  	yawnPlayAnimationAnimStateAddGrogginessknockoutdurationgroggystatememsggrogginessClearBufferedAction	StoplocomotorcomponentsForceStopHeavyLiftinginst  .data  . �   %�(9  9 9B
  X�9
  X
�99
  X�9  999BK  PlaySoundSoundEmitter	yellsoundsGetMount
ridercomponentsinst  mount  �   �(9   9B  X
�9  9' B9  9' BK  	idleGoToState	yawnRemoveStateTagsgAnimDoneAnimStateinst   �  	"�(9  99  X�9   9' B  X�9 9
  X	�9 9 9*  9  99BK  knockoutdurationAddGrogginessgrogginesscomponents	yawnHasStateTaggroggystatememsg��������inst   �   �)9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �)9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �)   9  BK  PerformBufferedAction    inst   C   �)9   9' BK  	idleGoToStatesginst   �   8E�)9  9 9B9  9 9+ B9  9' B9  9'	 B  9
 B9 9  9 B=9 99  X�9 9B=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents			





inst  9BA   �  	 #�)6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�)  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   ,4�)	9  9 9+ B9  9 9+ B9  99 99	 9
B A9  9B6   B9  9 9B9  9 9+ B  9 BK  PerformBufferedAction EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformEnableplayercontrollerSetInvinciblehealthcomponents	inst  - �   .<�)9  9 9B9  9 9+ B9  9' B9  9'	 B9
 9  9 B=9
 9=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents						





inst  /pos  / �  	 #�)6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�)  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   "�)9   99 99 9B A9  9B9 9	 9
+ B9  9' BK  jumpoffboatlandGoToStateSetInvinciblehealthcomponents	StopPhysicsGettargetposstatememsgSetPositionTransforminst   �   !�*9  9 9+ B9  9B9  9' + B9  9	'
 B6   BK  PlayFootstep.dontstarve_DLC002/common/boatjump_to_landPlaySoundSoundEmitter	landPushAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst   V   �*9  9 9+ BK  SetInvinciblehealthcomponentsinst   h   	�*  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �   �*9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �*  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   �* 9   9' BK  celebrateGoToStatesg      inst   �   �*9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   �* 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   �* 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   �* 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   �* 9   9' BK  	idleGoToStatesg      inst   �  �*9   9' B9 9 9+ B9  9*  BK  SetTimeoutsgSetInvinciblehealthcomponentsidle_loopPlayAnimationAnimState����inst   F   �*9   9+ BK  EnableDynamicShadowinst   � 	 *�*9   9' B6 ' B9 9  9 B6  9	B ! 9
B AK  GetGetDownVecTheCameraGetPositionSetPositionTransformwormhole_shipwrecked_fxSpawnPrefab	jumpPlayAnimationAnimState��̙����inst  portal 	 V   �*9  9 9+ BK  SetInvinciblehealthcomponentsinst   ]   �*9   9' BK  #player_shipwrecked_portal_loopGoToStatesginst   � 	  Tq�*9  9 9+ B9  9' B9  9' + B6 '	   ) B9
 9=9
 99 9B6 9
 99B9  99
 99 9B 9B A9
 99 9B6  9B   9  9B A9  9' B9  9' ' B9  9' ' BK  music_lp-dontstarve_DLC002/common/portal/music_LPride_lp,dontstarve_DLC002/common/portal/ride_LP(dontstarve_DLC002/common/portal/sitPlaySoundSoundEmitterForceFacePointGetRightVecTheCameraGetGetPositionSetPositionTransformChangeToInventoryPhysics	Hidetargetstatememsgshipwrecked_portalGetClosestInstWithTagshipwrecked_portal_loopPushAnimationshipwrecked_portal_prePlayAnimationAnimStateSetInvinciblehealthcomponents					












inst  Utarget >facepoint & s   �+9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �+9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �+9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �+9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �+9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   �   $�+9  9 9+ B9 99 9B6 9 99B9  9	'
 B9  9	' BK  ride_lpmusic_lpKillSoundSoundEmitterChangeToObstaclePhysics	ShowtargetstatememsgSetInvinciblehealthcomponentsinst   �  �+9   9' B9 9 9+ B9  9*  BK  SetTimeoutsgSetInvinciblehealthcomponentsidle_loopPlayAnimationAnimState����inst   F   �+9   9+ BK  EnableDynamicShadowinst   � 	 *�+9   9' B6 ' B9 9  9 B6  9	B ! 9
B AK  GetGetDownVecTheCameraGetPositionSetPositionTransformwormhole_porkland_fxSpawnPrefab	jumpPlayAnimationAnimState��̙����inst  portal 	 V   �+9  9 9+ BK  SetInvinciblehealthcomponentsinst   Z   �+9   9' BK   player_porkland_portal_loopGoToStatesginst   � 	  Tq�+9  9 9+ B9  9' B9  9' + B6 '	   ) B9
 9=9
 99 9B6 9
 99B9  99
 99 9B 9B A9
 99 9B6  9B   9  9B A9  9' B9  9' ' B9  9' ' BK  music_lp-dontstarve_DLC002/common/portal/music_LPride_lp,dontstarve_DLC002/common/portal/ride_LP(dontstarve_DLC002/common/portal/sitPlaySoundSoundEmitterForceFacePointGetRightVecTheCameraGetGetPositionSetPositionTransformChangeToInventoryPhysics	Hidetargetstatememsgporkland_portalGetClosestInstWithTaghamlet_portal_loopPushAnimationhamlet_portal_prePlayAnimationAnimStateSetInvinciblehealthcomponents					












inst  Utarget >facepoint & s   �+ 9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitter      inst   s   �+ 9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitter      inst   s   �+ 9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitter      inst   s   �+ 9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitter      inst   s   �+ 9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitter      inst   �   $�+9  9 9+ B9 99 9B6 9 99B9  9	'
 B9  9	' BK  ride_lpmusic_lpKillSoundSoundEmitterChangeToObstaclePhysics	ShowtargetstatememsgSetInvinciblehealthcomponentsinst   �   �+9  9 9B9  9' + B9  9' + BK  idle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �+ 9   9' BK  	idleGoToStatesg      inst   ��  �C��@ �+3   3 3 3 3 3 3 3 3 4	P 6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
		6
	 6
 93 B
>

	6
	 6
 93  B
>
	6
	 6
 9!'" B
>
	6
	 6
 9#'$ B
>
	6
	 6
 9%'& B
>
	6
	 6
 9''( B
>
	6
	 6
 9)'( B
>
	6
	 6
 9*'+ B
>
	6
	 6
 9,'& B
>
	6
	 6
 9-3. B
>
	6
	 6
 9/'0 B
>
	6
	 6
 91'0 B
>
	6
	 6
 92'0 B
>
	6
	 6
 93'0 B
>
	6
	 6
 94'0 B
>
	6
	 6
 95'& B
>
	6
	 6
 96'& B
>
	6
	 6
 97'& B
>
	6
	 6
 98'( B
>
	6
	 6
 99'( B
>
	6
	 6
 9:'; B
>
	6
	 6
 9<'= B
>
	6
	 6
 9>'? B
>
 	6
	 6
 9@'& B
>
!	6
	 6
 9A'& B
>
"	6
	 6
 9B'( B
>
#	6
	 6
 9C'( B
>
$	6
	 6
 9D'& B
>
%	6
	 6
 9E'& B
>
&	6
	 6
 9F'( B
>
'	6
	 6
 9G'( B
>
(	6
	 6
 9H'( B
>
)	6
	 6
 9I'( B
>
*	6
	 6
 9J'( B
>
+	6
	 6
 9K'& B
>
,	6
	 6
 9L'M B
>
-	6
	 6
 9N'O B
>
.	6
	 6
 9P3Q B
>
/	6
	 6
 9R3S B
>
0	6
	 6
 9T3U B
>
1	6
	 6
 9V'( B
>
2	6
	 6
 9W3X B
>
3	6
	 6
 9Y'Z B
>
4	6
	 6
 9['( B
>
5	6
	 6
 9\3] B
>
6	6
	 6
 9^'& B
>
7	6
	 6
 9_'& B
>
8	6
	 6
 9`'& B
>
9	6
	 6
 9a'( B
>
:	6
	 6
 9b3c B
>
;	6
	 6
 9d'( B
>
<	6
	 6
 9e'( B
>
=	6
	 6
 9f'( B
>
>	6
	 6
 9g3h B
>
?	6
	 6
 9i'0 B
>
@	6
	 6
 9j'& B
>
A	6
	 6
 9k'( B
>
B	6
	 6
 9l3m B
>
C	6
	 6
 9n3o B
>
D	6
	 6
 9p'q B
>
E	6
	 6
 9r's B
>
F	6
	 6
 9t'& B
>
G	6
	 6
 9u3v B
>
H	6
	 6
 9w'x B
>
I	6
	 6
 9y'z B
>
J	6
	 6
 9{'& B
>
K	6
	 6
 9|'( B
>
L	6
	 6
 9}'( B
>
M	6
	 6
 9~'& B
>
N	6
	 6
 9'� B
 ?
  4
 6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>	
6� '� 3� B>

6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B>
6� '� 3� B ? 5� 5� 4� 6� 5� 3� =�3� =�B>6� 5� 3� =�3� =�B>6� 5� 3� =�3� =�4 6� '� 3� B ? =�B>6� 5� 5� =�3� =�3� =�B>6� 5� 5� =�3� =�3� =�B>6� 5� 5� =�3� =�3� =�3� =�B>6� 5� 5� =�3� =�3� =�4 6� '� 3� B ? =�B>6� 5� 5� =�3� =�3� =�4 6� '� 3� B ? =�B>6� 5� 5� =�3� =�3� =�4 6� '� 3� B ? =�B>	6� 5� 5� =�3� =�3� =�4 6� '� 3� B ? =�B>
6� 5� 5� =�3� =�4 6� '� 3� B ? =�B>6� 5� 3� =�3� =�4 6� 6� 3� B ? =�4 6� '� 3� B ? =�B>6� 5� 3� =�3 =�4 6� '� 3B ? =�B>6� 53=�4 6� 6� 3B>6� 6� 3B>6� 6� 3B ? =�3=�4 6� '� 3B ? =�B>6� 5	3
=�4 6� 6� 3B>6� 6� 3B>6� 6� 3B ? =�3=�4 6� '� 3B ? =�B>6� 53=�3=�B>6� 53=�3=�B>6� 55=�3=�B>6� 55=�3=�B>6� 55=�3=�3=�4 6� 6� 3 B>6� 6� 	3!B ?
 =�B>6� 5"5#=�3$=�3%=�4 6� 6� 	3&B ? =�B>6� 5'5(=�3)=�3*=�B>6� 5+5,=�3-=�4 6� '.3/B ? =�B>6� 5051=�32=�4 6� '� 33B>6� '� 34B ?
 =�35=�B>6� 5657=�38=�4 6� 6� 39B>6� 6� 3:B>6� 6� 3;B>6� 6� 3<B>6� 6� 3=B>6� 6� 3>B>6� 6� 3?B ? =�4 6� '� 3@B>6� '� 3AB ?
 =�3B=�B>6� 5C5D=�3E=�4 6� '� 3FB>6� '� 3GB ?
 =�B>6� 5H5I=�3J=�4 6� 6� 3KB>6� 6� 3LB>6� 6� 3MB>6� 6� 3NB>6� 6� 3OB>6� 6� 3PB>6� 6� 3QB>6� 6� 3RB>6� 6� 3SB>	6� 6� 3TB ? =�3U=�4 6� '� 3VB ? =�B>6� 5W5X=�3Y=�4 6� '� 3ZB>6� '� 3[B ?
 =�B>6� 5\5]=�3^=�4 6� 6� 3_B>6� 6� 3`B>6� 6� 3aB>6� 6� 3bB ? =�4 6� '� 3cB>6� '� 3dB ?
 =�B>6� 5e5f=�3g=�4 6� '� 3hB>6� '� 3iB ?
 =�B>6� 5j5k=�3l=�4 6� 6� 3mB>6� 6� 3nB>6� 6� 3oB>6� 6� 3pB ? =�4 6� '� 3qB>6� '� 3rB ?
 =�B>6� 5s5t=�3u=�4 6� '� 3vB>6� '� 3wB ?
 =�B> 6� 5x5y=�3z=�4 6� '� 3{B>6� '� 3|B ?
 =�B>!6� 5}5~=�3=�4 6� 6� 3�B>6� 6� 3�B>6� 6� 3�B ? =�4 6� '� 3�B>6� '� 3�B ?
 =�B>"6� 5�5�=�3�=�4 6� '� 3�B>6� '� 3�B ?
 =�B>#6� 5�5�=�3�=�4 6� '� 3�B>6� '� 3�B ?
 =�3�=�B>$6� 5�5�=�3�=�4 6� 6� 3�B>6� 6� 3�B ?
 =�4 6� '� 3�B>6� '� 3�B ?
 =�3�=�B>%6� 5�5�=�3�=�4 6� '� 3�B ? =�B>&6� 5�5�=�3�=�4 6� 6� 3�B>6� 6� 3�B ?
 =�4 6� '� 3�B>6� '� 3�B ?
 =�B>'6� 5�5�=�3�=�3�=�4 6� '� 3�B ? =�B>(6� 5�5�=�3�=�3�=�B>)6� 5�5�=�3�=�4 6� 6� 3�B ? =�3�=�4 6� '� 3�B ? =�B>*6� 5�5�=�3�=�3�=�B>+6� 5�5�=�3�=�4 6� '� 3�B ? =�4 6� 6� 3�B ? =�B>,6� 5�5�=�3�=�4 6� 6� 3�B ? =�4 6� '.3�B ? =�B>-6� 5�5�=�3�=�4 6� 6� 3�B ? =�4 6� '.3�B ? =�B>.6� 5�5�=�3�=�4 6� '� 3�B>6� '� 3�B ?
 =�3�=�B>/6� 5�5�=�3�=�4 6� 6�  3�B>6� 6� !3�B ?
 =�4 6� '� 3�B>6� '� 3�B ?
 =�3�=�B>06� 5�5�=�3�=�4 6� '� 3�B ? =�B>16� 5�5�=�3�=�4 6� 6� 3�B ? =�4 6� '� 3�B ? =�B>26� 5�5�=�3�=�4	 6� 6� "3�B>6� 6�  3�B>6� 6� #3�B>6� 6� $3�B>6� 6� %3�B>6� 6� &3�B>6� 6� '3�B>6� 6� (3�B ?) =�4 6� '.3�B ? =�B>36� 5�5�=�3�=�4 6� 6� "3�B>6� 6�  3�B ?
 =�4 6� '� 3�B ? =�B>46� 5�5�=�3�=�4 6� '�3�B>6� '�3�B ?
 =�B>56� 5�4  =�3�=�4 6� '� 3�B ? =�B>66� 5�5�=�3�=�3�=�3�=�4 6� '�3�B ? =�B>76� 5�5 =�3=�3=�4 6� '3B>6� '�3B ?
 =�B>86� 55=�3=�3	=�4 6� 6� *3
B>6� 6� 3B>6� 6� +3B>6� 6� #3B ? =�4 6� '� 3B ? =�B>96� 55=�3=�4 6� 6� 3B ? =�4 6� '� 3B ? =�B>:6� 55=�3=�4 6� 6� ,3B>6� 6� -3B>6� 6� 	3B ? =�4 6� '� 3B ? =�3=�B>;6� 55=�3=�4 6� 6� .3B ? =�4 6� '� 3 B ? =�3!=�B><6� 5"5#=�3$=�4 6� 6� /3%B ? =�3&=�3'=�4 6� '.3(B ? =�B>=6� 5)5*=�3+=�4 6� 6� .3,B>6� 6� /3-B>6� 6� #3.B ? =�6� '� 3/B>30=�4 6� '� 31B ? =�32=�4 6� '.33B ? =�B>>6� 5455=�36=�37=�38=�4 6� '93:B ? =�B>?6� 5;5<=�3==�4 6� '.3>B ? =�B>@6� 5?5@=�3A=�4 6� 6� 3BB>6� 6� 3CB ?
 =�3D=�4 6� '� 3EB ? =�B>A6� 5F5G=�4 6� 6� 3HB ? =�3I=�3J=�3K=�B>B6� 5L5M=�4 6� 6� 3NB ? =�3O=�4 6� '� 3PB ? =�B>C6� 5Q5R=�3S=�4 6� 6� 03TB>6� 6� *3UB>6� 6� 3VB>6� 6� #3WB>6� 6� 13XB ?2 =�3Y=�B>D6� 5Z5[=�3\=�3]=�3^=�B>E6� 5_5`=�3a=�3b=�3c=�B>F6� 5d5e=�3f=�3g=�4 6� '� 3hB ? =�B>G6� 5i5j=�3k=�3l=�4 6� '� 3mB ? =�B>H6� 5n5o=�3p=�3q=�4 6� 6� 3rB>6� 6� 3sB>6� 6� -3tB>6� 6� !3uB ? =�4 6� '.3vB ? =�B>I6� 5w5x=�3y=�3z=�4 6� 6� -3{B>6� 6� 33|B ?
 =�4 6� '� 3}B ? =�B>J6� 5~5=�3�=�3�=�4 6� 6� 3�B ? =�4 6� '� 3�B ? =�B>K6� 5�5�=�3�=�4 6� 6� 3�B ? =�3�=�4 6� '� 3�B>6� '.3�B ?
 =�B>L6� 5�5�=�3�=�3�=�4 6� 6� -3�B>6� 6� 33�B ?
 =�4 6� '� 3�B ? =�B>M6� 5�5�=�3�=�3�=�4 6� 6� 3�B ? =�4 6� '� 3�B ? =�B>N6� 5�5�=�3�=�3�=�4 6� 6�  3�B>6� 6� 43�B ?
 =�4 6� '� 3�B ? =�B>O6� 5�5�=�3�=�3�=�4 6� )  3�B>6� 6� 53�B ?
 =�4 6� '� 3�B ? =�B>P6� 5�5�=�3�=�3�=�4 6� )  3�B>6� 6� 53�B ?
 =�4 6� '� 3�B ? =�B>Q6� 5�5�=�3�=�3�=�4 6� 6� #3�B>6� 6� 53�B ?
 =�4 6� '� 3�B>6� '.3�B ?
 =�B>R6� 5�5�=�3�=�4 6� 6� *3�B>6� 6� 3�B>6� 6� 3�B ? =�4 6� '� 3�B ? =�B>S6� 5�5�=�3�=�4 6� 6� *3�B>6� 6� 3�B>6� 6� 3�B ? =�4 6� '� 3�B ? =�B>T6� 5�5�=�3�=�4 6� 6� .3�B>6� 6� 3�B ?
 =�4 6� '� 3�B ? =�B>U6� 5�5�=�3�=�4 6� 6� .3�B>6� 6� 3�B ?
 =�4 6� '� 3�B ? =�B>V6� 5�5�=�3�=�4 6� 6� 63�B>6� 6� 3�B ?
 =�4 6� '� 3�B ? =�B>W6� 5�5�=�3�=�3�=�4 6� '�3�B ? =�B>X6� 5�5�=�3�=�4 6� '� 3�B ? =�B>Y6� 5�5�=�3�=�4 6� 6� 73�B>6� 6� 3�B ?
 =�4 6� '� 3�B ? =�B>Z6� 5�5�=�3�=�4 6� 6� *3�B>6� 6� .3�B>6� 6� "3�B>6� 6� +3�B>6� 6� #3�B ?2 =�4 6� '� 3�B ? =�B>[6� 5�5�=�3�=�4 6� '� 3�B>6� '� 3�B ?
 =�B>\6� 5�5�=�3�=�4 6� 6� *3�B>6� 6� .3�B>6� 6� "3�B>6� 6� #3�B ? =�4 6� '� 3�B>6� '� 3�B ?
 =�B>]6� 5�5�=�3�=�3�' <4 6� '� 3B ? =�4 6� 6� 3B ? =�B>^6� 55=�3=�3' <4 6� 6� 03B>6� 6� .3B>6� 6� 63	B>6� 6�  3
B ? =�4 6� '� 3B ? =�B>_6� 55=�3=�4 6� '� 3B ? =�B>`6� 55=�3=�3=�4 6� '� 3B ? =�B>a6� 55=�3=�3=�4 6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B ? =�3' <4 6� '� 3B>6� '� 3B>6� '� 3 B ? =�B>b6� 5!5"=�3#=�4 6� '� 3$B ? =�B>c6� 5%5&=�3'=�4 6� '� 3(B ? =�B>d6� 5)5*=�3+=�4 6� '� 3,B ? =�B>e6� 5-3.=�4 6� 6� "3/B ? =�4 6� '� 30B ? =�B>f6� 5152=�33=�4 6� 6� 34B ? =�4 6� '536B>6� '.37B ?
 =�38=�B>g6� 595:=�3;=�3<=�4 6� '.3=B ? =�3>=�B>h6� 5?5@=�3A=�3B=�4 6� '53CB>6� 'D3EB>6� '� 3FB ? =�3G=�B>i6� 5H5I=�3J=�4 6� '� 3KB ? =�4 6� 6� 3LB ? =�B>j6� 5M5N=�3O=�4 6� '� 3PB ? =�4 6� 6� 3QB ? =�B>k6� 5R5S=�3T=�3U=�4 6� '� 3VB ? =�B>l6� 5W5X=�3Y=�4 6� '� 3ZB ? =�B>m6� 5[5\=�3]=�3^=�4 6� '� 3_B ? =�B>n6� 5`5a=�3b=�3c=�4 6� )  3dB>6� 6� 83eB ?
 =�B>o6� 5f5g=�3h=�3i=�4 6� 6� 93jB>6� )  3kB>6� 6� 43lB>6� 6� :3mB ? =�4 6� '� 3nB ? =�B>p6� 5o5p=�3q=�4 6� 6� ;3rB ? =�4 6� '� 3sB ? =�B>q6� 5t5u=�3v=�B>r6� 5w5x=�3y=�3z=�4 6� 6� "3{B>6� 6� 93|B>6� 6� <3}B>6� 6� 43~B ? =�4 6� '� 3B ? =�B>s6� 5�5�=�3�=�4 6� 6� 3�B ? =�3�=�4 6� '� 3�B>6� '.3�B ?
 =�B>t6� 5�5�=�3�=�3�=�4 6� '� 3�B ? =�B>u6� 5�5�=�3�=�4 6� 6� *3�B ? =�4 6� '� 3�B ? =�B>v6� 5�5�=�3�=�3�=�4 6� '�3�B ? =�B>w6� 5�5�=�3�=�3�=�4 6� '�3�B ? =�B>x6� 5�5�=�3�=�3�=�4 6� 6� =3�B>6� 6� 	3�B>6� 6� >3�B ? =�4 6� '� 3�B ? =�B>y6� 5�5�=�3�=�4  =�4 6� '�3�B ? =�B>z6� 5�5�=�3�=�4 6� '� 3�B ? =�B>{6� 5�5�=�3�=�4 6� *? 3�B>6� 6�   B ?
 =�4 6� '� 3�B ? =�3�=�B>|6� 5�5�=�3�=�3�=�4 6� 6� 3�B ? =�4 6� '� 3�B ? =�B>}6� 5�5�=�3�=�3�=�4 6� 6� 63�B ? =�4 6� '� 3�B ? =�B>~6� 5�5�=�3�=�3�=�4 6� 6� 63�B ? =�4 6� '� 3�B ? =�B>6� 5�5�=�3�=�3�=�4 6� '.3�B ? =�B>�6� 5�5�=�3�=�4 6� 6� .3�B ? =�4 6� '� 3�B ? =�B>�6� 5�5�=�3�=�4 6� 6� *3�B>6� 6� "3�B>6� 6� 3�B ? =�4 6� '� 3�B ? =�B>�6� 5�5�=�3�=�4 6� 6� -3�B>6� 6� -3�B ?
 =�3�=�3�=�B>�6� 5�5�=�3�=�4 6� 6� 3�B>6� 6� 3�B>6� 6� @3�B>6� 6� $3�B>6� 6� A3�B ?2 =�3�=�B>�6� 5�5�=�3�=�4 6� 6� -3�B>6� 6� -3�B ?
 =�3�=�3�=�B>�6� 5�5�=�3�=�4 6� 6� 3�B>6� 6� 3�B>6� 6� @3�B>6� 6� $3�B>6� 6� A3�B ?2 =�3�=�B>�6� 5�5�=�3�=�4 6� '.3�B ? =�B ?B 6�'� 
 '�	 2  �D 	idlewilsonStateGraph    	busy 	namesanity_stun         
doing	busycanrotate 	name player_porkland_portal_loop       
doing	busy 	nameplayer_porkland_portal_pre         
doing	busycanrotate 	name#player_shipwrecked_portal_loop       
doing	busy 	name"player_shipwrecked_portal_pre       	idle 	namecelebrate     	busy 	namecurepoison     
doing	busycanrotate 	namejumpoffboatland      
doing	busycanrotate 	namejumpoffboatstart      
doing	busycanrotate 	namejumponboatstart      
doing	busycanrotate 	namecastspell_tornado      	busy	yawnpausepredict 	name	yawn    	busypausepredict 	namegrabbed grabbed   	busy
cowerpausepredict 	name
cower        
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver       
doing	busycanrotate 	namepeertelescope         
doing	busycanrotate
spell 	namecastspell   
doingcanrotate 	nameusedoor     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	busysneeze 	namesneeze   cometo     	busyknockoutnopredictnomorph 	nameknockout      bedroll	busy 	namebedroll2   firedamage    	busy 	namebedroll    	name	give    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in    canrotate	idle 	nameitem_hat            movingrunningcanrotatemonkey 	namerun_monkey     movingrunningcanrotatemonkey 	namerun_monkey_start    canrotate	idle 	namerun_stop         movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start         attacknotalkingabouttoattack	busy 	nameattacking     attacknotalkingabouttoattack	busy 	nameattack2         attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattackcanrotate 	name
throw      attacknotalkingabouttoattack 	namespeargun      attacknotalkingabouttoattack 	name
bowm2       attacknotalkingabouttoattack 	name
bowm3       attacknotalkingabouttoattack 	nameblowdart        
doing 	namemap       
doing 	name	book       	busy 	name
book2       
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
doing 	namemakeballoon         
doing 	nametap_loop     
doing	busy 	nametap      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk           	busy 	namemindcontrol       	busy 	namerefuseeat      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish  fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingloserod fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre            	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start        predigdiggingworking 	namedig      predigworking 	namedig_start     	busycanrotate 	namecrop_dust     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start        premineminingworking 	name	mine      premineworking 	namemine_start     investigatingworking 	nameinvestigate_post        preinvestigateinvestigatingworking 	nameinvestigate     preinvestigateinvestigatingworking 	nameinvestigate_start     working 	nameshear_end         preshearshearingworking 	name
shear     preshearshearingworking 	nameshear_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start               prepanpanningworking 	namepan     prepanpanningworking 	namepan_start             prechopchoppingworking 	name	chop      prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidle    	idlecanrotate 	name	idle     	busy 	namewerebeaver_death_boat      	busy 	namedeath_boat   	busy 	name
death   	busy 	namedeath_instant   	namesleepin   	name
sleep       	namerebirth2       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busy 	namevacuumedland ontimeout    	busyvacuum_outcanrotate 	namevacuumedout    	busyvacuum_held 	namevacuumedheld  	tags  	busyvacuum_incanrotate 	namevacuumedinevents animover   	namewakeup   	namedismountonexit onenter  	name
mount
State	  waterpuddlesparklepuddle
plantlunar_mote3lunar_mote	glow
blink	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown 
cower sanity_stun 	yawn porkland_portal shipwrecked_portal vacuum_out vacuum_held vacuum_in freeze knockedout fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack celebrate sneeze attacked blocked transform_werebeaver locomoteEventHandler
throw
THROW
STICK	FEED	BURYCOMBINESTACKquicktele
BLINKpeertelescope	PEER CASTSPELLDRYusedoorUSEDOORjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW CUREPOISON	HEAL	BAITRUMMAGECHECKTRAP PICKUP	COOK
shave
SHAVE 
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEjumponboatstart
MOUNTtapDISLODGEWEIGHDOWN
REARMDISARMRENOVATEUPGRADEMURDER	DROP
STORERETRIEVELAUNCHDEPLOY_AT_RANGEDEPLOYmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRADDWETFUEL	SHOPADDFUELTOGGLEONTOGGLEOFFTURNONTURNOFF	giveUNLOCK 
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG GAS TERRAFORM HAMMER 	MINE SPY 
SHEAR 	HACK PAN 	CHOPACTIONSActionHandler         �����=�������� Z�����d�����
����*:HXfv������	����2(F0���������.8<,@�����xt"� �&j4���̙�����������   ( 0 > C K ] ` b b b k b k m m m r m r t t t } t } ~ ~ ~ � ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ##$$$$$$%%%%%%'''/'/111111222222333333444444555>5>??????@@@@@@AAAAAACCC`C`aaaaaabbbbbbccccccdddndnoooqoqrrrrrrssssssttttttuuuxuxyyyyyyzzzzzz{{{{{{||||||}}}}}}~~~~~~��������������������������������� � ((**<*<>>G>GJJMJMNNSNSTTWTWYY\Y\^^e^eggqgqss}s}�����������������������������������������������������������""%%&((66;;>@@@@@A(CEEGGLLPPEQSSUUZZ``Sacceemm����c������������������������������������������������������������������������������������		%%**-/////0244??ACCCECEFFFHFHIIIKIKLUUXZZZZZ[4]__jjlnnnpnpqqqsqstttvtvw���������_�����������������������������������������������������������������������		QQXXY[[^^zz|~~~~~[��������������������������������������������������������������������������������������      !!!!!!######$$$$$$&&&&&&''''''))))))******,,,,,,------.44688888<=@@AAEEGIIIIIJJJJJK@LNNPPTTVYYY[Y[^^^k^kmmmwmwyyy{y{|~�����������N�����������������������������������������������������������������������������������������������������������������������������������������������		     !))*,,..668:::^:^bbblblnprrrrrssvsvx��,�����������������������������������������������������������������������������������������������������  "$$$&$&')++,,335777;7;<>@@@@@A+BDDEEQQSUUUYUYZ\^^^^^_D`bbccmmoqqqqqrrrrrs��b�������������������������������������������������������������������������������															
	
	
	
	
	
																																		 		 	!	#	%	%	%	%	%	&	�(	*	*	+	+	/	/	1	3	3	3	3	3	3	4	4	4	4	4	4	5	7	9	9	<	9	<	=	*	>	@	@	B	B	P	P	R	T	T	T	T	T	U	U	U	U	U	V	@	W	Y	Y	Z	Z	^	^	`	b	b	b	b	b	c	Y	d	f	f	h	h	n	n	r	r	v	v	x	z	z	z	z	z	{	f	|	~	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	 







	
	
�	















!
#
#
#
#
#
$
)
)

*
-
-
/
/
=
=
?
B
B
B
D
B
D
F
J
J
N
N
O
Q
Q
Q
Q
Q
R
-
S
U
U
W
W
a
a
c
e
e
e
g
e
g
h
h
h
j
h
j
k
k
k
m
k
m
n
p
p
p
p
p
t
t
v
x
x
x
x
x
y
}
}
~
�
�
�
�
�
�
U
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
�
   " "#++-/////013355<<>@@@B@BCCCECEFFFHFHIIIKIKLLLNLNOUU3VYY[[ffmmqqYrttvv������t���������������������������������������������������������������������������������������,,335777A7ABDFFHFHIJLLNNaaceeeeeefpprssusuvvzvz{L|}}�������������������������}�������������������������������������������������������������##//133=3=???C?CDFHHJHJK�LNNPP^^iikmmwmwyyy}y}~�������N�����������������������������������������������������������������������������������������������
�''),,,5,5666?6?@BDDGDGHILLNN\\^aaaxaxyyyyyyz|~~�~��L���������������������������������������������������������������������������������������������  99;===F=FGGGIGIJJJNJNPPPTPTVVVZVZ]_aacacd�ehhjj������������h���������������������������������������������������������������������������������������

�"$$''--/111112$46688AAGGIKKMKMN6OQQSSccnnprrrrrrssssssttttttuuuuuuvzzz|~~~~~�����������Q�������������������������������������������������������������������������	,,-99�:<<>>LLSSUWWcWcdjj<knnpp�����������������������n����������������������������			�''88:<<><>?@CCEENNPRRTRTUCVXXZZ__hhjllnlnoXprrtt���������������r��������������������������������������������������������������� �$$++-///5/5666>6>???D?DFFFKFKLNOOQOQRTVVXXddfhhhhhhimmopprprss}s}~V������������������������������������������������������������������������������		�%%'*,..0.0135577;;<>>@>@A5BEEGGZZ\^^c^cddddddegiininoyyEz}}�������������������}��������������������������������������������������������!!!%!%&(*****+,//11557999999::::::;;;;;;<>@@@@@A/BDDFFMMORRRTRTUUUYUYZ^^bbDceegg||~���������������������������������e��������������������������������������������������������������������������������������������trace �DoFoleySounds �SetSleeperSleepState �SetSleeperAwakeState �pickup �ConfigureRunState �GetRunStateAnim �DoYawnSound �DoRunSounds �actionhandlers ��events ��statue_symbols �plant_symbols �states �  