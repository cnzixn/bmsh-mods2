LJ2@mods/BM0075/scripts/stategraphs/SGmusha_nodlc.lua      K    É 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   £   + =  + = 9   X 9 99)   X+ = K  hungry_wakeupcurrenthungercomponentssleeping_mushasleepbuff





inst      !+ =  + =   9 ' B  X  9 ' BK  RemoveTagsleep_visualHasTagsleepbuffsleeping_mushainst   ¦   ,9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   69   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   @9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
J'  L terraforminst   ®   %6O9  9  X9  9 9B  X 9' B  X9  9' B  X9  9' B  X'	 L X'
 L K  dig_startdigdiggingpredigHasStateTagsgfire_spearHasTagGetWeaponcombatcomponentsinst  &weapon 
 ¨   \9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   µ   "z9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   ¿   ©9   9' B  X+  L 9  X9
  X99  XK  X9 9 9 B  X  9	 '
 5 =BK  9 9 9 B  X999 X' L XJ9 9 9 B  X999 X	999)  X' L X49 9 9 B  X999 X	999)  X' L X9 9 9 B  X999  X999 X' L X  9	 ' 5 =B+  L K    canteatfoodquickeathungervalueVEGGIEeat	MEATfoodtype	food  wonteatfoodPushEventCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg						

