LJ.@mods/BM0082/scripts/stategraphs/SGwilliam.lua      K     
  &?6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X
9  9'
 B9  9' BK  "dontstarve/movement/foley/fur*dontstarve/movement/walk_marble_smallwilprefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					




inst  '  k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤    9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   *9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
4'  L terraforminst   ¢   99   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ¨   C9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   µ   "_9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   °   "i9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !t
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action       79   9' B  X+  L 9  X9  X99  X+  L 999 X'	 L X'
 L K  quickeateat	MEATfoodtypeediblecomponentsinvobjecttarget	busyHasStateTagsg					


inst  !action  !obj  À   ( 9   X9  9' B  X' L X	9  9' B  X' L K  play_horn	hornplay_flute
fluteHasTaginvobjectinst  action   ñ   M¢´9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B  X  X  X9  	 9
'
 BX9  	 9
'
 BX  X  X  X  X X  X9  	 9
'
 BX9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * ©   Ì9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #Ô9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   ç 	  DxÜ9  9 9B  X<9  X'9 9' B  X 9  9' B  X9	  9
' B9  X9   X9 '  ' &9	  9
9   X	 BK  9  9' B  X9  9' BX9  9' BK  hitshell_hitGoToState
shellhurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsginsectHasTagattackerIsDeadhealthcomponents


inst  Edata  Eis_idle sound_name sound_event      9Jö9  9 9B  X19  9' B  X*9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX  X 9' B  X9  9
' BX9  9
' BK  
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  :weapon ! Ù  	 '9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   Ø  	 '
9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_inGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg
inst  data   ß    5§
9  9 9+ B9  9' B9  9' B9	   X9
 9
  X9  9'  ' &BK  /death_voicedontstarve/characters/wesprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponents
inst  !sound_name  Ç  	 &³	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   À9   9' BK  wakeupGoToStatesginst   g   Ä6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   Ê9   9' BK  powerdownGoToStatesginst   H   Ï9   9' BK  catch_preGoToStatesginst   Y   Ô9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   Y  
Û9  -  99  X+ X+ L À
torchprefabdata item   ×  2Ù	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   å9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      ê9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst   Ä   9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthwakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst      9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      #9   9B9 9 9+ B9  9' B9 9 9	+ B6
  9) BK  SetDistanceTheCameraSetInvinciblehealthteleportPlayAnimationAnimStateEnableplayercontrollercomponents	StopPhysicsinst   Ô   ?G£
6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A9 9 9	+ B9 9
 9+ B9  9' B9  9' B6  9) B9 9 96 9 ' B AK  ANNOUNCE_NIGHTMAREBLINDprefabGetStringSaytalkerSetDistanceTheCamerawakeupPlayAnimationsilSetBuildAnimStateSetInvinciblehealthEnableplayercontrollercomponentsstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab
inst  @ C   ± 9   9' BK  	idleGoToStatesg      inst      )1·9  9 9+ B9  9B9  9' B9  9'	 B9  9
 9+ B6  9) B9  9 96 9 ' B AK  ANNOUNCE_NIGHTMAREPAINprefabGetStringSaytalkerSetDistanceTheCameraSetInvinciblehealth
deathPlayAnimationhilSetBuildAnimState	StopPhysicsEnableplayercontrollercomponentsinst  * Ò   ?GÁ
6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A9 9 9	+ B9
  9' B9 9 9+ B9
  9' B6  9) B9 9 96 9 ' B AK  ANNOUNCE_NIGHTMARESEEprefabGetStringSaytalkerSetDistanceTheCamerawakeupPlayAnimationEnableplayercontrollerwilSetBuildAnimStateSetInvinciblehealthcomponentsstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab
