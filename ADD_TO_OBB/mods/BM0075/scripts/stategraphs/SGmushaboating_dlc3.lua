LJ8@mods/BM0075/scripts/stategraphs/SGmushaboating_dlc3.luaÉ 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ­   9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   ¦   !9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¥   ,9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   ¬    ;9 99  X9 999  X' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action      l9 99  X' L X' L K  fishing_prefishing_retrieveworkablecomponentstargetinst  action   â   >Uu9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X999  X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1 '   
'  L crop_dustinst   ©   9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   ¶   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "¦9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   |   ±9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	    !2¸
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " ¥   Ä9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   Ì   ^Ö9  999  9 9B  XS  X9 9  X9 9 9B  XF9 9  X9 9 9B  XK  9  X9 9	'
 B  X9 9	' B  X9  9' B  XK  9 9 9B9  X9 X9  9 9B  X9  9' BX	9)   X9  9' BK  hitdamageelectrocuteGoToStateIsInsulatedinventoryelectricstimuliGetHit	idleHasStateTagsgtwisterinsectHasTagattackerCanDoHitdrivableboathealthIsDeadhealthvehicledrivercomponents					

inst  _data  _vehicle [is_idle 6 
   Îéñ 9  9 9B  XÆ9  9' B  X¿9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX¨  X 9' B  X9  9
' BX  X 9' B  X9  9
' BX  X 9' B  X9  9
' BX~  X- 9' B  X' 9' B  X!  9 ' B  X  9 ' B  X  9 ' B  X  9 ' B  X	9   X9  9
' BXO  X 9' B  X 9' B  X	9   X9  9
' BX8  X 9' B  X	9   X9  9
' BX'  X 9' B  X	9   X9  9
' BX  X 9' B  X	9   X9  9
' BX9  9
' BK  frost_spearphoenix_axemusha_itemsattack2sneakalightningblue2lightningblue1frameafrostafrost_hammer
bowm2	bowmspeargun
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents								





 inst  Ïdata  Ïweapon ¶ Ç  	 &¥9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data      
¯9   9' B9  99=K  container_objcontainerstatemem	wrapGoToStatesginst  data   J   ´9   9' BK  	idleGoToStatesginst  data   g   ¹6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   À9   9' BK  powerdownGoToStatesginst   Ù  	 'Ä9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !0Î9   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " C   ß9   9' BK  	idleGoToStatesginst   ©   ã9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   î   èì&9   9' B9   9' B9   9' B9   9' B9 9 9B9 9	  X9 9	9
  X9 9	9
99  X+ 9 9 9B9 9		 9B  X9 9	  X	9 9	9
  X	9 9	9

 9' B  X9 9	  X	9 9	9
  X	9 9	9

 9' B  X  XK    X  X  X9  
 9' BX9  
 9' BX  X  X  X  X X  X9  
 9' BX9  
 9' BK  row_startsail_startrow_stopsail_stopGoToStateboatstartmovingboatstopmovingPushEventGetIsSailingWantsToRundrivablevehicledriverWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg	  !!!!!!#####&inst  is_attacking is_busy }is_moving xis_running sshould_move nshould_run XhasSail S @   -     BK  ÀOnAttackFn inst  data   @   -     BK  ÀOnAttackFn inst  data   î 
  =t9  9 9+ B9 X9  9' B9   X9	 9
   X' 9  9  '	 &	BX9  9' B9   X9	 9
   X' 9	  X9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  H   ´9   9' BK  catch_preGoToStatesginst      ¹9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst       ÁK  inst  data   ú 
  >dÇ9   9' B  X66 99 9  X%9 99  X 9 999  X9	 X9 9999 999
  X9 9  X	9 9 99 999
B9  9B9  9 )  )	  BK  SetMotorVelGetMotorSpeedPhysicsDoDeltasanitywavesanityboost
boostwaveboostvehicledrivercomponentsWAVEBOOSTTUNINGrunningHasStateTagsg









inst  ?data  ?boost 
4currentSpeed - £   /ç	9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	sailGoToStaterowingHasStateTagsg	inst  equipped  ¤   /ô9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsrowGoToStatesailingHasStateTagsginst  equipped  K   ÿ9   9' BK  jumpboatlandGoToStatesginst   °    9   9' B  X+ = X9   9' 9BK  	tooltoolbrokeGoToStatetoolwantstobreakplayingHasStateTagsginst  data   ]   	9  9 9+ +  + BK  OnDismountdrivercomponentsinst  
 =   £  9  BK  PerformBufferedActioninst       	©K  inst   ã  
 ²9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   è  
 À9  9 9B  9 B= 9  9' B9  9'	 BK  boat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   F   É 9   9+ BK  EnableDynamicShadow      inst   F   Í9   9+ BK  EnableDynamicShadowinst   Á
  %ªÖ29  9 9B9   X9  9' BX9   X9  9' BX9  9	  X9  9	 9
6 9B  X 9' B  X9  9' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BX)9  9 9B  X6 9 ' B6 9 ' BX9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9
 
	   X+ X+ B
FRóX9  9!:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9
 
	   X+ X+ B
FRð9  9"6# 9$BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanband	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventorytoolbroketoolwantstobreaksneezeGoToStatesgwantstosneeze	Stoplocomotorcomponents










     ##$$$$%%%%%%%%%%%$$&((((((((((())))***+++++++++++))0000000002inst  «pushanim  «equippedArmor #anims xanim w@  k v    k v      9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   Ã  rz9  9 9B  X9  9' B9  9' B9  9' + BXY9  9	 9
B)
  X9  9' B9  9' B9  9' + BX@9  9	 9
B)<  X9  9' B9  9' B9  9' + BX'9  9 9B6 9 X9  9' B9  9' BX9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopidle_shiver_preGetCurrenttemperatureidle_poison_pstidle_poison_loopPushAnimationidle_poison_prePlayAnimationAnimStateIsPoisonedpoisonablecomponentsÿ							







inst  s C   ± 9   9' BK  	idleGoToStatesg      inst   Å  .Vº9  9 9B9  999 9  X9  999 999  9 B-    B9  9	 9
6 9B  X 9' 5 = B  9 ' BK   À
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStateprerunanimationdrivablevehicledriverRunForwardlocomotorcomponentsDoFoleySounds inst  /anim equipped  Q   Ð9  9 9BK  RunForwardlocomotorcomponentsinst   B   Ö 9   9' BK  rowGoToStatesg      inst   S   × 9   9' BK  trawloverPlayAnimationAnimState      inst     1Nß9   99 99999B6 ' B9   9'	 B-    B9 99999
9  9 + B9 9999  X9 9999 9BK   ÀStartSpawningrowboatwakespawnerPlayAnimationAnimStaterunanimation)dontstarve_DLC002/common/boat_paddle9DLC0003 PLAYING dontstarve_DLC002/common/boat_paddle
printcreaksounddrivablevehicledrivercomponentsPlaySoundSoundEmitter							