inst  action  obj r À   (É9   X9  9' B  X' L X	9  9' B  X' L K  play_horn	hornplay_flute
fluteHasTaginvobjectinst  action   ñ   M¢Ý9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B  X  X  X9  	 9
'
 BX9  	 9
'
 BX  X  X  X  X X  X9  	 9
'
 BX9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * ©   õ9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #ý9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   º   9   9' B  X9 9 9B  X9   9' BK  mindcontrolGoToStateIsDeadhealthcomponents	busyHasStateTagsginst   Ý 	  P9  9 9B  XH9   X9   X9  9' BX<9  X'9 9	'
 B  X 9  9' B  X9  9' B9  X9   X9 '  ' &9  99   X	 BK  9  9' B  X9  9' BX9  9' BK  hitshell_hitGoToState
shellhurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabdontstarve/wilson/hit	idleHasStateTagsginsectHasTagattacker%dontstarve/characters/wx78/sparkPlaySoundSoundEmitterf_attackon_sparkshieldIsDeadhealthcomponentsinst  Qdata  Qis_idle #sound_name sound_event  ì	   ÆÙ©9  9 9B  X¾9  9' B  X·9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX   X 9' B  X9  9
' BX  X 9' B  X9  9
' BX  X3 9' B  X- 9' B  X' 9' B  X!  9 ' B  X  9 ' B  X  9 ' B  X  9 ' B  X	9   X9  9
' BXO  X 9' B  X 9' B  X	9   X9  9
' BX8  X 9' B  X	9   X9  9
' BX'  X 9' B  X	9   X9  9
' BX  X 9' B  X	9   X9  9
' BX9  9
' BK  frost_spearphoenix_pickaxemusha_itemsattack2sneakalightningblue2lightningblue1frameafrostafrost_hammerphoenix_axe
bowm2	bowm
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents																																															





inst  Çweapon ® Ù  	 'Ð9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   Ø  	 'Ú
9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_inGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg
inst  data   ß    5æ
9  9 9+ B9  9' B9  9' B9	   X9
 9
  X9  9'  ' &BK  /death_voicedontstarve/characters/wesprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponents
inst  !sound_name  Ç  	 &ò	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   ÿ9   9' BK  wakeupGoToStatesginst   g   6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   9   9' BK  powerdownGoToStatesginst   H   9   9' BK  catch_preGoToStatesginst   Y   9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   Y  
9  -  99  X+ X+ L À
torchprefabdata item   ×  2	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   ¤9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      ©9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      -5°
9  9
  X(9  9 9B  X!9  9' B9   X9  99)´  X
9  9	 9
6 9 ' B AX	9  9	 9
6 9 ' B AK  ANNOUNCE_HATEFOODANNOUNCE_FULLBELLYprefabGetStringSaytalkercurrenthungerprincess_tastemindcontrolGoToStatesgIsDeadhealthcomponents
inst  . È  
 .6½9   9' B  X9  9+  =X!9   9' B  X9   9' B  X9   9' B  X9   9' B  X9   9	' BK  GoToStatewaking	tentbedrollsleepingcometostatememknockoutHasStateTagsginst  / «   4<Û
9  9 9+ B9  9' B  X9  9' B  X9  9' BX9  9' B  X9  9'	 B  X9  9'	 B9  9
 9+ BK  SetInvinciblehealthwakeupbedroll_wakeupPlayAnimationbedroll_sleep_loopbedrollIsCurrentAnimationAnimStateEnableplayercontrollercomponents						
inst  5    ç9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   ï 9   9' BK  	idleGoToStatesg      inst   °   ÷9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   ý9  9 9+ BK  SetInvinciblehealthcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ²   9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   Ã   9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst      ¥9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   ¬9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   ´ 9   9' BK  	idleGoToStatesg      inst      ¼9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   ¹   Á9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   É 9   9' BK  	idleGoToStatesg      inst   ½  FÑ9  9 9+ B9  9' B9  9 9B6 -  BH9  9		 '

  BFR÷K  ÀwilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   Ý9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   à9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   ã9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   ý 
 ?è9  9 9B6 -  BH9  9	 BFRù9  9 9+ BK  ÀEnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   ô 9   9' BK  	idleGoToStatesg      inst   Ã   ü9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst      9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   §   9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	K  inst   ¯   9  9 9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	Stoplocomotorcomponentsinst   ½  $Ç ©?9  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BXX9  9 9B  X6 9 ' B6 9 ' BXF  9 ' B  X6 9 ' B6 9 ' BX5  9 ' B  X6 9 ' B6 9 ' BX$  9 ' B  X6 9 ' B6 9 ' BX9   X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9 :	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  9!6" 9#BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsrainy_dayheavy_chestgroggy_2idle_groggyidle_groggy_pregroggyidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents      !!!!!!"""""######$$$$$$%%%%%&&&&&&''''''((((())))))***+++++,,,,,,.....112222333333333332246666666666677778889999999999977>>>>>>>>>?inst  Èpushanim  ÈequippedArmor ·anims ¨anim §o  k v    k v   H   ê9   9' BK  funnyidleGoToStatesginst   ì  dló9  9 9B)  X9  9' B9  9' B9  9' + BXJ9  9	 9
B6 9 X9  9' B9  9' BX6  9 ' B  X  9 ' B  X  9 ' B  X9  9' B9  9' B9  9' + BX9  9 9
B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanityidle_groggy01_pstidle_groggy01_loopidle_groggy01_preheavy_chestgroggy_2groggyHasTagdontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsµæÌ³¦ý						

















inst  e C    9   9' BK  	idleGoToStatesg      inst   «   +<9  9  X9  9 9B  X 9' B  X
9  X9  9' '	 '
 B9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimState	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  ,weapon 
" C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	chopGoToStatesg      inst      ,= 9  9  X9  9 9B  X 9' B  X9  X9  X9  9'	 '
 ' BX  X
9  X9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# È   ,=­9  9  X9  9 9B  X 9' B  X
9  X9  9' '	 '
 B9 9  9 B=9  99  X' X' BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationGetBufferedActionactionstatememsgphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimState	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# Z   ¸9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	¾9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRÄ9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   Ò9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Ù9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRß9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K  	 Yzì9   9' B9 9  X9 9 9B9 9  X9 9 9B  X 9' B  X99  X
9	  X99 9
*  BX+  X) 9' B  X#99  X9	  X9 9 96 9B  X9   9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentschoppingRemoveStateTagsgöÿ					







inst  Zweapon Kweapon 	Bitem , C    9   9' BK  	idleGoToStatesg      inst   ¶   1B
9   9' B9 9  X9 9 9B  X 9' B  X9  X9	  X9
  9' ' ' BX  X
9	  X9
  9' ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponents	idleGoToStatesg
inst  2weapon #    ,=9  9  X9  9 9B  X 9' B  X9  X9  X9  9'	 '
 ' BX  X
9  X9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStatebroken	pickphoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
# ÷   &79  9  X9  9 9B  X 9' B  X
9  X9  9' '	 '
 B9  9 9B9  9' BK  pickaxe_prePlayAnimation	Stoplocomotorphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  'weapon 
 C   ¦ 9   9' BK  	idleGoToStatesg      inst   C   § 9   9' BK  	mineGoToStatesg      inst      ,=©9  9  X9  9 9B  X 9' B  X9  X9  X9  9'	 '
 ' BX  X
9  X9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
#    '8¶9  9  X9  9 9B  X 9' B  X
9  X9  9' '	 '
 B9 9  9 B=9  9' BK  pickaxe_loopPlayAnimationGetBufferedActionactionstatememsgphoenixaxeswap_phoenixaxe2swap_objectOverrideSymbolAnimStateaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  (weapon 
 ñ 	  }£Á9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9 9  X9 9 9B9 9  X9 9 9B  X 9' B  X99  X
9  X99 9*  BX+  X) 9' B  X#99  X9  X9 9 96 9B  X9   9' B9 9 96 9+ B9 9 9 B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterGiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentspremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsgöÿ															






inst  ~fx weapon Pweapon 	Gitem ,    ?G×
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ç 9   9' BK  	idleGoToStatesg      inst   Ý   4Eè	9   9' B9  9' + B9 9  X9 9 9B  X 9	'
 B  X9  X9   9' ' ' BX  X
9  X9   9' ' ' BK  swap_phoenixaxe_brokenbrokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolaxephoenix_axeHasTagGetWeaponcombatcomponents	idleGoToStatesgpickaxe_pstPlayAnimationAnimState	inst  5weapon      ,=ô9  9  X9  9 9B  X 9' B  X9  X9  X9  9'	 '
 ' BX  X
9  X9  9'	 ' ' BK  swap_phoenixaxe_brokenphoenixaxeswap_phoenixaxeswap_objectOverrideSymbolAnimStatebrokenaxephoenix_axeHasTagGetWeaponcombatcomponentsinst  -weapon 
#    9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E    9   9' BK  hammerGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Î  Xp  9  B9  9' B9  9' B9 9  X9 9 9	B  X 9
' B  X99  X
9  X99 9*  BX+  X) 9
' B  X#99  X9  X9 9 96 9B  X9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActionöÿ		




inst  Yweapon Bitem ,    @H§6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ¸ 9   9' BK  	idleGoToStatesg      inst      ¹9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   Ã9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Ë  9  ' BK  notargetRemoveTaginst   H   Ñ 9   9' BK  hide_idleGoToStatesg      inst   ¯   Ø9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   Þ  9  ' BK  notargetRemoveTaginst      ç9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   î9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	óK  inst   I   ù 9   9' BK  shell_idleGoToStatesg      inst      	9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       		K  inst   î  
 	  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   	 9   9' BK  shell_idleGoToStatesg      inst   H   	9   9' BK  	busyRemoveStateTagsginst   ã  	 ©	9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   ²	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   »	 9   9' BK  	idleGoToStatesg      inst   º   ->Á		9  9 9B9  9  X9  9 9B  X 9' B  X9  9'	 '
 ' B9  9' B9  9' B9  9' BK  shovel_prePlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombat	Stoplocomotorcomponents	inst  .weapon  C   Î	 9   9' BK  	idleGoToStatesg      inst   B   Ï	 9   9' BK  digGoToStatesg      inst   è   ;LÑ	9  9  X9  9 9B  X/ 9' B  X) 9' B  X9  9' ' '	 B9  9
' B9  9' BX9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 Ö   .?ä	
9  9  X9  9 9B  X 9' B  X9  9' ' '	 B9  9
' B9  9' B9  9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear_2rswap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents
inst  /weapon 
% Ë  Xpò	  9  B9  9' B9  9' B9 9  X9 9 9	B  X 9
' B  X99  X
9  X99 9*  BX+  X) 9
' B  X#99  X9  X9 9 96 9B  X9  9' B9 9 96 9+ B9 9 9 BK  GiveItemUnequiphitGoToState
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltabrokenfueledmusha_itemsHasTagGetWeaponcombatcomponentsdontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedActionöÿ									














inst  Yweapon Bitem ,    @H

6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A è   ;L
9  9  X9  9 9B  X/ 9' B  X) 9' B  X9  9' ' '	 B9  9
' B9  9' BX9  9' ' '	 B9  9
' B9  9' BK  swap_phoenixspearARM_normal	HideARM_carry	Showphoenixspearswap_phoenixspear2swap_objectOverrideSymbolAnimStatefrost_spearHasTagGetWeaponcombatcomponents					




inst  <weapon 
2 C   ¦
 9   9' BK  	idleGoToStatesg      inst      §
9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ±
9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ¸
 9   9' BK  bugnetGoToStatesg      inst      ¿
9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   Æ
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   Ï
9   9' + BK  	idleGoToStatesginst      /7Ø

9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   æ
 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   ç
   9  BK  PerformBufferedAction    inst   q   é
 9   9' BK  -dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitter      inst   È   ë
9   9' ' B9   9' ' BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterinst   o   ð
9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   q   õ
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   ÷
 9   9' BK  fishingRemoveStateTagsg      inst   Ñ   *ø
9  9 96 9B  X	9 9  X9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C    9   9' BK  	idleGoToStatesg      inst   ®   9  9 9B9  9' B9  9' BK  fishing_prePlayAnimationRIPPLES	ShowAnimState	Stoplocomotorcomponentsinst   k    9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =      9  BK  PerformBufferedAction    inst      9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N¡  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   ² 9   9' BK  fishing_nibbleGoToStatesg      inst      ¸9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ¿ 9   9' BK  	idleGoToStatesg      inst   ½  "Æ9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   Í9   9' BK  splashKillSoundSoundEmitterinst   Z   Ñ9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   × 9   9' BK  fishing_strainGoToStatesg      inst   Ä    Þ9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   å9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ì9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   ï9   9' BK  loserodGoToStatesginst      ù9   9' B9   9'  ' BK  fish01OverrideSymbolfish_catchPlayAnimationAnimStateinst  build   V   9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q    9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K    9   9' BK  fishingRemoveStateTagsg      inst   o    9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   9   9' BK  	idleGoToStatesginst      2¨9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   ³ 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   ¸9   9' BK  	idleGoToStatesginst   Ù   7IÂ9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % ¿   Ó9  99
  X9 9 99  999  99BX  9 BK  PerformBufferedActionfeederEat
eatercomponents	feedstatememsginst   n   Û9   9' B9   9' BK  pausepredict	busyRemoveStateTagsginst   O   à9   9' BK  eatingKillSoundSoundEmitterinst   t   ç9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst      &î9   9' B9 9 9B9 99
  X9 99 9	B  X9 99 9
BK  RemoveIsValid	feedstatememsgResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7Iú9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					




inst  8is_gear % ì  
 "9  99
  X9 9 99  999  99BX  9 B9   9'	 BK  	busyRemoveStateTagPerformBufferedActionfeederEat
eatercomponents	feedstatememsginst   t   9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst      &9   9' B9 9 9B9 99
  X9 99 9	B  X9 99 9
BK  RemoveIsValid	feedstatememsgResumehungercomponentseatingKillSoundSoundEmitterinst   Ò  2:ª9  9 9B  9 ' B9  9' + B9  9	6
  B9   X9  99)´  X
9  9 96 9 ' B AX	9  9 96 9 ' B AK  ANNOUNCE_HATEFOODANNOUNCE_FULLBELLYprefabGetStringSaytalkercurrenthungerprincess_tasteFRAMESSetTimeoutsgrefuseeatPlayAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponents,									inst  3 H   »9   9' BK  	busyRemoveStateTagsginst   H   Á9   9' + BK  	idleGoToStatesginst   M   Å9   9' BK  	talkKillSoundSoundEmitterinst   C   Ê 9   9' BK  	idleGoToStatesg      inst   ì  	 Ò9  9 9B  9 ' B9  9' B  X9  9' + BK  PlayAnimationchannel_loopIsCurrentAnimationAnimStatesleep_visualAddTag	Stoplocomotorcomponentsinst   H   Þ9   9' BK  	busyRemoveStateTagsginst   [   á9   9' + BK  channel_loopPlayAnimationAnimStateinst   U   ä9   9' BK  channel_pstPlayAnimationAnimStateinst   t   é 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   U   ë9   9' BK  channel_pstPlayAnimationAnimStateinst   t   ñ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   M   ô9   9' BK  	talkKillSoundSoundEmitterinst   C   ù 9   9' BK  	idleGoToStatesg      inst   ë  Z9  9 9B  X$9   X!) 6 9) ) B) M' 6 6	 9		) B	 A &	  X9 	 9	
 + BX9 	 9

 + BOèX  X	9   X9  9	' + B9   X9   X9  99 ' BX9   X9 9  9'  ' &' B9  96 9BBK  SetTimeoutsg/talk_LPdontstarve/characters/prefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPushAnimationPlayAnimationAnimStatetostring	mimerandom	mathkeep_check	Stoplocomotorcomponentsÿàÿ
inst  [noanim  [  k aname sound_name -	 x   9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   9   9' BK  	talkKillSoundSoundEmitterinst   C   ¥ 9   9' BK  	idleGoToStatesg      inst   Á  
&C­9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   ½ 9   9' BK  	idleGoToStatesg      inst   ·  	Å9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   Î9   9' BK  	busyRemoveStateTagsginst   s   Ñ9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ×  9  BK  PerformBufferedActioninst   t   Þ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   é9   9' BK  	busyRemoveStateTagsginst   Î   0î9   9 X) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   ¨   ø9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   þ9   9' BK  	makeKillSoundSoundEmitterinst      #5	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst   É   /£) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   ­  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   ³9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 ¿9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ÅK  inst   N   Ê 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 Ò9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	ÚK  inst   ¶  ß6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (í9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	öK  inst   e   û9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ÿ9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   ¡   -5	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !¤9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
®9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   ²9   9' BK  
fluteKillSoundSoundEmitterinst   C   ¹9   9' BK  	idleGoToStatesginst   é   (0Ã	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 Î9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	×9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ß9   9' BK  	idleGoToStatesginst   ¡   -5é	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !ô9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
þ9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   9   9' BK  
fluteKillSoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   é   (0	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	§9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ¯9   9' BK  	idleGoToStatesginst   ð   BQ¸9  9 96 9B  X
9 9  X9 9 9  B  9 9 9	 9
 B9  9 9+ B9  9' ' ' B9  9' B9  9' B9  9' + B9  9' + B9  9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationARM_normal	HideARM_carry	Showswap_telescopeswap_objectOverrideSymbolAnimStateEnableplayercontrollerzyxForceFacePointUnequipequippable
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents					inst  Citem ; j   Ë 9   9' BK  &dontstarve/wilson/equip_item_goldPlaySoundSoundEmitter      inst   m   Ì 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   ¾   $,Ð9  9 9+ B9  9' B9  9' B9  9 9	6
 9B  X
9  9' B9  9' BK  
HANDSEQUIPSLOTSGetEquippedIteminventoryARM_normal	ShowARM_carry	HideAnimStateEnableplayercontrollercomponentsinst  % =   Û  9  BK  PerformBufferedActioninst   C   Þ9   9' BK  	idleGoToStatesginst   ¨   /7é9  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X9  999 9  X9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 Ö  
 ö9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   c   ÿ 9   9' BK  dontstarve/common/use_bookPlaySoundSoundEmitter      inst   =     9  BK  PerformBufferedActioninst   C   9   9' BK  	idleGoToStatesginst      -   9     9  ' B -   9     9  ' B K  Àidle_loopPushAnimationhitPlayAnimationAnimStatefx  M   £-   9     9  ' B K   À	busyRemoveStateTagsginst     0¥-     9   ' - - B -  9  9    9  + B -  + = -    9  B    X-   9  -  B K  ÀÀ Àkill_fxIsValidcastingSetInvinciblehealthcomponentsblockedRemoveEventCallbackfx fx_hitanim inst  ò	 #n"9  9 9+ B9  9' B6 ' B9 9	9 B9
 9*  *  *  B9
 9)  * )  B3  9'    B  9 ) 3 B  9 ) 3 B9  9 9B9  9' B9  9' ' ' B9  9' ' ' B9  9' ' ' B9  9' B9  99   X9  99 9 9  X9  9 9!B9  9'" B2  K  dontstarve/common/use_bookReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotor  DoTaskInTimeblockedListenForEvent SetPositionSetScaleTransformSetParententityforcefieldfxxSpawnPrefab'dontstarve/creatures/chester/raisePlaySoundSoundEmitterSetInvinciblehealthcomponentsµæÌ³¦ÿµæÌ³¦þ!!!!!""inst  ofx `fx_hitanim L ¼   #+º
9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  $ Í 
 =È
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   Ô9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   Ý9   9' BK  	idleGoToStatesginst   £   ;Cæ9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+ô
9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  $ Í 
 =
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   § 	  4<Ú9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   é9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   ì9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ñ 9   9' BK  attackRemoveStateTagsg      inst   C   ö9   9' BK  	idleGoToStatesginst   è 
  L]9  99 99=9 9 9B9 9 9B9 9  X9 9 9B  X 9	'
 B  X9  9' ' '
 B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999	 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationswap_bowm2swap_objectOverrideSymbolAnimState	bowmHasTagGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  Mweapon 3 Ï  '9   9' B9 9 99  99B6 9	B*   X9
  9' BX9
  9' BK  bowm/musha/bowm/bow2bowm/musha/bowm/bowPlaySoundSoundEmitterrandom	mathtargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsgµæÌ³ÿinst    Ð   Pa¡	9   9' B9 9  X9 9 9B  X 9' B  X9  9	'
 ' ' BX1  X 9' B  X 9' B  X9  X9  9	'
 ' ' BX  X 9' B  X 9' B  X
9  X9  9	'
 ' ' BK  swap_bowm_brokenswap_bowmbrokenmusha_itemsswap_bowm_boostswap_objectOverrideSymbolAnimState	bowmHasTagGetWeaponcombatcomponentsattackRemoveStateTagsg     	inst  Qweapon B C   ¯9   9' BK  	idleGoToStatesginst      2:¹9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤   É 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   Ê 9   9' BK  attackRemoveStateTagsg      inst   C   Ï9   9' BK  	idleGoToStatesginst   Ò  	 Ù9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   à9   9' BK  	idleGoToStatesginst   D   æ9   9' BK  
catchGoToStatesginst   Ô  	 ð9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ø9   9' BK  	idleGoToStatesginst   Ë 	  9A9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : ¤   9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   9   9' BK  attackRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   ð	  % »¦#9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
6 9B  X/9  9' B 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9  9+ =9  9' B9  9' B9 99  X9 9 9B9 99  X9 99 9 B  X  9! 6" 9 999#
 9$B A  AK  GetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slownopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffHasTagatkPlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					





#inst  weapon otherequipped | ¤   Í 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Î9   9' BK  	busyRemoveStateTagsginst   q   Ñ9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ö9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   á9   9' BK  	idleGoToStatesginst   +   í + =  K  f_attack   inst    ?`ë+ =    9 *  3 B9 99 99=9 9 9B9 9	 9
B9 9 9B9 9 96 9B  X9  9' B9  9' BX9 9+ =9  9' B9  9' BK  $dontstarve/wilson/attack_whoosh
punch	slow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmitterpickaxe_prePlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg DoTaskInTimef_attackµæÌ³æÿ		




inst  @weapon #otherequipped  C    9   9' BK  	idleGoToStatesg      inst   H    9   9' BK  attackingGoToStatesg      inst   « 	  L]9  9 9B9  99  X9  9 9B9  99  X9  99 9B  X  9 6 9  999	 9
B A  A9  9' B9  9 9B  X 9' B  X 9' B  X9  9' BX9  9' BK  &dontstarve/wilson/attack_icestaff'dontstarve/wilson/attack_firestaffPlaySoundSoundEmitterphoenix_pickaxephoenix_axeHasTagGetWeaponpickaxe_loopPlayAnimationAnimStateGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombat	Stoplocomotorcomponents					













inst  Mweapon 3 ¤    9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   9   9' BK  	busyRemoveStateTagsginst   q   9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   £9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   V   ¬ 9   9' B+ = K  f_attack	idleGoToStatesg        inst  	    ­9   9' B9  9' + B+ = K  f_attack	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ®  	 ¹9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ¿9  9 9BK  RunForwardlocomotorcomponentsinst   B   Å 9   9' BK  runGoToStatesg      inst   S  Ë6    B-    BK  ÀPlayFootstepDoFoleySounds inst      Ø9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   Þ9  9 9BK  RunForwardlocomotorcomponentsinst   ¾ -ä9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   ¾ -é9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   B   ò 9   9' BK  runGoToStatesg      inst      ý9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   £ 9   9' BK  	idleGoToStatesg      inst      ª9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ± 9   9' BK  	idleGoToStatesg      inst      ¹9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   À  9  BK  PerformBufferedActioninst   C   Ç 9   9' BK  	idleGoToStatesg      inst   ö 	 DiÐ)9  9 9+ B9  9 9B6 B 9B  X9  9 9+ B' 6 B 9	B  X'
 9  9' B9  9 96 9  B AK  9  9' B9  9' B9  9' + B-    BK  ÀPushAnimationbedrollaction_uniqueitem_prePlayAnimationAnimStateprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock	StoplocomotorEnableplayercontrollercomponents$$$$$%%%%%&&&&&&((()SetSleeperSleepState inst  Etosay  f   þ9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   £   9   9' B  X	9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst   »   bj9   9B  X[6 B 9B  X9 9
  X9 99  X9 9
  X9 9 9B  X  9	 '
 5 9 =B  9 B9 9+ =9  9' BX,  9 B  X  9 B9 9
  X9 9 9+ B9  9' B9  9' B9   9' + BX	9 9+ =9  9' BK  bedroll_sleep_loopPlayAnimation	busysleepingAddStateTagEnableplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
IsDayGetClockAnimDoneAnimState				





inst  c Ü  6¨
9  
  X9  99  9+ B+  =  -    BX9 99  X-    BK  ÀiswakingstatememsgDoWakeUpcomponentssleepingbag
SetSleeperAwakeState inst   ç ?\»9  9 9B  9 B9 9  9 ' B=9  9	
  X9  9	 9
B  X9  9' B9  9' B9  9' BX9  99 99  X' X' B-    B9  9*  BK  ÀSetTimeout	dozyinsomniac_dozy'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmitterfall_offPlayAnimationAnimStatedismountingAddStateTagIsRiding
riderinsomniacHasTagisinsomniacstatememsgClearBufferedAction	Stoplocomotorcomponents¿âÔãôØ¶ð						SetSleeperSleepState inst  @    Î9  9  X	9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   Ã   ×9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   Ã   ß9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   ï   JRç9   9B  XC9  9' B  X9  9' B9 9
  X9 9 9B9   9	9 9
9  X' X' BX!9 9
9  X
9 9
+ =9  9' BX9   9	9 9
9  X' X' + B9  9' BK  sleepingAddStateTagsleep_loopinsomniac_sleep_loopwakeupGoToStateiswakingcometo	dozyinsomniac_dozyisinsomniacstatememPlayAnimationActualDismount
ridercomponentsRemoveStateTagdismountingHasStateTagsgAnimDoneAnimState				





inst  K ô  6ú	9   9' B  X	9 9
  X9 9 9B9  99  X-    BK  ÀiswakingstatememActualDismount
ridercomponentsdismountingHasStateTagsg	SetSleeperAwakeState inst   ¾  Bl+ =  9  9' +  *  B9  9' B9   X9  9' B  9	 B9
  X9   X9
 9   X'   ' &9  99   X B9 9 9B9   X	9 9 96 9
 ' B AK  ANNOUNCE_SNEEZEGetStringSaytalker	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedAction(dontstarve_DLC003/characters/sneezecoldfeversneezePlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterwantstosneeze÷ÑðúáõÑü			



inst  Csound_name !path sound_event  C   ¥ 9   9' BK  	idleGoToStatesg      inst   ¼   ª9  9  X9   X9  9 9B9  9' B+ = K  	busyRemoveStateTagsgDoSneezeEffectscoldfeverhayfevercomponentsinst   ¨   &I¹9   9' B9  9' B  9 B9  X9	   X9 '
  ' &9   99   X B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter




inst  'sound_name sound_event  C   È 9   9' BK  	idleGoToStatesg      inst   H   Í9   9' BK  	busyRemoveStateTagsginst    	  #?×9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  â9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #6á9  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   ò9   9' BK  	idleGoToStatesginst   É  	 û9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   9   9' BK  	idleGoToStatesginst   À    (9  9 9B9  9 9+ B9  9 9+ B9  9'	 B6
  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponentsinst  ! ©   9   9B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst   y   ¥9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   ¨9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   à   !)±6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ETº9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /Ô6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o   Ý 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   Þ 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !Gà
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ï 9   9' BK  	idleGoToStatesg      inst   x   ü 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² ø9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst       9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   9    X5 L   fxcolourstaff   Ó  =j9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour     ¥9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   ®9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "A±6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   º   9  BK  PerformBufferedAction    inst   C   ¾9   9' BK  	idleGoToStatesginst   è  
 È9  9+ =9  9B9  9 9+ B9  9'	 BK  transform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst   Ø   Ð9  9 9B  X9  99  B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollermakebeaverIsBeaverbeavernesscomponentsinst      Û9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst      æ9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   í   9  BK  PerformBufferedAction    inst   C   ñ9   9' BK  	idleGoToStatesginst   Ü  û2¡Æ' ü3   3 3 3 40 6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9'  B>6 6 9!'" B>6 6 9#'$ B>6 6 9%' B>6 6 9&' B>6 6 9'' B>6 6 9('  B>6 6 9)3* B>6 6 9+3, B>6 6 9-3. B>6 6 9/'  B>6 6 90'  B>6 6 91'2 B>6 6 93'  B>6 6 94' B>6 6 95' B>6 6 96' B> 6 6 97' B>!6 6 98'  B>"6 6 99'  B>#6 6 9:'  B>$6 6 9;'  B>%6 6 9<3= B>&6 6 9>' B>'6 6 9?' B>(6 6 9@'  B>)6 6 9A3B B>*6 6 9C'D B>+6 6 9E' B>,6 6 9F'G B>-6 6 9H'I B>.6 6 9J' B ?  4 6K 'L 3	M B>6K 'N 3	O B>6K 'P 3	Q B>6K 'R 3	S B>6K 'T 3	U B>6K 'V 3	W B>6K 'X 3	Y B>6K 'Z 3	[ B>6K '\ 3	] B>	6K '^ 3	_ B>
6K '` 3	a B>6K 'b 3	c B>6K 'd 3	e B>6K 'f 3	g B>6K 'h 3	i B>6K 'j 3	k B>6K 'l 3	m B>6K 'n 3	o B>6K 'p 3	q B>6K 'r 3	s B ? 5t 4U 6u 5
v 3w =x
3y =z
4 6K '{ 3| B ? =}
B>6u 5
~ 5 =
3 =x
3 =z
4 6K '{ 3 B ? =}
B>6u 5
 5 =
3 =x
3 =z
4 6K '{ 3 B ? =}
B>6u 5
 3 =x
3 =z
4 6 6 3 B ? =
4 6K '{ 3 B ? =}
B>6u 5
 3 =x
3 =z
4 6K '{ 3 B ? =}
B>6u 5
 3 =x
4 6 6 3 B>6 6 3 B>6 6 3 B ? =
3 =z
4 6K '{ 3 B ? =}
B>6u 5
 3 =x
3 =z
B>6u 5
 3  =x
3¡ =z
B>6u 5
¢ 5£ =
3¤ =x
B>	6u 5
¥ 5¦ =
3§ =x
3¨ =©
B>
6u 5
ª 5« =
3¬ =x
4 6K '­ 3® B ? =}
B>6u 5
¯ 5° =
3± =x
4 6K 'Z 3² B>6K '{ 3³ B ? =}
3´ =z
B>6u 5
µ 5¶ =
3· =x
4 6 6 	3¸ B>6 6 
3¹ B>6 6 3º B>6 6 
3» B>6 6 3¼ B>6 6 3½ B>6 6 3¾ B ? =
4 6K 'Z 3¿ B>6K '{ 3À B ? =}
3Á =z
B>6u 5
Â 5Ã =
3Ä =x
4 6K 'Z 3Å B>6K '{ 3Æ B ? =}
3Ç =z
B>6u 5
È 5É =
3Ê =x
4 6 6 3Ë B>6 6 3Ì B ? =
4 6K 'Z 3Í B>6K '{ 3Î B ? =}
3Ï =z
B>6u 5
Ð 5Ñ =
3Ò =x
4 6K '{ 3Ó B ? =}
B>6u 5
Ô 5Õ =
3Ö =x
4 6 6 3× B>6 6 3Ø B ? =
4 6K 'Z 3Ù B>6K '{ 3Ú B ? =}
B>6u 5
Û 5Ü =
3Ý =x
3Þ =z
4 6K '{ 3ß B ? =}
B>6u 5
à 5á =
3â =x
3ã =z
B>6u 5
ä 5å =
3æ =x
4 6 6 3ç B ? =
3è =z
4 6K '{ 3é B ? =}
B>6u 5
ê 5ë =
3ì =x
3í =z
B>6u 5
î 5ï =
3ð =x
4 6K '{ 3ñ B ? =}
4 6 6 3ò B ? =
B>6u 5
ó 5ô =
3õ =x
4 6 6 3ö B ? =
4 6K '­ 3÷ B ? =}
B>6u 5
ø 5ù =
3ú =x
4 6K 'Z 3û B>6K '{ 3ü B ? =}
3ý =z
B>6u 5
þ 5ÿ =
3 =x
56 6 3B>6 6 3B>3=z=
4 6K 'Z 3B>6K '{ 3B ? =}
B>6u 5
5=
3	=x
4 6K '{ 3
B ? =}
B>6u 5
5=
3=x
4 6 6 3B ? =
4 6K '{ 3B ? =}
B>6u 5
5=
3=x
4	 6 6 3B>6 6 3B>6 6 3B>6 6 3B>6 6 3B>6 6 3B>6 6 3B>6 6 3B ? =
4 6K '­ 3B ? =}
B>6u 5
5=
3=x
4 6 6 3B>6 6 3 B ? =
4 6K '{ 3!B ? =}
B>6u 5
"5#=
3$=x
4 6K '%3&B ? =}
B>6u 5
'4  =
3(=x
4 6K '{ 3)B ? =}
B>6u 5
*5+=
3,=x
3-=z
3.=©
4 6K '/30B ? =}
B> 6u 5
152=
33=x
34=z
4 6K '536B>6K '738B ? =}
B>!6u 5
95:=
3;=x
3<=z
4 6 6 3=B>6 6 3>B>6 6 3?B>6 6 3@B ? =
4 6K '{ 3AB ? =}
B>"6u 5
B5C=
3D=x
4 6 6 3EB ? =
4 6K '{ 3FB ? =}
B>#6u 5
G5H=
3I=x
4 6 6  3JB>6 6 !3KB>6 6 "3LB ? =
4 6K '­ 3MB ? =}
3N=z
B>$6u 5
O5P=
3Q=x
4 6 6 #3RB ? =
4 6K '­ 3SB ? =}
3T=z
B>%6u 5
U5V=
3W=x
4 6 6 $3XB ? =
3Y=©
3Z=z
4 6K '­ 3[B ? =}
B>&6u 5
\5]=
3^=x
4 6 6 #3_B>6 6 $3`B>6 6 3aB ? =
6K '{ 3bB>
3c=©
4 6K '{ 3dB ? =}
3e=z
4 6K '­ 3fB ? =}
B>'6u 5
g5h=
3i=x
3j=©
3k=z
4 6K 'l3mB ? =}
B>(6u 5
n5o=
3p=x
4 6K '­ 3qB ? =}
B>)6u 5
r5s=
3t=x
4 6 6 3uB>6 6 3vB ? =
3w=©
4 6K '{ 3xB ? =}
B>*6u 5
y5z=
4 6 6 3{B ? =
3|=x
3}=©
3~=z
B>+6u 5
5=
3=x
3=©
3=z
B>,6u 5
5=
3=x
3=©
3=z
B>-6u 5
5=
3=x
3=z
4 6K '{ 3B ? =}
B>.6u 5
5=
3=x
3=z
4 6K '{ 3B ? =}
B>/6u 5
5=
3=x
3=z
4 6 6 %3B>6 6 3B>6 6 !3B>6 6 3B ? =
4 6K '­ 3B ? =}
B>06u 5
5=
3=x
3=z
4 6 6 !3 B>6 6 &3¡B ? =
4 6K '{ 3¢B ? =}
B>16u 5
£5¤=
3¥=x
3¦=z
4 6 6 '3§B ? =
4 6K '{ 3¨B ? =}
B>26u 5
©5ª=
3«=x
3¬=z
4 6 6 !3­B>6 6 &3®B ? =
4 6K '{ 3¯B ? =}
B>36u 5
°5±=
3²=x
3³=z
4 6 6 '3´B ? =
4 6K '{ 3µB ? =}
B>46u 5
¶5·=
3¸=x
4 6 6 	3¹B>6 6 %3ºB ? =
3»=z
4 6K '{ 3¼B>6K '­ 3½B ? =}
B>56u 5
¾5¿=
3À=x
3Á=z
4 6 6 3ÂB ? =
4 6K '{ 3ÃB>6K '­ 3ÄB ? =}
B>66u 5
Å5Æ=
3Ç=x
3È=z
4 6 )  3ÉB>6 6 (3ÊB ? =
4 6K '{ 3ËB ? =}
B>76u 5
Ì5Í=
3Î=x
3Ï=z
4 6 )  3ÐB>6 6 (3ÑB ? =
4 6K '{ 3ÒB ? =}
B>86u 5
Ó5Ô=
3Õ=x
4 6 6 3ÖB>6 6 3×B>6 6 %3ØB ? =
4 6K '{ 3ÙB ? =}
B>96u 5
Ú5Û=
3Ü=x
4 6 6 #3ÝB>6 6 %3ÞB ? =
4 6K '{ 3ßB ? =}
B>:6u 5
à5á=
3â=x
4 6 6 )3ãB>6 6 3äB ? =
4 6K '{ 3åB ? =}
B>;6u 5
æ5ç=
3è=x
3é=©
4 6K 'ê3ëB ? =}
B><6u 5
ì5í=
3î=x
4 6K '{ 3ïB ? =}
B>=6u 5
ð5ñ=
3ò=x
4 6 6 *3óB>6 6 %3ôB ? =
4 6K '{ 3õB ? =}
B>>6u 5
ö5÷=
3ø=x
4 6 6 3ùB>6 6 #3úB>6 6 3ûB>6 6 3üB ? =
4 6K '{ 3ýB ? =}
B>?6u 5
þ5ÿ=
3 =x
4 6K 'Z 3B>6K '{ 3B ? =}
B>@6u 5
5=
3=x
4 6 6 3B>6 6 #3B>6 6 3B>6 6 3	B ? =
4 6K 'Z 3
B>6K '{ 3B ? =}
B>A6u 5
5=
3=x
3'<
4 6K '{ 3B ? =}
4 6 6 3B ? =
B>B6u 5
5=
3=x
3'<
4 6 6 )3B>6 6 3B ? =
4 6K '{ 3B ? =}
B>C6u 5
5=
3=x
4 6K '{ 3B ? =}
B>D6u 5
5=
3 =x
4 6K '{ 3!B ? =}
B>E6u 5
"5#=
3$=x
4 6K '{ 3%B ? =}
B>F6u 5
&5'=
3(=x
4 6K '{ 3)B ? =}
B>G6u 5
*3+=x
4 6 6 3,B ? =
4 6K '{ 3-B ? =}
B>H6u 5
.3/=x
4 6 6 %30B ? =
4 6K '132B>6K '­ 33B ? =}
34=z
B>I6u 5
556=
37=x
38=©
4 6K '139B>6K ':3;B>6K '{ 3<B ? =}
3==z
B>J6u 5
>5?=
3@=x
4 6K '{ 3AB ? =}
4 6 6 3BB ? =
B>K6u 5
C5D=
3E=x
4 6K '{ 3FB ? =}
4 6 6 3GB ? =
B>L6u 5
H5I=
3J=x
3K=z
4 6K '{ 3LB ? =}
B>M6u 5
M5N=
3O=x
3P=z
4 6K '{ 3QB ? =}
B>N6u 5
R5S=
3T=x
3U=z
4 6 )  3VB>6 6 +3WB ? =
B>O6u 5
X5Y=
3Z=x
3[=z
4 6 6 ,3\B>6 )  3]B>6 6 -3^B>6 6 .3_B ? =
4 6K '{ 3`B ? =}
B>P6u 5
a5b=
3c=x
4 6 6 /3dB ? =
4 6K '{ 3eB ? =}
B>Q6u 5
f5g=
3h=x
3i=z
4 6 6 3jB>6 6 ,3kB>6 6 03lB ? =
4 6K '{ 3mB ? =}
B>R6u 5
n5o=
3p=x
3q=z
4 6K '{ 3rB ? =}
B>S6u 5
s5t=
3u=x
4 6 6 3vB ? =
4 6K '{ 3wB ? =}
B ?1 6x'
y  'z 2  D 	idlewilsonStateGraph     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke     	busy 	nametoolbroke     	busy 	namehit     	busysneeze 	namesneeze   cometo     	busyknockoutnopredictnomorph 	nameknockout   firedamage   	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start         attacknotalkingabouttoattack	busy 	nameattacking     attacknotalkingabouttoattack	busy 	nameattack2        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw      attacknotalkingabouttoattack 	name
bowm2       attacknotalkingabouttoattack 	nameblowdart       	busy 	name	book       	busy 	name
book2       
doing 	namemap        
doing	busycanrotate 	namepeertelescope2      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute      
doingplaying 	nameplay_horn2       
doingplaying 	nameplay_flute2         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk           	busy 	namemindcontrol       	busy 	namerefuseeat      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre            	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start          predigdiggingworking 	namedig      predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start        premineminingworking 	name	mine      premineworking 	namemine_start             prechopchoppingworking 	name	chop      prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin   	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown knockedout wonteatfood fishingcancel armorbroke torchranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked mindcontrol blocked transform_werebeaver locomoteEventHandlerCOMBINESTACKquicktele
BLINKcastspellCASTSPELLDRYjumpinJUMPIN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READdolongactionREPAIRADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler    _À)ÀÀ Z¸ÀÀ
À2F0ÈªÀ.	À8<,(ª*t"¤ x &j©À   ' ) + + + 4 + 4 5 5 5 > 5 > ? ? ? H ? H I I I L I L N N N Z N Z [ [ [ d [ d e e e e e e g g g g g g i i i i i i j j j j j j k k k k k k l l l l l l m m m m m m n n n n n n o o o o o o p p p p p p r r r r r r t t t t t t u u u u u u v v v v v v w w w w w w x x x x x x y y y  y                                                  ¡ ¡ ¡ ¡ ¡ ¡ ¢ ¢ ¢ ¢ ¢ ¢ £ £ £ £ £ £ ¤ ¤ ¤ ¤ ¤ ¤ ¥ ¥ ¥ ¥ ¥ ¥ ¦ ¦ ¦ ¦ ¦ ¦ § § § § § § ¨ ¨ ¨ Å ¨ Å Æ Æ Æ Æ Æ Æ Ç Ç Ç Ç Ç Ç È È È È È È É É É Ñ É Ñ Ò Ò Ò Ò Ò Ò Ó Ó Ó Ó Ó Ó Ô Ô Ô Ô Ô Ô Õ Õ Õ Õ Õ Õ Ö Ö Ö Ö Ö Ö Ú Ý Ý ó Ý ó õ õ û õ û ý ý ý 		''))@)@PPXPXZZdZdffpfprr{r{~~~¡¡££¦£¦¨¨­¨­¯¯º¯º¼¼Ã¼ÃÉÖØØååêêíïïïïïðØòôôööûû  ô		##((*,,,.,./2444445799??DDGIIIIIJ9LNNYY[]]]_]_```b`bcccecefoortttttuNwyyy££¤¦¦¨¨èèìì¦íïïòò




ï''(**,,446888<8<>>>B>BDDDODORRRVRVYYY]Y]___j_jlllzlz|~*¢¢¤¦¦¦¦¦§§§§§¨°°±³³µµ½½¿ÁÁÁÕÁÕ×××á×áãåçççççèèñèñóûû³üÿÿ  	ÿ
%%'''2'2468888899<9<=>@@BBIIMMOQQQQQR@SUUWW\\``Ubddffkklnnnpnpquuwyyyyyzd{}}}¡¡¢¤¦¦§§®®°²²²¶²¶·¹»»»»»¼¦½¿¿ÀÀÊÊÌÎÎÎÎÎÏÏÏÏÏÐÞÞ¿ßááããîîðòòòò  "$&&&&&''*'*,á-//00446888889/:<<>>BBDFFFJFJKMOOQOQR<SUUWWbbdffffffggggggiiiiiikkknknpppspsuuuuuuwwwwwwxxx}x}~U  ®®°²²²²²³´¶¶··»»½¿¿¿¿¿À¶ÁÃÃÅÅËËÏÏÓÓÕ×××××ØÃÙÛÛÝÝããèèêììîìîïïñïñóÛôööøø!!"ö#%%''//13333334688:8:;%<??AAOOQSSSYSY[[[^[^```b`bceggkgkltt?uwwyy¢¢w¤¦¦¨¨¶¶¸»»»½»½¿ÃÃÇÇÈÊÊÊÊÊË¦ÌÎÎÐÐÚÚÜÞÞÞàÞàáááãáãäääæäæçéééééííïñññññòöö÷ùùùùùúÎûýýÿÿ!!#%%%%%&ý'))++99;=====>)?AACCIILNNNPNPQQQTQTUZZ\^^^^^_A`cceegiiikiklvv||c¡¡««±±µµ·»»½½ÃÃÆÆÈÊÊÊÊÊË»ÌÎÎÐÐØØÛÛÝßßåßåæÎçééëëôô÷÷ùûûûýûýÿÿÿÿ		
é""**,...1.12224245799;9;<=??AALLSSUWWWZWZ[]__a_ab?ceeggrrzz|~~~~e££¥§§§ª§ª«­¯¯±¯±²³´´¶¶ÇÇÉËËËËËËÌÌÌÌÌÌÎØØÚÛÛÝÛÝÞÞâÞâã´äååççôôûûýÿÿÿÿÿÿ													å					8	8	D	D	F	H	H	R	H	R	T	T	T	X	T	X	Y	[	]	]	_	]	_	`		a	b	b	d	d	r	r	~	~																					b		Ö	Ö	Ø	Ø	å	å	ç	é	é	é	ë	é	ë	ì	ì	ì	ð	ì	ð	ñ	ñ	ñ	ñ	ñ	ñ	ò	ô	ö	ö	ø	ö	ø	ù	Ö	ú	ü	ü	þ	þ	





 

 
!
!
!
*
!
*
+
-
/
/
1
/
1
2
ü	3
5
5
7
7
E
E
G
I
I
I
I
I
I
J
J
J
J
J
J
K
M
O
O
Q
O
Q
R
5
S
U
U
W
W
^
^
b
b
d
f
f
h
f
h
i
U
j
l
l
n
n
t
t
v
x
x
z
x
z
{
l
|
~
~

























~
 
¢
¢
¤
¤
É
É
Ë
Í
Í
Í
Í
Í
Í
Î
Î
Î
Ð
Î
Ð
Ñ
Ñ
Ñ
Õ
Ñ
Õ
Ö
Ö
Ö
Ú
Ö
Ú
Ý
ß
á
á
ã
á
ã
ä
¢
å
ç
ç
é
é
ý
ý
ÿ
ç
""###'#')*,,,,,--0-0125577==AAACEEEEEFHKKKNKNO5QSSVV\\```bdddhdhiiimimnprrrrrsSvxx{{x¡£££££¤¥¦¦¨¨­­¯±±±±±²¦³¶¶¼¼¾ÀÀÀÂÀÂÃÅÇÇÇÇÇÈ¶ÉËËùùüþþþ þ 

%%&22Ë37799LLSSUWW^W^__f_fggwgwx7¡¡£¥¥¥¥¥¦¨ªªª±ª±²´µµ··ÄÄÆÈÈÈÈÈÉËÍÍÍÏÍÏÐµÒÔÔÖÖßßîîðòòôòôõÔöøøúúÿÿ
ø""$%%'%'(((*(*+,..0088PPRTTT[T[]]]]]^^^^^^```j`jkmooooop.qttvv}}t££ªª¬®®®°®°±±±¹±¹ºººººº»½¾¾À¾ÀÁÃÅÅÇÇÎÎ××ÙÛÛÞÛÞßÅàââääééëííííííîðññóñóôâõúúúúúúúútrace  DoFoleySounds SetSleeperSleepState SetSleeperAwakeState actionhandlers events estatue_symbols states   