inst  @ C   Ï 9   9' BK  	idleGoToStatesg      inst   Ã   ×9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst      Ý9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   ä9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   ì 9   9' BK  	idleGoToStatesg      inst      ô9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   ¹   ù9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ½  F9  9 9+ B9  9' B9  9 9B6 -  BH9  9		 '

  BFR÷K  ÀwilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   ý 
 ? 9  9 9B6 -  BH9  9	 BFRù9  9 9+ BK  ÀEnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   ¬ 9   9' BK  	idleGoToStatesg      inst   ¾  F´9  9 9+ B9  9' B9  9 9B6 -  BH9  9		 '

  BFR÷K  ÀwilliamstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   h   À9   9' BK  $dontstarve/common/destroy_metalPlaySoundSoundEmitterinst   h   Ã9   9' BK  $dontstarve/common/destroy_metalPlaySoundSoundEmitterinst   s   Æ9   9' BK  /dontstarve/common/researchmachine_lvl3_runPlaySoundSoundEmitterinst   é  	 É9   9' B6 ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformwetgoopSpawnPrefab*dontstarve/common/chesspile_ressurectPlaySoundSoundEmitterinst   ý 
 ?Ï9  9 9B6 -  BH9  9	 BFRù9  9 9+ BK  ÀEnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   Û 9   9' BK  	idleGoToStatesg      inst      ã9  9 9+ B9  9' BK  