DoFoleySounds inst  2anim  ½   -Lí9  999 9  X9  999 9 9B X X9  9 9+ B	 X
 X9  9 96 9B  X 9' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorydoshortactiondismount	Stoplocomotor	sailrowStopSpawningrowboatwakespawnervehicledrivercomponents						inst  .nextState  .equipped %   
 /þ9  999 9  X9  999 9 96 9B  X9  X9  9	9BK  PlaySoundSoundEmitterrowsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainervehicledrivercomponentsinst  trawlnet 
 B    9   9' BK  rowGoToStatesg      inst   S    9   9' BK  trawloverPlayAnimationAnimState      inst   ×    /9  9 9B9  999 999  9 B9  9	 9
6 9B  X9  9' + BK  item_outPushAnimation
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStatepostrunanimationdrivablevehicledriver	Stoplocomotorcomponentsinst  !anim     ¢9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst      ,ª9  9 96 9B  X 9' 5 = B  9 ' B9	  9
' BK  	idleGoToStatesg
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  S   ² 9   9' BK  trawloverPlayAnimationAnimState      inst      #=º9  9 9B9  999 99  X' 9  9	 B9  9
 96 9B  X 9' 5 = BK  
owner  startsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStatesail_presailstartanimdrivablevehicledriverRunForwardlocomotorcomponents		





inst  $anim equipped 	 Q   Ê9  9 9BK  RunForwardlocomotorcomponentsinst   C   Ð 9   9' BK  	sailGoToStatesg      inst   S   Ñ 9   9' BK  trawloverPlayAnimationAnimState      inst   è 
  iÚ#, 9  99  X9 9  X9 99  X9 9 96 9B  X99	X9
  X9
9  9' B  X
  X9  9'  &' B  X9  9'  &B9  99  999 99B9  999 9  X9  999 99  X' 9  9 +	 B9  999 9  X9  999 9 9BK  StartSpawningrowboatwakespawnerPlayAnimationAnimStatesailloopanimcreaksounddrivabledontstarve_DLC002/PlaySoundsail_loopPlayingSoundSoundEmittersailsoundflapsoundloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainervehicledrivercomponents							

        #inst  jloopsound hflapsound  hboat esail anim =    8fÿ9  999 9  X9  999 9 9B+  9  99  X9 9  X9 99  X
9 9 96 9	B  X9
 X9  9' B X9  9 9+ BK  	Stoplocomotorrowsail_loopKillSoundSoundEmitter	sailloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainerStopSpawningrowboatwakespawnervehicledrivercomponents									






inst  9nextState  9loopsound (boat %sail  C    9   9' BK  	sailGoToStatesg      inst   S    9   9' BK  trawloverPlayAnimationAnimState      inst     
 *¨9  9 9B9  999 9  X9  999 99  X' 9  9	 BK  PlayAnimationAnimStatesail_pstsailstopanimdrivablevehicledriver	Stoplocomotorcomponentsinst  anim     %²9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst  nextState   î   (»9  9 96 9B  X 9' 5 = B9	  9
' BK  	idleGoToStatesg
owner  stopsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  S   Â 9   9' BK  trawloverPlayAnimationAnimState      inst       	ÊK  inst       	ÐK  inst   ·  	ß9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   è9   9' BK  	busyRemoveStateTagsginst   s   ë9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ñ  9  BK  PerformBufferedActioninst   t   ø 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   9   9' BK  	busyRemoveStateTagsginst   â   0I  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst   H   ¥9   9' BK  	busyRemoveStateTagsginst      )ª9  9 9B9  9' ' B9  9'	 B9  9
' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	Stoplocomotorcomponentsinst  timeout   É   ²9   9' B9 99  X9 9999 9B9 9+  =K  
Closecomponentscontainerstatememsg	makeKillSoundSoundEmitterinst   Ù   7I¾9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					




inst  8is_gear % =   Î  9  BK  PerformBufferedActioninst   H   Ò9   9' BK  	busyRemoveStateTagsginst   O   Ö9   9' BK  eatingKillSoundSoundEmitterinst   C   Ý 9   9' BK  	idleGoToStatesg      inst      à9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7Iê	9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents	inst  8is_gear % m   	÷  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ÿ 9   9' BK  	idleGoToStatesg      inst      	9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   § 	  4<	9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg												inst  5 i   	9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   	9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ¤	 9   9' BK  attackRemoveStateTagsg      inst   C   ©	9   9' BK  	idleGoToStatesginst   « 	  4<³	9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 ë  _Ã	9   9' B9 9 99  99B9 9 9B  XE9 9 9B 9	'
 B  X:9  9' B6 ' B6 9  9B A   9 9 999 9B A 6 "* 6 6 96	 		 		B")  	 6
 9

6  B
"	
	B9 99	9
 	
	)
 99 BX9  9' BK  *dontstarve_DLC002/common/use_speargunzxSetPositionsinPIcos	mathDEGREESGetAngleToPointGetWorldPositionTransformVector3cloudpuffSpawnPrefab<dontstarve_DLC003/common/items/weapon/blunderbuss_shootPlaySoundSoundEmitterblunderbussHasTagGetWeapontargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsg´àÿ
inst  `cloud (1pt +angle DIST offset  J   Õ	 9   9' BK  attackRemoveStateTagsg      inst   C   Ú	9   9' BK  	idleGoToStatesginst      2:ä	9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  3 É  	 õ	  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   ú	 9   9' BK  attackRemoveStateTagsg      inst   C   ÿ	9   9' BK  	idleGoToStatesginst   Ò  	 
9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   
9   9' BK  	idleGoToStatesginst   D   
9   9' BK  
catchGoToStatesginst   Ô  	 ¡
9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ª
9   9' BK  	idleGoToStatesginst   ®  0 Þ´
29  9 9B9  9 96 9B  X 9' B  X  X 9' B  X9	  9
' BK    X_9  9' B 9' B  X9  9' BXu 9' B  X9  9' BXi 9' B  X9  9' BX] 9' B  X9  9' BXQ 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9'  B  X 9'! B  X9  9' B9  9' BX9	 9"+ =#9  9'$ B9  9'% B9  99&  X9  9 9'B9  99&  X9  99& 9(B  X  9) 6* 9  99&9+
 9,B A  A9	 9"9  99&=&9  9 9-B9  9. 9/BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon2dontstarve_DLC003/common/items/weapon/corkbatcorkbat+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass2dontstarve_DLC003/common/items/weapon/halberdhalberd'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents      """"#####$$$$$'''''((((()))))))))))))************....../////000002inst  ßweapon Ùotherequipped Ò é    1ê
9  9 99 99B9  9' B9  9 9B  X 9	'
 B  X9  9' BK  6dontstarve_DLC003/common/items/weapon/corkbat_hitPlaySoundSoundEmittercorkbatHasTagGetWeaponabouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst  !weapon  H   ó
9   9' BK  	busyRemoveStateTagsginst   q   ö
9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   û
9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   9   9' BK  	idleGoToStatesginst      u9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
6 9B  X/9  9' B 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9  9+ =9  9' B9  9' BK  $dontstarve/wilson/attack_whoosh
punch	slownopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestaffframea(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmitterfrostaHasTagpickaxe_prePlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					





inst  vweapon `otherequipped Y C   ° 9   9' BK  	idleGoToStatesg      inst   H   ± 9   9' BK  attackingGoToStatesg      inst   +   ¹ + =  K  f_attack   inst   Ã	 5=·+ =    9 *  3 B9 9 9B9 99  X9 9 9B9 99  X9 99 9	B  X  9
 6 9 999 9B A  A9  9' BK  pickaxe_loopPlayAnimationAnimStateGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombat	Stoplocomotorcomponents DoTaskInTimef_attackàÿ




inst  6 ¤   Å 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Æ9   9' BK  	busyRemoveStateTagsginst   q   É9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Î9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   V   × 9   9' B+ = K  f_attack	idleGoToStatesg        inst  	 V   Ø 9   9' B+ = K  f_attack	idleGoToStatesg        inst  	 Ë 	  9Aà9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState						




inst  : ¤   ð9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   ô9   9' BK  attackRemoveStateTagsginst   C   ü9   9' BK  	idleGoToStatesginst   ä 
  $5
  9  B  9 6 99999	9		B A9 9 9	B9
  9' B9
  9' B9
  9' + BK  cropdust_pstcropdust_loopPushAnimationcropdust_prePlayAnimationAnimState	Stoplocomotorcomponentszyxpos
PointFacePointGetBufferedAction						
inst  %action ! Ð     9  B9  9' B9  9' BK  7dontstarve_DLC003/common/items/weapon/bugrepellantPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst      ¢9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ª 9   9' BK  bugnetGoToStatesg      inst      ±9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   ¹  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   Â9   9' + BK  	idleGoToStatesginst   ¼  	 Ê9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   C   Ò 9   9' BK  	chopGoToStatesg      inst   Î  
 Ù9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   à9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	æ9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRì9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   ú9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JR9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   9   9' BK  choppingRemoveStateTagsginst   C    9   9' BK  	idleGoToStatesg      inst   C   9   9' BK  	idleGoToStatesginst      ©9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   ± 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   ²   9  BK  PerformBufferedAction    inst      ·9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,NÁ  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type






inst  -pushanim  -equippedTool ! M   Ó 9   9' BK  fishing_nibbleGoToStatesg      inst   F   Ô 9   9' BK  loserodGoToStatesg      inst      Ú9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   â 9   9' BK  	idleGoToStatesg      inst   ½  "é9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   ñ9   9' BK  splashKillSoundSoundEmitterinst   Z   õ9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   û 9   9' BK  fishing_strainGoToStatesg      inst   ã   &.	9   9' B9   9' + B9  9' ' B9  9'	 '
 B6 9B6 9 X6 B99 9BK  SummonHoundhoundedcomponentsGetWorld"FISHING_CROCODOG_SPAWN_CHANCETUNINGrandom	mathstrain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimState	inst  ' o   9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   9   9' BK  loserodGoToStatesginst   Ï   "¡9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   ©9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   ° 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   ± 9   9' BK  fishingRemoveStateTagsg      inst   o   ² 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *³9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   ½9   9' BK  	idleGoToStatesginst      2Æ9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   Ò 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   ×9   9' BK  	idleGoToStatesginst   Í   GSà9  9 9B9  9' B9  9' B9  9' + B9  9'	 + B9
 9  X 9
 99 9  X9
 99 99  X9
 99 99  X9
 99 99  9' 99BX9  9' ' ' BK  graves_water_cratefish01OverrideSymbolswapsymbolswapbuildsinkabletargetbufferedactionfish_catchbite_heavy_loopbite_heavy_prePushAnimationfishing_prePlayAnimationAnimState	Stoplocomotorcomponents				





inst  Hs 8 V   õ9   9' BK  fish01ClearOverrideSymbolAnimStateinst   k   û 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst      	ü9   9' B  9 BK  PerformBufferedAction-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst  
 q    9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   Ë   *9  9 96 9B  X	9 9  X9 9 9BK  Retrievefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool   29  9 96 9B  X9 9  X9 99 9' B  9	 6
  3 BK   FRAMESDoTaskInTimeretrievePushEventtargetfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  equippedTool  o    9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   C   9   9' BK  	idleGoToStatesginst   ¹   9   9B9  9' B9 9 9+ BK  Enableplayercontrollercomponentstransform_prePlayAnimationAnimState	StopPhysicsinst       	¦K  inst   X   ¯9   9' BK  werebeaver_boat_transformGoToStatesginst   Ü  	 ¹9   9B9  9' B9  9' B9  9' BK  transform_boat_pstPlayAnimationwerebeaverSetBankwerebeaver_buildSetBuildAnimState	StopPhysicsinst      .6Ã	9  9  X$9  9 9B  X9  9+ =9  999 9 9)  B9  999 9 9)ÿÿ'	 B9  9
 9)  B9  9' BK  werebeaver_death_boatGoToStatesgSetPercentbeavernesscombatDoDeltaSetHealthboathealthvehiclecantdrownresurrectableGetIsDrivingdrivercomponents	inst  /    Ö9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   Þ   9  BK  PerformBufferedAction    inst   C   â9   9' BK  	idleGoToStatesginst      í9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   õ  9  BK  PerformBufferedActioninst   C   ü 9   9' BK  	idleGoToStatesg      inst   £   ;C9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents												




inst  < ¼   #+	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 = 
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   ¬9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   µ9   9' BK  	idleGoToStatesginst   ¨   /7¿9  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X9  999 9  X9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 Ö  
 Ì9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r   Õ 9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s   Ö 9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =   Û  9  BK  PerformBufferedActioninst   C   ß9   9' BK  	idleGoToStatesginst      #5ê	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   õ9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   ü9   9' BK  	makeKillSoundSoundEmitterinst   É   /	) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  timeout  ¨     9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   9   9' BK  
shaveKillSoundSoundEmitterinst   ½  		 &FÉ-   6  9-   B8  - 9 9: : : : B- 99+  =- 99-  96  9)
 ) B6 "- B=K  À ÀFRAMESDoTaskInTimecolourtaskstatememsgSetAddColourAnimStaterandom	mathcolours inst colourfn colour  £  	7LÐ6   6 9)ÿÿ) B 6 9)ÿÿ) B 6 9)ÿÿ) B B -  9 9-   9B   9B A-  99+  =	-  99-   9
6 9) ) B6 "- B=	K   ÀFRAMESDoTaskInTimepostaskstatememsgGetGetPositionSetPositionTransformrandom	mathVector3µæÌ³æýinst posfn offset # ¸  	(6×-   9     9  6 9)_ )i B 6 9)c )e B ) B -   9  9  +  = -   9  9  -   96 9) ) B6 "- B= K   ÀFRAMESDoTaskInTimescaletaskstatememsgrandom	mathSetScaleTransform÷Ñðúáõüinst scalefn    
/HÞ-   9     9  6 9) ) B )  ) B -   9     9  - 6 9-  B8B -   9  9  +  = -   9  9  -   96 9) ) B6	 "- B= K   ÀÀFRAMESDoTaskInTimetexturetaskstatememsgSetErosionTexturerandom	mathSetErosionParamsAnimStateµæÌ³æýinst textures texturefn  	 B J9  9  9 B=9 9 9B9  9B9   9	6
  B9  95 9  9B=9  9B==5 4 5 >5 >5 >5 >5 >5 >5 >, 3 3 3 3  B B B B2  K                 ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þÔ¨Ñ¢Ô¨Ñþ  !images/bermudaTriangle01.tex!images/bermudaTriangle02.tex!images/bermudaTriangle03.tex!images/bermudaTriangle04.tex!images/bermudaTriangle05.tex