sleepPlayAnimationAnimStateEnableplayercontrollercomponentsinst   §   í9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	õK  inst   ¯   9  9 9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	Stoplocomotorcomponentsinst     Ü39  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BX9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_shiver_loopidle_shiver_preIsFreezingtemperatureinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents      """""%%&&&&'''''''''''&&(***********++++,,,-----------++2222222223inst  pushanim  equippedArmor vanims ganim f.  k v    k v   H   ¿9   9' BK  funnyidleGoToStatesginst   ß  AIÈ9  9 9B)  X9  9' B9  9' B9  9' + BX'9  9	 9
B6 9 X9  9' B9  9' BX9  9 9
B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsÿ						







inst  B C   Û 9   9' BK  	idleGoToStatesg      inst   ¼  	 ã9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ê 9   9' BK  	idleGoToStatesg      inst   C   ë 9   9' BK  	chopGoToStatesg      inst   Î  
 ò9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   ù9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	ÿ9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JR9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JR 9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   ­9   9' BK  choppingRemoveStateTagsginst   C   µ 9   9' BK  	idleGoToStatesg      inst   C   ¶9   9' BK  	idleGoToStatesginst      Á9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   È 9   9' BK  	idleGoToStatesg      inst   C   É 9   9' BK  	mineGoToStatesg      inst      Ð9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¤   *7×9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsginst  +fx     ?Gá
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ñ 9   9' BK  	idleGoToStatesg      inst   ³   ò9   9' B9   9' + B9  9' BK  	idleGoToStatesgidle_loopPushAnimationchop_pstPlayAnimationAnimStateinst      þ9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E    9   9' BK  hammerGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸     9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @H6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ª 9   9' BK  	idleGoToStatesg      inst      «9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   µ9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   ½  9  ' BK  notargetRemoveTaginst   H   Ã 9   9' BK  hide_idleGoToStatesg      inst   ¯   Ê9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Ð  9  ' BK  notargetRemoveTaginst      Ù9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   à9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	åK  inst   I   ë 9   9' BK  shell_idleGoToStatesg      inst      ò9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	÷K  inst   ò  
   9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedActioninst   I    9   9' BK  shell_idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   ã  	 9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   ¤  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   ­ 9   9' BK  	idleGoToStatesg      inst      ³9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   º 9   9' BK  	idleGoToStatesg      inst   B   » 9   9' BK  digGoToStatesg      inst      Â9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   É
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      @HÕ
6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   å 9   9' BK  	idleGoToStatesg      inst      æ9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ð9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ÷ 9   9' BK  bugnetGoToStatesg      inst      þ9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   	9   9' + BK  	idleGoToStatesginst      	9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   	   9  BK  PerformBufferedAction    inst      ¤	9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N®	  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   ¿	 9   9' BK  fishing_nibbleGoToStatesg      inst      Å	9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ì	 9   9' BK  	idleGoToStatesg      inst   ½  "Ó	9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   Ú	9   9' BK  splashKillSoundSoundEmitterinst   Z   Þ	9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   ä	 9   9' BK  fishing_strainGoToStatesg      inst   Ä    ë	9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   ò	9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ù	9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   ü	9   9' BK  loserodGoToStatesginst   Ï   "
9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   
9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K    
 9   9' BK  fishingRemoveStateTagsg      inst   o   ¡
 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *¢
9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   ¬
9   9' BK  	idleGoToStatesginst      2µ
9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   À
 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   Å
9   9' BK  	idleGoToStatesginst   Ù   7IÏ

9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =   Þ
  9  BK  PerformBufferedActioninst   H   â
9   9' BK  	busyRemoveStateTagsginst   O   æ
9   9' BK  eatingKillSoundSoundEmitterinst   C   í
 9   9' BK  	idleGoToStatesg      inst      ð
9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7Iù
9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C    9   9' BK  	idleGoToStatesg      inst      9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   Ñ 	 .L9  9 9B  X9  9' + B9   X9  99 '	 BX9
   X9 9  9'  ' &'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPdontstarve/characters/prefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ				








inst  /noanim  /sound_name 	 x   «9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   °9   9' BK  	talkKillSoundSoundEmitterinst   C   ¶ 9   9' BK  	idleGoToStatesg      inst   Á  
&C¾9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   Î 9   9' BK  	idleGoToStatesg      inst   ·  	Ö9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   ß9   9' BK  	busyRemoveStateTagsginst   s   â9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   è  9  BK  PerformBufferedActioninst   t   ï 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ú9   9' BK  	busyRemoveStateTagsginst   Î   0ÿ9   9 X) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst      #5	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   ¤9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   «9   9' BK  	makeKillSoundSoundEmitterinst   É   /´) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   ¾  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   Ä9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 Ð9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ÖK  inst   N   Û 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 ã9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	ëK  inst   ¶  ð6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (þ9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	K  inst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   ¡   -5©	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !´9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
¾9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   Â9   9' BK  
fluteKillSoundSoundEmitterinst   C   É9   9' BK  	idleGoToStatesginst   é   (0Ó	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 Þ9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	ç9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ï9   9' BK  	idleGoToStatesginst   ¨   ;Cù9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ É 
 =
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxnikprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²    9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   ©9   9' BK  	idleGoToStatesginst   § 	  4<³9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   Â9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   Å9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   Ê 9   9' BK  attackRemoveStateTagsg      inst   C   Ï9   9' BK  	idleGoToStatesginst      2:Ù9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤   é 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   ê 9   9' BK  attackRemoveStateTagsg      inst   C   ï9   9' BK  	idleGoToStatesginst   Ò  	 ù9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   9   9' BK  	idleGoToStatesginst   D   9   9' BK  
catchGoToStatesginst   Ô  	 9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   9   9' BK  	idleGoToStatesginst   ó  + ºê¢(9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
6 9B  XQ9  9' B 9' B  X9  9' B9  9' BXb 9' B  X9  9' BXV 9' B  X9  9' BXJ 9' B  X9  9' B9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9'  B  X9  9'! B9  9' BX9  9+ ="9  9'# B9  9'$ B9 99  X9 9 9%B9 99  X9 99 9&B  X  9' 6( 9	 9		9		9	)		 9	*	B	 A  AK  GetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slowatknopunch
light$dontstarve/wilson/attack_weapon$dontstarve/creatures/leif/swipefiresword(dontstarve/common/blackpowder_explochop_loopgunfirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmitter
stafficestaffHasTagpickaxe_loopPlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg						




!!!!!"""""#############$$$$$$$$$$$$(inst  »pushanim  »weapon ¥otherequipped  ¤   Î 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Ð9   9' BK  	busyRemoveStateTagsginst   q   Ó9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ù9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Þ9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   é9   9' BK  	idleGoToStatesginst   ®  	 õ9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   û9  9 9BK  RunForwardlocomotorcomponentsinst   B    9   9' BK  runGoToStatesg      inst   S  6    B-    BK  ÀPlayFootstepDoFoleySounds inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   ¾ - 9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   ¾ -¥9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   B   ® 9   9' BK  runGoToStatesg      inst      ¹9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   À 9   9' BK  	idleGoToStatesg      inst      Ê9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ñ 9   9' BK  	idleGoToStatesg      inst      Ø9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ß 9   9' BK  	idleGoToStatesg      inst      æ9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   í 9   9' BK  	idleGoToStatesg      inst      õ9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   ü  9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   ¨  #   9  ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentsmonsterHasTag                    inst target   Î
 " t&9  9 9+ B9  9 9B9  9 9+ B6 B 9B  X'	 6
 B 9B  X' 9  9' B9  9 96 9  B A2 C6   )
 3 B6
 B9 9  X9  X9)   X+   X9  9' B9  9 96 9 '	 B A2  K  9  996 9 X9  9' B9  9 96 9 '	 B A2  K  9  9 '! B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	StoplocomotorEnableplayercontrollercomponents         !!$$$$$&&inst  ttosay danger >hounded : Ë   ´9  9 9+ B9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateEnableplayercontrollerSetInvinciblehealthcomponentsinst   f   ½9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   µ 	  /?Ä6  B 9B  X' 6 B 9B  X' 9  9' B9	 9
 96 9  B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 ¬   &IÜ  9  B9  9' B9  9' B9  X9	   X9 '
  ' &9  99   X B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedAction




inst  'sound_name sound_event  C   ë 9   9' BK  	idleGoToStatesg      inst   H   ð9   9' BK  	busyRemoveStateTagsginst    	  #?ú9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #69  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   9   9' BK  	idleGoToStatesginst   É  	 9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  ¥9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $¤9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   ¯9   9' BK  	idleGoToStatesginst   À    (¸9  9 9B9  9 9+ B9  9 9+ B9  9'	 B6
  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponentsinst  ! ©   Á9   9B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst   y   È9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   Ë9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   à   !)Ô6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ETÝ9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /÷6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o    9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C    9   9' BK  	idleGoToStatesg      inst   x    9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² 9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      ¥ 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	ª  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   ¸9    X5 L   fxcolourstaff   Ó  =jµ9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour     È9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   Ñ9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "AÔ6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   Ý   9  BK  PerformBufferedAction    inst   C   á9   9' BK  	idleGoToStatesginst      "ë9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst     	 %ó9  9 9B  X9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst      þ9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst      9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =      9  BK  PerformBufferedAction    inst   C   9   9' BK  	idleGoToStatesginst   {  ,Ïò 3   3 4/ 6 6 93 B>6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$3% B>6 6 9&3' B>6 6 9(3) B>6 6 9*' B>6 6 9+' B>6 6 9,'- B>6 6 9.' B>6 6 9/' B>6 6 90' B>6 6 91' B>6 6 92' B> 6 6 93' B>!6 6 94' B>"6 6 95' B>#6 6 96' B>$6 6 9738 B>%6 6 99' B>&6 6 9:' B>'6 6 9;' B>(6 6 9<3= B>)6 6 9>'? B>*6 6 9@' B>+6 6 9A'B B>,6 6 9C'D B>-6 6 9E' B ?  4 6F 'G 3H B>6F 'I 3J B>6F 'K 3L B>6F 'M 3N B>6F 'O 3P B>6F 'Q 3R B>6F 'S 3T B>6F 'U 3V B>6F 'W 3X B>	6F 'Y 3Z B>
6F '[ 3\ B>6F '] 3^ B>6F '_ 3` B>6F 'a 3b B>6F 'c 3d B>6F 'e 3f B>6F 'g 3h B ? 5i 4H 6j 5k 3	l =	m3	n =	o4	 6
F 'p 3q B
 ?
 =	rB>6j 5s 5	t =	u3	v =	m3	w =	o4	 6