scaleGetScaleTransformcolour  GetMultColourstartinfoFRAMESSetTimeout
PauseAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg¢




!$.5<DFFGGHHIIJJinst  Ctextures %colours colourfn posfn  scalefn  texturefn   ²   LTì9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  9)  )  )  ) B9	  9
) ) ) B9  9)  )  )  B9  9B  9 B9 9 9+ BK  SetInvinciblehealthcomponents	ShowResumeSetErosionParamsSetScaleTransformSetAddColourAnimStatetexturetaskscaletaskpostaskCancelcolourtaskstatememsg





inst  M ç  
   9  B9 9 9+ B6 ' B9 9  9 B 9	B AK  GetGetPositionSetPositionTransformpixel_outSpawnPrefabSetInvinciblehealthcomponents	Hideinst   ²   
  9  B9  9' ' BK  wormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterPerformBufferedActioninst      6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformpixel_inSpawnPrefabinst   j   
  9  B9 9 9+ BK  SetInvinciblehealthcomponents	Showinst   C   9   9' BK  	idleGoToStatesginst   @   ©9    X5 L   fxcolourstaff   Ó  =j¥9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents				inst  >colourizefx 1pos %staff colour     ¹9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst     
 %Â9   9' B9 9 96 9B  X9  X  9	 BK  PerformBufferedActioncastfast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents#dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst  staff 	  
 "AÉ6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   Ò   9  BK  PerformBufferedAction    inst   ©    Ô9  9 96 9B  X9  X9 BK  endcast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  staff 	 C   Ý9   9' BK  	idleGoToStatesginst      *8è
9  9  9 B=  9 B  9 999999B9	 9
 9+ B9  9' + B9  9' + B9	 9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationAnimStateEnableplayercontrollercomponentszyxposForceFacePointGetBufferedActionactionstatememsg					