F 'p 3x B
 ?
 =	rB>6j 5y 5	z =	u3	{ =	m3	| =	o4	 6
F 'p 3} B
 ?
 =	rB>6j 5~ 3	 =	m3	 =	o4	 6
 6 3 B
 ?
 =	4	 6
F 'p 3 B
 ?
 =	rB>6j 5 3	 =	m3	 =	o4	 6
F 'p 3 B
 ?
 =	rB>6j 5 3	 =	m4	 6
 6 3 B
>
	6
 6 3 B
>
	6
 6 3 B
 ?
 =	3	 =	o4	 6
F 'p 3 B
 ?
 =	rB>6j 5 3	 =	m4	 6
 6 3 B
>
	6
 6 3 B
>
	6
 6 3 B
>
	6
 6 3 B
 ?
	 =	3	 =	o4	 6
F 'p 3 B
 ?
 =	rB>6j 5 3	 =	mB>6j 5 3	 =	m3	 =	oB>	6j 5 5	 =	u3	  =	mB>
6j 5¡ 5	¢ =	u3	£ =	m3	¤ =	¥B>6j 5¦ 5	§ =	u3	¨ =	m4	 6
F '© 3ª B
 ?
 =	rB>6j 5« 5	¬ =	u3	­ =	m4	 6
F 'S 3® B
>
	6
F 'p 3¯ B
 ?

 =	rB>6j 5° 5	± =	u3	² =	m4	 6
 6 3³ B
>
	6
 6 3´ B
>
	6
 6 3µ B
>
	6
 6 3¶ B
>
	6
 6 3· B
>
	6
 6 3¸ B
>
	6
 6 3¹ B
 ?
 =	4	 6
F 'S 3º B
>
	6
F 'p 3» B
 ?

 =	rB>6j 5¼ 5	½ =	u3	¾ =	m4	 6
F 'S 3¿ B
>
	6
F 'p 3À B
 ?

 =	rB>6j 5Á 5	Â =	u3	Ã =	m4	 6
 6 3Ä B
>
	6
 6 3Å B
 ?

 =	4	 6
F 'S 3Æ B
>
	6
F 'p 3Ç B
 ?

 =	rB>6j 5È 5	É =	u3	Ê =	m4	 6
F 'p 3Ë B
 ?
 =	rB>6j 5Ì 5	Í =	u3	Î =	m4	 6
 6 3Ï B
>
	6
 6 3Ð B
 ?

 =	4	 6
F 'S 3Ñ B
>
	6
F 'p 3Ò B
 ?

 =	rB>6j 5Ó 5	Ô =	u3	Õ =	m3	Ö =	o4	 6
F 'p 3× B
 ?
 =	rB>6j 5Ø 5	Ù =	u3	Ú =	m3	Û =	oB>6j 5Ü 5	Ý =	u3	Þ =	m4	 6
 6 3ß B
 ?
 =	3	à =	o4	 6
F 'p 3á B
 ?
 =	rB>6j 5â 5	ã =	u3	ä =	m3	å =	oB>6j 5æ 5	ç =	u3	è =	m4	 6
F 'p 3é B
 ?
 =	r4	 6
 6 3ê B
 ?
 =	B>6j 5ë 5	ì =	u3	í =	m4	 6
 6 3î B
 ?
 =	4	 6
F '© 3ï B
 ?
 =	rB>6j 5ð 5	ñ =	u3	ò =	m4	 6
F 'S 3ó B
>
	6
F 'p 3ô B
 ?

 =	rB>6j 5õ 5	ö =	u3	÷ =	m4	 6
 6 3ø B
>
	6
 6 3ù B
 ?

 =	4	 6
F 'S 3ú B
>
	6
F 'p 3û B
 ?

 =	rB>6j 5ü 5	ý =	u3	þ =	m4	 6
F 'p 3ÿ B
 ?
 =	rB>6j 5 5	=	u3	=	m4	 6
 6 3B
 ?
 =	4	 6
F 'p 3B
 ?
 =	rB>6j 55	=	u3	=	m4	 6
 6 3B
>
	6
 6 3	B
 ?

 =	4	 6
F 'p 3
B
 ?
 =	rB>6j 55	=	u3	=	m4	 6
F '3B
 ?
 =	rB>6j 54	  =	u3	=	m4	 6
F 'p 3B
 ?
 =	rB>6j 55	=	u3	=	m3	=	o3	=	¥4	 6
F '3B
 ?
 =	rB> 6j 55	=	u3	=	m3	=	o4	 6
F '3B
>
	6
F ' 3!B
 ?

 =	rB>!6j 5"5	#=	u3	$=	m3	%=	o4	 6
 6 3&B
>
	6
 6 3'B
>
	6
 6 3(B
>
	6
 6 3)B
 ?
	 =	4	 6
F 'p 3*B
 ?
 =	rB>"6j 5+5	,=	u3	-=	m4	 6
 6 3.B
 ?
 =	4	 6
F 'p 3/B
 ?
 =	rB>#6j 505	1=	u3	2=	m4	 6
 6 33B
>
	6
 6 34B
>
	6
 6 35B
 ?
 =	4	 6
F 'p 36B
 ?
 =	r3	7=	oB>$6j 585	9=	u3	:=	m4	 6
 6 3;B
 ?
 =	4	 6
F 'p 3<B
 ?
 =	r3	==	oB>%6j 5>5	?=	u3	@=	m3	A=	¥3	B=	o4	 6
F 'C3DB
 ?
 =	rB>&6j 5E5	F=	u3	G=	m4	 6
F '© 3HB
 ?
 =	rB>'6j 5I5	J=	u3	K=	m4	 6
 6 3LB
>
	6
 6 3MB
 ?

 =	3	N=	¥4	 6
F 'p 3OB
 ?
 =	rB>(6j 5P5	Q=	u4	 6
 6 3RB
 ?
 =	3	S=	m3	T=	¥3	U=	oB>)6j 5V5	W=	u3	X=	m3	Y=	¥3	Z=	oB>*6j 5[5	\=	u3	]=	m3	^=	¥3	_=	oB>+6j 5`5	a=	u3	b=	m3	c=	o4	 6
F 'p 3dB
 ?
 =	rB>,6j 5e5	f=	u3	g=	m3	h=	o4	 6
F 'p 3iB
 ?
 =	rB>-6j 5j5	k=	u3	l=	m3	m=	o4	 6
 6 3nB
>
	6
 6 3oB
>
	6
 6 3pB
>
	6
 6 3qB
 ?
	 =	4	 6
F '© 3rB
 ?
 =	rB>.6j 5s5	t=	u3	u=	m3	v=	o4	 6
 6 3wB
>
	6
 6  3xB
 ?

 =	4	 6
F 'p 3yB
 ?
 =	rB>/6j 5z5	{=	u3	|=	m3	}=	o4	 6
 6 !3~B
 ?
 =	4	 6
F 'p 3B
 ?
 =	rB>06j 55	=	u3	=	m3	=	o4	 6
 )  3B
>
	6
 6 "3B
 ?

 =	4	 6
F 'p 3B
 ?
 =	rB>16j 55	=	u3	=	m4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
F 'p 3B
 ?
 =	rB>26j 55	=	u3	=	m4	 6
 6 #3B
>
	6
 6 3B
 ?

 =	4	 6
F 'p 3B
 ?
 =	rB>36j 55	=	u3	=	m3	=	¥4	 6
F '3B
 ?
 =	rB>46j 55	=	u3	=	m4	 6
F 'p 3B
 ?
 =	rB>56j 55	=	u3	 =	m4	 6
 6 3¡B
>
	6
 6 3¢B
>
	6
 6 3£B
>
	6
 6 3¤B
>
	6
 6 3¥B
 ?
$ =	4	 6
F 'p 3¦B
 ?
 =	rB>66j 5§5	¨=	u3	©=	m3	ª'
«<	
4	 6
F 'p 3¬B
 ?
 =	r4	 6
 6 3­B
 ?
 =	B>76j 5®5	¯=	u3	°=	m3	±'
«<	
4	 6
 6 #3²B
>
	6
 6 3³B
 ?

 =	4	 6
F 'p 3´B
 ?
 =	rB>86j 5µ5	¶=	u3	·=	m4	 6
F 'p 3¸B
 ?
 =	rB>96j 5¹5	º=	u3	»=	m4	 6
F 'p 3¼B
 ?
 =	rB>:6j 5½5	¾=	u3	¿=	m4	 6
F 'p 3ÀB
 ?
 =	rB>;6j 5Á5	Â=	u3	Ã=	m4	 6
F 'p 3ÄB
 ?
 =	rB><6j 5Å3	Æ=	m4	 6
 6 3ÇB
 ?
 =	4	 6
F 'p 3ÈB
 ?
 =	rB>=6j 5É3	Ê=	m3	Ë=	o4	 6
 6 3ÌB
 ?
 =	4	 6
F 'p 3ÍB
 ?
 =	rB>>6j 5Î5	Ï=	u3	Ð=	m4	 6
F 'p 3ÑB
 ?
 =	r4	 6
 6 3ÒB
 ?
 =	B>?6j 5Ó5	Ô=	u3	Õ=	m3	Ö=	o4	 6
F 'p 3×B
 ?
 =	rB>@6j 5Ø5	Ù=	u3	Ú=	m3	Û=	o4	 6
F 'p 3ÜB
 ?
 =	rB>A6j 5Ý5	Þ=	u3	ß=	m3	à=	o4	 6
 )  3áB
>
	6
 6 %3âB
 ?

 =	B>B6j 5ã5	ä=	u3	å=	m3	æ=	o4	 6
 6 &3çB
>
	6
 )  3èB
>
	6
 6 '3éB
>
	6
 6 (3êB
 ?
	 =	4	 6
F 'p 3ëB
 ?
 =	rB>C6j 5ì5	í=	u3	î=	m4	 6
 6 )3ïB
 ?
 =	4	 6
F 'p 3ðB
 ?
 =	rB>D6j 5ñ5	ò=	u3	ó=	m3	ô=	o4	 6
 6 3õB
>
	6
 6 &3öB
>
	6
 6 *3÷B
 ?
 =	4	 6
F 'p 3øB
 ?
 =	rB>E6j 5ù5	ú=	u3	û=	m3	ü=	o4	 6
F 'p 3ýB
 ?
 =	rB>F6j 5þ5	ÿ=	u3	 =	m4	 6
 6 3B
 ?
 =	4	 6
F 'p 3B
 ?
 =	rB ?+ 6'	 
 ' 2  D 	idlewilliamStateGraph     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start         attacknotalkingabouttoattack	busy 	nameattack    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart       
doing 	name	book      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin  	name
sleep        	namewilliamrebirth       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter     	busy 	namenormalform   	tags  	busy 	namenightmareformevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown fishingcancel armorbroke torchranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaver locomoteEventHandlerCOMBINESTACKquicktele
BLINKcastspellCASTSPELLDRYjumpinJUMPIN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	READdolongactionREPAIRADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELdoshortactionFERTILIZEfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler  ]À#ÀÀ Z¸À	ÀÀ
À2F.08<(ª*tÀ¤ x &jÀ            (  ( ) ) ) 2 ) 2 3 3 3 6 3 6 8 8 8 A 8 A B B B K B K L L L L L L N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U W W W W W W Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ g ^ g h h h q h q s s s ~ s ~                                                                                                       ¨   ¨ © © © © © © ª ª ª ª ª ª « « « « « « ¬ ¬ ¬ ¬ ¬ ¬ ­ ­ ­ ­ ­ ­ ± ´ ´ Ê ´ Ê Ì Ì Ò Ì Ò Ô Ô Ú Ô Ú Ü Ü ô Ü ô ö ö ö %%''1'133<3<??B?BCCHCHIILILNNQNQSSVSVXXbXbddgdgiinins¡¡­­¯±±±±±²³´´¶¶¿¿ËËÍÏÏÏÏÏÐ´ÑÔÔÛÛààâäääæäæçêìììììíÔïññ÷÷üüÿñ''*,,,,,-/11<<>@@@B@BCCCECEFFFHFHIIILILMVVY[[[[[\1^``ff`hjjssxxjz||~~|½½ÁÁÂÄÄÇÇ××ÙÛÛÛÛÛÜÄÞááââææèêêêêêëëëëëìáíïïññõõ÷ùùùýùýÿÿÿÿ   + +---/-/135555566969;ï<??@@DDFHHHHHIIIIIJ?KMMOOSSUWWW_W_aaakakmoqqqqqrrvrvxMy||}}|¤¤¦¨ªªªªª««®«®¯°²²´´»»¿¿ÁÃÃÃÃÃÄ²ÅÇÇÉÉÎÎÒÒÇÔÖÖØØÝÝÞàààâàâãççéëëëëëìÖíïïññõõøøïúüüþþ
ü  "$$$($()+-----./1122668:::::;;;;;<1=??AAEEGIIISISUUU_U_aceeeeeffifik?lnnoossuwwwwwxny{{}}{ ¢¤¤§¤§¨©««­­»»½¿¿¿¿¿À«ÁÃÃÄÄÈÈÊÌÌÌÌÌÍÃÎÐÐÒÒØØÜÜààâäääääåÐæèèêêððõõ÷ùùûùûüüþüþ è      !!!!!!"""'"'(*,,.,./02244<<>@@@@@@ACEEGEGH2ILLNNYY[^^^`^`bbbdbdfffhfhjkmmmmmnssLtvvxxv©©®®²²´¶¶¶¶¶·¸ºº¼¼ÊÊÌÎÎÎÎÎÏºÐÒÒÔÔÚÚÝßßßáßáâââåâåæëëíïïïïïðÒñôôööøúúúüúüýô""))--.0022<<BBFF0HLLNNTTWWY[[[[[\L]__aaiillnppvpvw_xzz||¡¡¢z£¥¥§§²²ºº¼¾¾¾Á¾ÁÂÂÂÄÂÄÅÇÉÉËÉËÌ¥ÍÏÏÑÑÜÜããåçççêçêëíïïñïñòÏóõõ÷÷   $ $%'))+)+,õ-//11>>@BBBDBDEEEIEIJJJJJJKMOOQOQR/SUUWWeegiiiiiijjjjjjkmooqoqrUsuuww~~u  ÊÊÌÎÎÎÎÎÎÐÐÐÒÐÒÓÓÓ×Ó×ÙÙÙÝÙÝÞÞÞâÞâåçééëéëìíññóóùùýýýÿ

ñ   $ $%%%)%)*,...../24477<<>@@@@@A4CFFHHMMOQQQQQRFSTTVV[[]_____`Tabbddiikmmmmmnborrxxz|||~|~r²²¸¸»½½½¿½¿ÀÂÄÄÓÄÓÔÕØØÚÚççéëëëëëìîðððòðòóØõ÷÷ùù											÷					"	"	+	+	-	/	/	1	/	1	2		3	5	5	7	7	?	?	E	E	G	H	H	J	H	J	K	K	K	M	K	M	N	5	O	Q	Q	S	S	[	[	s	s	u	w	w	w	~	w	~																										Q						 	 	¢	¥	¥	¥	¥	¥	¥	¦	¨	ª	ª	­	ª	­	®		¯	±	±	³	³	Æ	Æ	Í	Í	Ï	Ñ	Ñ	Ñ	Ó	Ñ	Ó	Ô	Ô	Ô	Ü	Ô	Ü	Ý	Ý	Ý	Ý	Ý	Ý	Þ	à	á	á	ã	á	ã	ä	±	æ	è	è	ê	ê	ñ	ñ	ú	ú	ü	þ	þ	
þ	

è	































trace ÎDoFoleySounds Íactionhandlers ¸events Vâstatue_symbols ástates Ù  