inst  +act 
! n   ö 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   Y   ù9  9 9+ BK  Enableplayercontrollercomponentsinst   =   þ  9  BK  PerformBufferedActioninst   ¢   1
9  999  X9  99999 96 9	B  X99
  X 9   9' BK  	idleGoToStatefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  telescope  ¶   9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   9  9 9+ BK  Enableplayercontrollercomponentsinst   =   ¡   9  BK  PerformBufferedAction    inst   C   ¥9   9' BK  	idleGoToStatesginst   Þ  	 °9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	¶K  inst   N   » 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 Ã9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	ËK  inst   ¶  Ð6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (Þ9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	çK  inst   e   ì9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ð9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ô9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ø9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   ÿ9   9' BK  	idleGoToStatesginst      8E9  9 9B9  9' B  9 B9  9' 9	9
  X' 9	9  X' B9  9' B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hideflutesymbolpan_fluteflutebuildinvobjectpan_flute01OverrideSymbolGetBufferedAction
flutePlayAnimationAnimState	Stoplocomotorcomponents					inst  9ba +    !9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   ×   <I 
  9  B9  X999  X9999  X
9  99999' BX9  X999  X9999  X	9  99999BX9  9'	 ' B  9
 BK  PerformBufferedActiondontstarve/wilson/flute_LPsound_noloop
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  =ba 9 N   «9   9' BK  
fluteKillSoundSoundEmitterinst   C   ²9   9' BK  	idleGoToStatesginst   Ö   3@¼9  9 9B9  9' B  9 B9  9' 9	9
  X' 9	9  X' B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhornsymbolhornbuildinvobjecthorn01OverrideSymbolGetBufferedAction	hornPlayAnimationAnimState	Stoplocomotorcomponents					inst  4ba & Ö  
 É9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   Ë  
 :GÒ
  9  B9  X999  X9999  X	9  99999BX9  X999  X9999  X	9  99999BX9  9' B  9	 BK  PerformBufferedAction#dontstarve/common/horn_beefalosound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  ;ba 7 C   á9   9' BK  	idleGoToStatesginst   é   (0ë
9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents
inst  ) Ö  
 ÷9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   ­  	 7D	  9  B9  X999  X9999  X	9  99999BX9  X999  X9999  X	9  99999BX9  9' BK  *dontstarve_DLC001/common/glommer_bellsound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction	inst  8ba 4 =     9  BK  PerformBufferedActioninst   C   9   9' BK  	idleGoToStatesginst   Ü   (0	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 §9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =   °  9  BK  PerformBufferedActioninst   C   ·9   9' BK  	idleGoToStatesginst      ¿9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Æ 9   9' BK  	idleGoToStatesg      inst   C   Ç 9   9' BK  	hackGoToStatesg      inst      Î9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   Ö  9  BK  PerformBufferedActioninst   K   Û9   9' BK  prehackRemoveStateTagsginst   Á   GOß
6   96 B  X6   96 B  X6   96 B  X19 99  X,9 99 9	B  X$9 999
  X9 999
 99 999B  X9 999
99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   ë9   9' BK  hackingRemoveStateTagsginst   C   ó 9   9' BK  	idleGoToStatesg      inst   C   ô9   9' BK  	idleGoToStatesginst      þ9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	mineGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst      Zg9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg																		





inst  [fx     ?G¦
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ¶ 9   9' BK  	idleGoToStatesg      inst      ·9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst     <fÂ+ =  9  9' +  *  B9  9' B9  9' B  9 B9	 
 X9   X9	 9   X'   ' &9  99   X B9 9 9B9 9 96 9	 ' B AK  ANNOUNCE_SNEEZEGetStringSaytalker	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedAction(dontstarve_DLC003/characters/sneezesneezePlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterwantstosneeze÷ÑðúáõÑü				inst  =sound_name path sound_event  C   Û 9   9' BK  	idleGoToStatesg      inst      à9  9  X9  9 9B9  9' BK  	busyRemoveStateTagsgDoSneezeEffectshayfevercomponentsinst   È 	  .Bï9   9' B  9 B9 996 9  X  X99	  X99	9
  X' 6  B9 9  9 B 9B A9 9 9BK  	StoplocomotorGetGetPositionSetPositionTransformSpawnPrefabboat_hit_fx
hitfxdrivableDO_SEA_DAMAGE_TO_BOATTUNINGvehicledrivercomponentsClearBufferedActionhitPlayAnimationAnimStateinst  /boat #fx  C    9   9' BK  	idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   °   9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¢ 9   9' BK  	idleGoToStatesg      inst   ²   ¨9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   ®9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   µ 9   9' BK  	idleGoToStatesg      inst     & ^¼9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9  9+ B9  X,9   X9 9   X' 9 9 96 9B  X 9'  B  X	9!  9" 	 '
# &
BX  '$ &9!  9"9	%  	 X
	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  _pos @sound_name (path $equippedHat sound_event  ¬   Ö9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   à9   9' BK  electrocute_pstGoToStatesginst   t   
è9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   ï9   9' BK  	idleGoToStatesginst      *ú9  9 9+ B9  9B9  9' B9  99	9
  X9  99
BK  PlaySoundSoundEmitterlandsoundvehicledriverlandboatPlayAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst  boat 	 V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   9   9' BK  	idleGoToStatesginst   Ñ   8E  9  B9 9 9+ B9 9 9B9 9 9+ B9  9'	 B9
  9' B  9 B9 9  9 B=9 99  X9 9B  X9=6   BK  RemovePhysicsColliderspostargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	StoplocomotorSetInvinciblehealthcomponentsPerformBufferedAction													inst  9BA " à   £9  9 9+ B6   B9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	StoplocomotorChangeToCharacterPhysicsSetInvinciblehealthcomponentsinst    	 	2­  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePointçÌ³³æÿinst  dist 	speed  Þ   #+·9  9 9+ B9  99 99 9B A9	  9
B6   B9  9 9
B9  9 9+ BK   EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformSetInvinciblehealthcomponentsinst  $    Æ9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Í 9   9' BK  	idleGoToStatesg      inst      Õ9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ü 9   9' BK  	idleGoToStatesg      inst      ä9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ë 9   9' BK  	idleGoToStatesg      inst   ® 	  %Aò	9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=+  = K  toolwantstobreak	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimState	inst  &tool  &brokentool  n  þ9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #6ý9  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   9   9' BK  	idleGoToStatesginst    	  #?9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide'dontstarve_DLC002/common/tool_slipPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   £9   9' BK  	idleGoToStatesginst      ¬9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   Ã   ´  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   ½ 9   9' BK  celebrateGoToStatesg      inst      Ä9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   Ë 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   Ì 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   Í 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   Ò 9   9' BK  	idleGoToStatesg      inst     SÚ9  9 9B  X9  9' + B9   X9 9   X'	 9  9
 96 9B  X 9' B  X
9  9 	 '
 &
'	 BX9   X9  99 '	 BX9   X9 9   X'	 9 	 9
  ' &

' B9  96 9B BK  random	mathSetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ







inst  Tnoanim  Tsound_name Bpath >equippedHat 7sound_name  path 	 ß  
 ò9   9' B9 99  X9   99 99B9  9'	 BK  	idleGoToStatesgPlaySoundendspeechsoundtalkercomponents	talkKillSoundSoundEmitterinst   ´   ú9   9' B9 99  X9   99 99BK  PlaySoundendspeechsoundtalkercomponents	talkKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   Á  
&C9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C    9   9' BK  	idleGoToStatesg      inst      ¢9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   © 9   9' BK  hammerGoToStatesg      inst      °9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   ·  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @H½6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   Î 9   9' BK  	idleGoToStatesg      inst      Ï9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   N   Ú9   9' BK  	givePlayAnimationAnimStateinst   v   	à9   9' B  9 BK  PerformBufferedActionabouttoattackRemoveStateTagsginst  
 J   å 9   9' BK  attackRemoveStateTagsg      inst   C   ê 9   9' BK  	idleGoToStatesg      inst   à   !)ñ6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ETú9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o    9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G 
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ¯ 9   9' BK  	idleGoToStatesg      inst     ,Ú( ¹3   4> 6 6 93 B>6 6 93 B>6 6 93 B>6 6 9	'
 B>6 6 9'
 B>6 6 9' B>6 6 93 B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&' B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+', B>6 6 9-'. B> 6 6 9/'0 B>!6 6 91' B>"6 6 92' B>#6 6 93'4 B>$6 6 95' B>%6 6 96' B>&6 6 97' B>'6 6 98' B>(6 6 99': B>)6 6 9;' B>*6 6 9<'= B>+6 6 9>' B>,6 6 9?' B>-6 6 9@' B>.6 6 9A3B B>/6 6 9C3D B>06 6 9E3F B>16 6 9G3H B>26 6 9I3J B>36 6 9K3L B>46 6 9M3N B>56 6 9O'P B>66 6 9Q3R B>76 6 9S3T B>86 6 9U'V B>96 6 9W' B>:6 6 9X'Y B>;6 6 9Z'[ B><6 6 9\' B ?  3] 3^ 4 6_ '` 3a B>6_ 'b 3c B>6_ 'd 3e B>6_ 'f 3g B>6_ 'h 3i B>6_ 'j 3k B>6_ 'l 3m B>6_ 'n 3o B>6_ 'p 3q B>	6_ 'r 3s B>
6_ 't  B>6_ 'u 3v B>6_ 'w 3x B>6_ 'y 3z B>6_ '{ 3| B>6_ '} 3~ B>6_ ' 3 B>6_ ' 3 B>6_ ' 3 B>6_ ' 3 B>6_ ' 3 B>6_ ' 3 B ? 4U 6 5 5	 =	3	 =	B>6 5 5	 =	3	 =	3	 =	B>6 5 5	 =	3	 =	B>6 5 5	 =	3	 =	3	 =	4	 6
 6 3 B
 ?
 =	 B>6 5¡ 5	¢ =	3	£ =	3	¤ =	¥B>6 5¦ 5	§ =	3	¨ =	4	 6
_ '© 3ª B
 ?
 =	«B>6 5¬ 5	­ =	3	® =	3	¯ =	°4	 6
_ '± 3² B
>
	6
_ '³ 3´ B
 ?
 =	«B>6 5µ 5	¶ =	3	· =	3	¸ =	4	 6
 6 3¹ B
 ?
 =	 4	 6
_ '± 3º B
>
	6
_ '» 3¼ B
 ?
 =	«B>6 5½ 5	¾ =	3	¿ =	3	À =	4	 6
_ '© 3Á B
>
	6
_ '³ 3Â B
 ?
 =	«B>	6 5Ã 5	Ä =	3	Å =	3	Æ =	°4	 6
_ '± 3Ç B
>
	6
_ '³ 3È B
 ?
 =	«B>
6 5É 5	Ê =	3	Ë =	3	Ì =	4	 6
_ '± 3Í B
>
	6
_ '³ 3Î B
 ?
 =	«B>6 5Ï 5	Ð =	3	Ñ =	3	Ò =	4	 6
_ '± 3Ó B
>
	6
_ '³ 3Ô B
 ?
 =	«B>6 5Õ 5	Ö =	3	× =	3	Ø =	4	  =	«B>6 5Ù 5	Ú =	3	Û =	4	 6
 6 3Ü B
>
	6
 6 3Ý B
 ?
 =	 3	Þ =	¥4	 6
_ '± 3ß B
 ?
 =	«B>6 5à 5	á =	4	 6
 6 3â B
 ?
 =	 3	ã =	3	ä =	¥3	å =	B>6 5æ 5	ç =	4	 6
 6 3è B
 ?
 =	 3	é =	3	ê =	B>6 5ë 5	ì =	3	í =	4	 6
 6 3î B
>
	6
 6 	3ï B
>
	6
 6 3ð B
 ?

 =	 4	 6
_ '± 3ñ B
 ?
 =	«3	ò =	B>6 5ó 5	ô =	3	õ =	4	 6
 6 3ö B
 ?
 =	 4	 6
_ '± 3÷ B
 ?
 =	«3	ø =	B>6 5ù 5	ú =	3	û =	4	 6
 6 3ü B
>
	6
 6 3ý B
>
	6
 6 3þ B
 ?

 =	 4	 6
_ '± 3ÿ B
 ?
 =	«B>6 5 5	=	3	=	4	 6
 6 3B
>
	6
 6 3B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B>6 55	=	3	=	4	 6
 6 3	B
>
	6
 6 3
B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B>6 55	=	3	=	3	=	¥4	 6
_ '3B
 ?
 =	«B>6 55	=	3	=	4	 6
_ '± 3B
 ?
 =	«B>6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B>6 55	=	3	 =	4	 6
_ 'l 3!B
>
	6
_ '± 3"B
 ?
 =	«B>6 5#5	$=	3	%=	4	 6
 6 3&B
>
	6
 6 3'B
>
	6
 6 3(B
>
	6
 6 3)B
 ?
 =	 4	 6
_ 'l 3*B
>
	6
_ '± 3+B
 ?
 =	«B>6 5,5	-=	3	.=	4	 6
 6 3/B
>
	6
 6 30B
 ?
 =	 4	 6
_ '± 31B
 ?
 =	«B>6 525	3=	3	4=	4	 6
 6 35B
 ?
 =	 4	 6
_ '© 36B
 ?
 =	«B>6 575	8=	3	9=	4	 6
_ '± 3:B
 ?
 =	«B>6 5;5	<=	3	==	4	 6
 6 3>B
 ?
 =	 4	 6
_ '± 3?B
 ?
 =	«B>6 5@5	A=	3	B=	4	 6
_ 'l 3CB
>
	6
_ '± 3DB
 ?
 =	«B>6 5E5	F=	3	G=	4	 6
 6 3HB
>
	6
 6 3IB
>
	6
 6 3JB
>
	6
 6 3KB
>
	6
 6 3LB
>
	6
 6 3MB
>
	6
 6 3NB
 ?
 =	 4	 6
_ 'l 3OB
>
	6
_ '± 3PB
 ?
 =	«B> 6 5Q5	R=	3	S=	4	 6
 6 3TB
>
	6
 6 3UB
 ?
 =	 4	 6
_ '± 3VB
 ?
 =	«B>!6 5W5	X=	3	Y=	4	 6
_ 'Z3[B
>
	6
_ '\3]B
 ?
 =	«B>"6 5^5	_=	3	`=	4	 6
_ '± 3aB
 ?
 =	«B>#6 5b5	c=	3	d=	3	e=	3	f=	¥4	 6
_ 'g3hB
 ?
 =	«B>$6 5i5	j=	3	k=	3	l=	4	 6
_ 'm3nB
>
	6
_ '\3oB
 ?
 =	«B>%6 5p5	q=	3	r=	3	s=	4	 6
 6 3tB
>
	6
 6 3uB
>
	6
 6 3vB
>
	6
 6 3wB
 ?
 =	 4	 6
_ '± 3xB
 ?
 =	«B>&6 5y5	z=	3	{=	4	 6
 6 3|B
 ?
 =	 4	 6
_ '± 3}B
 ?
 =	«B>'6 5~3	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	 4	 6
_ '© 3B
 ?
 =	«B>(6 55	=	3	=	3	=	4	 6
_ '± 3B
 ?
 =	«B>)6 55	=	3	=	4	 6
_ '± 3B
 ?
 =	«B>*6 55	=	3	=	4	 6
 6 3B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B>+6 55	=	3	=	4	 6
 6 3B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B>,6 55	=	3	=	3	=	4	 6
 )  3B
>
	6
 6 3B
 ?
 =	 4	 6
_ '± 3 B
 ?
 =	«B>-6 5¡5	¢=	3	£=	3	¤=	4	 6
 6 3¥B
>
	6
 6 3¦B
 ?
 =	 4	 6
_ '± 3§B
>
	6
_ '© 3¨B
 ?
 =	«B>.6 5©5	ª=	3	«=	3	¬=	¥3	­=	B>/6 5®5	¯=	3	°=	3	±=	¥3	²=	B>06 5³5	´=	3	µ=	3	¶=	4	 6
 6 	3·B
>
	6
 6  3¸B
>
	6
 6 !3¹B
>
	6
 6 "3ºB
 ?
 =	 3	»=	¥B>16 5¼5	½=	3	¾=	3	¿=	4	 6
 6 3ÀB
>
	6
 6 #3ÁB
>
	6
 6 3ÂB
>
	6
 6 $3ÃB
 ?
 =	 4	 6
_ '± 3ÄB
 ?
 =	«B>26 5Å5	Æ=	3	Ç=	4	 6
 6 3ÈB
 ?
 =	 3	É=	4	 6
_ '± 3ÊB
>
	6
_ '© 3ËB
 ?
 =	«B>36 5Ì5	Í=	3	Î=	3	Ï=	4	 6
 6 3ÐB
 ?
 =	 4	 6
_ '± 3ÑB
 ?
 =	«B>46 5Ò5	Ó=	3	Ô=	3	Õ=	4	 6
_ '± 3ÖB
 ?
 =	«B>56 5×5	Ø=	3	Ù=	3	Ú=	4	 6
_ '± 3ÛB
 ?
 =	«B>66 5Ü5	Ý=	3	Þ=	3	ß=	4	 6
 6 3àB
>
	6
 6 %3áB
>
	6
 6 	3âB
>
	6
 6 &3ãB
 ?
 =	 4	 6
_ '© 3äB
 ?
 =	«B>76 5å5	æ=	3	ç=	3	è=	4	 6
 6 	3éB
>
	6
 6 '3êB
 ?
 =	 4	 6
_ '± 3ëB
 ?
 =	«B>86 5ì5	í=	3	î=	3	ï=	4	 6
 6 (3ðB
 ?
 =	 4	 6
_ '± 3ñB
 ?
 =	«B>96 5ò5	ó=	3	ô=	3	õ=	4	 6
 6 3öB
>
	6
 6 $3÷B
 ?
 =	 4	 6
_ '± 3øB
 ?
 =	«B>:6 5ù5	ú=	3	û=	3	ü=	4	 6
 6 3ýB
 ?
 =	 4	 6
_ '± 3þB
 ?
 =	«B>;6 5ÿ5	 =	3	=	4	 6
_ 'l 3B
>
	6
_ '± 3B
 ?
 =	«B><6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3	B
>
	6
 6 3
B
 ?
 =	 4	 6
_ 'l 3B
>
	6
_ '± 3B
 ?
 =	«B>=6 55	=	3	=	4	 6
_ 'l 3B
>
	6
_ '± 3B
 ?
 =	«B>>6 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
 ?
 =	 4	 6
_ 'l 3B
>
	6
_ '± 3B
 ?
 =	«B>?6 55	=	3	=	4	 6
_ '± 3B
 ?
 =	«4	 6
 6 3B
 ?
 =	 B>@6 55	=	3	 =	4	 6
_ '± 3!B
 ?
 =	«4	 6
 6 )3"B
 ?
 =	 B>A6 5#5	$=	3	%=	3	&=	4	 6
_ '± 3'B
 ?
 =	«B>B6 5(5	)=	3	*=	3	+=	4	 6
_ '± 3,B
 ?
 =	«B>C6 5-5	.=	3	/=	3	0=	4	 6
_ '± 31B
 ?
 =	«B>D6 525	3=	3	4=	4	 6
_ '± 35B
 ?
 =	«B>E6 565	7=	3	8=	3	9=	4	 6
_ '© 3:B
 ?
 =	«B>F6 5;5	<=	3	==	3	>=	4	 6
 6 3?B
 ?
 =	 4	 6
_ '± 3@B
 ?
 =	«B>G6 5A5	B=	3	C=	4	 6
_ '± 3DB
 ?
 =	«B>H6 5E5	F=	3	G=	4	 6
_ '± 3HB
 ?
 =	«B>I6 5I5	J=	3	K=	4	 6
_ '± 3LB
 ?
 =	«B>J6 5M5	N=	3	O=	3	P=	4	 6
_ '± 3QB
 ?
 =	«B>K6 5R5	S=	3	T=	4	 6
_ '± 3UB
 ?
 =	«B>L6 5V5	W=	3	X=	4	 6
 6 3YB
 ?
 =	 4	 6
_ '± 3ZB
 ?
 =	«B>M6 5[5	\=	3	]=	4	 6
 6 3^B
>
	6
 6 3_B
>
	6
 6 (3`B
 ?

 =	 4	 6
_ '± 3aB
 ?
 =	«B>N6 5b5	c=	3	d=	3	e=	¥3	f=	4	 6
_ 'g3hB
 ?
 =	«B>O6 5i5	j=	3	k=	4	 6
_ '© 3lB
 ?
 =	«B>P6 5m5	n=	3	o=	4	 6
_ '± 3pB
 ?
 =	«B>Q6 5q5	r=	3	s=	4	 6
 6 3tB
>
	6
 6 3uB
 ?
 =	 4	 6
_ 'l 3vB
>
	6
_ '± 3wB
 ?
 =	«B>R6 5x5	y=	3	z=	4	 6
 6 3{B
>
	6
 6 3|B
 ?
 =	 4	 6
_ '± 3}B
 ?
 =	«B>S6 5~5	=	3	=	3	=	4	 6
 6 #3B
>
	6
 )  3B
>
	6
 6 $3B
>
	6
 6 *3B
 ?
 =	 4	 6
_ '± 3B
 ?
 =	«B ?+ 6'	 
 ' 2  D 	idlewilsonboatingStateGraph         	busy 	nameamulet_rebirth      	busyboating 	namecannon       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start    	idletalking 	name	mime donetalking     	idletalking 	name	talk       	idle 	namecelebrate     	busy 	namecurepoison    	busy 	nametool_slip     canrotate	busy 	nametoolbroke    canrotate	idle 	nameitem_hat    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in      
doing	busycanrotate 	namejumpboatstart     
doing	busycanrotateinvisible 	namejumpboatland    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busycanrotate 	namehit     	busysneeze 	namesneeze       premineminingworking 	name	mine     premineworking 	namemine_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start      
doingboating 	nameuse_fan       
doingplayingboating 	nameplay_bell      
doingplayingboating 	nameplay_horn       
doingplayingboating 	nameplay_flute         
doingplaying	idleboating 	nameplay_onemanband_stomp     
doingplaying	idleboating 	nameplay_onemanband     
doingplaying	idleboating 	nameenter_onemanband      
doing	busycanrotateboating 	namecastspell_tornado       
doing	busycanrotate 	namepeertelescope         
doing	busycanrotateboating
spell 	namecastspell         
doingcanrotate 	namejumpin     
doingshavingboating 	name
shave     
doingboating 	namemakeballoon        
doing 	namemap       
doingboating 	name	book     boating 	name	give     
doing	busycanrotateboating 	namequicktele    	busy 	namewerebeaver_boat_transform     	busy 	namewerebeaver         	namefishing_retrieve     	busyboating 	nameloserod         fishingcatchfish	busyboating 	namecatchfish  fishingcatch    fishingboating 	namefishing_strain fishingstrain     fishingnibbleboating 	namefishing_nibble    boating 	namefishing_pst fishingloserod fishingnibble   fishingboating 	namefishing      prefishfishingboating 	namefishing_pre            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start     prenetnettingworkingboating 	namebugnet    prenetworkingboating 	namebugnet_start     	busycanrotate 	namecrop_dust      attacknotalkingabouttoattack	busyboating 	name
shoot         attacknotalkingabouttoattack	busy 	nameattacking     attacknotalkingabouttoattack	busy 	nameattack2        attacknotalkingabouttoattack	busyboating 	nameattack    	busynotalkingboating 	name
catch 
catch    notalkingreadytocatchboating 	namecatch_pre      attacknotalkingabouttoattackboating 	name
throw      attacknotalkingabouttoattack 	namespeargun       attacknotalkingabouttoattackboating 	nameblowdart      	busyboating 	namequickeat        	busyboating 	nameeat     
doing	busy 	name	wrap      
doing	busyboating 	namedolongaction       
doing	busyboating 	namedoshortaction    canrotateboating 	name
brake      canrotate	idle 	namesail_stop      canrotatemovingrunningboatingsailing 	name	sail      movingrunningcanrotatesailing 	namesail_start      canrotate	idle 	namerow_stop trawlitem      canrotatemovingrunningboatingrowing 	namerow trawlover animoveronupdate    movingrunningcanrotaterowing 	namerow_startevents animqueueover   	idlecanrotateboating 	namefunnyidleontimeout    	idlecanrotateboating 	name	idletimeline FRAMESTimeEvent    	busy 	namedeath_boat   	busy 	name
deathonexit    canrotateboating	busy 	namedismountonenter 	tags  canrotateboating	busy 	name
mount
State toolbroke landboat sailunequipped sailequipped boostbywave hitbywave fishingcancel readytocatch 
death boatattacked attackeddoattack locomote transform_werebeaver 
coast unequip 
equip powerdown powerup wrapdone 	wrap ontalkEventHandler  	FEEDcannonLAUNCH_THROWABLE
throw
THROW
STICKjumpinJUMPIN 	MINE 	PLAYpeertelescope	PEER CASTSPELL 	PICK ACTIVATE NET GAS EAT 	FISH
STORETOGGLEONTOGGLEOFFuse_fanFANSEWcurepoisonCUREPOISON	HEAL	BAITCHECKTRAP	COOK
shave
SHAVETAKEITEMMURDERmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRRETRIEVELAUNCHADDWETFUELADDFUEL
LIGHTTRAVELFERTILIZETURNONTURNOFFHARVESTPLANTONGROWABLE
PLANT	give	GIVEquicktele
BLINKCOMBINESTACK
TEACHRUMMAGEDEPLOY
BUILDdoshortaction	DROPdolongactionMANUALEXTINGUISH PICKUPdismountDISMOUNTSEARCH
mount
MOUNT 	HACK 	CHOP HAMMERACTIONSActionHandler {À-ÀÀÀ8<À(0	À"
 À.jvÀtPÜð x2Fª* ©À              )   ) + + + 4 + 4 6 6 6 6 6 6 7 7 7 7 7 7 8 8 8 8 8 8 : : : B : B C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h i i i i i i k k k r k r t t t  t                 £  £ ¥ ¥ ¥ ® ¥ ® ° ° ° ³ ° ³ µ µ µ µ µ µ · · · Â · Â Ã Ã Ã Ì Ã Ì Ï Ï Ï Ï Ï Ï Ð Ð Ð Ð Ð Ð Ñ Ñ Ñ Ñ Ñ Ñ Ò Ò Ò Ò Ò Ò Ó Ó Ó Ó Ó Ó î %%-%-//2/24464688=8=??B?BDDLDLNN\N\^^a^accicilll±±³³¶³¶¸¸½¸½ÀÀÄÀÄÆÆäÆäææðæñóóüóýÿÿÿ		""''**+..0099.:<<>>GGIIKMMMOMOP<QSSUUS­­¯±±±±±²´¶¶¸¸ÎÎÒÒÔÖÖÖÖÖ×××××Ø¶ÚÜÜÞÞëëúúüþþþþ




Ü  &&(**1*122222346688HHLLNPPPPPQQQQQR6UWWYY}}W¡££¦¦°°··¹»»Á»ÁÂÂÂÂÂÃ£ÄÇÇÉÉÎÎÓÓÕØÇÙÛÛÝÝääæèèèêèêëëëîëîïôôöøøøøøùÛúüüþþ ü!!#%%%'%'(00889;;==IIKNNNPNPRRRTRTVVVXVXZ[]]]]]^cc;dggiissuwwwzwz{}g££¤¤¤¤¤¤¥§©©«©«¬­¯¯±±¾¾ÀÃÃÃÔÃÔÕÕÕÕÕÕÖØÚÚÜÚÜÝ¯Þààââññóõõõùõùúúúúúúûýÿÿÿà&&(**,*,-.0022ffhjjjrjrsssusuvvvzvz{{{{0¬¬®°°°°°±±±±±³´µµ¶¶ÂÂÃÅÅÅÅÅÅÆÆÆÈÆÈÉÉÉÍÉÍÎÎÎÒÎÒÔÕ×××××ØØØØØÙµÚÜÜÞÞììîðððóðóôôôöôöøúüüþüþÿÜ   !!&&(*****+ ,..00557999=9=>@BBDBDE.FHHIIMMOQQQQQRRRRRSHTVVXX\\^```d`dfffjfjlllwlwzzz~z~  ¢V£§§¨¨­­¯±±±±±±²²²²²²³µ··º·º»§¼¾¾ÀÀÏÏÑÓÓÓÓÓÔÔÔÔÔÕ¾ÖØØÙÙÞÞàâââââãØäææèèïïóó÷÷ùûûûûûüæýÿÿÿ  '',,.0000001111112222223338389;==?=?@ACCEENNPRRRRRRSUWWYWYZC[]]sswwy{{{{{{||||]¤¤««­¯¯±¯±²³¶¶¸¸¿¿ÁÃÃÌÃÌÍ¶ÎÒÒÔÔÚÚÜÞÞÞÞÞÞßáââäâäåÒæééëëññóõõõ÷õ÷øúüüüüüýéþ    * *,,,0,013557578 9;;==JJQQSUUUUUUVVVVVVWY[[][]__a_ac;dffhhsszz~~fêê																															!	!	#	#	7	7	>	>	@	B	B	B	H	B	H	I	I	I	Q	I	Q	R	R	R	R	R	R	T	T	T	Y	T	Y	Z	\	]	]	_	]	_	`	!	b	d	d	f	f	r	r	t	v	v	v	v	v	v	w	{	{	}	~	~		~								d											¡	¡	¡	¡	¡	¡	¢	¤	¥	¥	§	¥	§	¨		ª	¬	¬	®	®	´	´	·	·	¹	»	»	»	»	»	¼	¬	½	¿	¿	Á	Á	É	É	Ì	Ì	Î	Ð	Ð	Ö	Ð	Ö	×	¿	Ø	Ú	Ú	Ü	Ü	å	å	è	è	ê	ì	ì	ì	î	ì	î	ð	ð	ð	ò	ð	ò	ô	ô	ô	ö	ô	ö	ø	ø	ø	ú	ø	ú	û	ý	ÿ	ÿ	
ÿ	

Ú	









 
 
 
*
 
*
+
+
+
-
+
-
.
0
2
2
4
2
4
5

6
8
8
:
:
G
G
N
N
P
R
R
R
\
R
\
]
_
a
a
c
a
c
d
8
e
g
g
i
i
u
u
|
|
~




















g





¥
¥
¬
¬
®
°
°
°
²
°
²
³
µ
·
·
¹
·
¹
º

»
½
½
¾
¾
Â
Â
Ä
Æ
Æ
Æ
Æ
Æ
Ç
Ç
Ç
Ç
Ç
È
½
É
Ë
Ë
Í
Í
Ñ
Ñ
Ó
Ö
Ö
Ö
Ø
Ö
Ø
Û
Û
Û
Ý
Û
Ý
ß
ß
ß
é
ß
é
ë
ë
ë
í
ë
í
ï
ñ
ó
ó
ó
ó
ó
ô
ô
÷
ô
÷
ù
Ë
ú
ü
ü
ý
ý
ü
	$$&&&0&0246666677:7:;<>>@@WWY[[[[[\^```e`ef>hkkmmk ¢¢¢¢¢£¤¥¥§§¬¬±±³µµµµµ¶¥·¹¹»»ÔÔÜÜÞààâàâã¹äååççëëíïïñïñòåóööøø


ö!!))+---2-23577>7>?@BBDDIIKMMMMMNBOQQSSXXZ\\\\\]Q^``bbggikkkkkl`mooqq{{o¡££¥£¥¦§©©««°°²´´´¸´¸¹»½½½½½¾©¿ÁÁÃÃÇÇÉËËËËËËÌÌÌÌÌÌÍÍÍÍÍÍÎÐÒÒÒÒÒÓÁÔÖÖØØððøøÿÿÖ		  !!%%')))))* +--//335777;7;===H=HJLNNNNNOORORS-TVVXX\\^```d`deeeeeefhjjjjjkVlnnppxx   ª ª«­¯¯¯¯¯°n±¸¸¸¸¸¸¸¸DoFoleySounds Ùactionhandlers ïêOnAttackFn éDoAttackFn èevents oùstates ñ  