LJ5@mods/BM0075/scripts/stategraphs/SGassasin_w_DLC2.luaö 
  26  9 99BH99  X999  X9  99	9		9		BFRîK  PlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst    k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ¥   "9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst      !,
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   â   >U89   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X999  X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1    R9  9 9B  X9   X9  9' BK  hitGoToStatesg	hideIsDeadhealthcomponentsinst   Æ  	 &X9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data   D   b9   9' BK  wakeupGoToStatesginst   Ç  
 .6g9   9' B  X9  9+  =X!9   9' B  X9   9' B  X9   9' B  X9   9' B  X9   9	' BK  GoToStatewaking	tentbedrollsleepingcometostatememknockoutHasStateTagsginst  /    u9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   ÷   9  9 9B9  9' ' B9  9'	 B9  9
 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst   =     9  BK  PerformBufferedActioninst   H   9   9' BK  	busyRemoveStateTagsginst   O   9   9' BK  eatingKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst      9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   þ   §9  9 9B9  9' ' B9  9'	 B9  9
 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst   m   	±  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ¹ 9   9' BK  	idleGoToStatesg      inst      ¼9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst     '8Æ9  9 9B  X9  9' + B9   X9  99 '	 BX9  9'
 '	 B9  96 9B BK  random	mathSetTimeoutsg)dontstarve/characters/wilson/talk_LP	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ						inst  (noanim  ( x   Ö9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   Û9   9' BK  	talkKillSoundSoundEmitterinst   C   á 9   9' BK  	idleGoToStatesg      inst   ®  	 é9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ï9  9 9BK  RunForwardlocomotorcomponentsinst   B   õ 9   9' BK  runGoToStatesg      inst   j   ú9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   r   
9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   k !£9  99  99 =-    BK   ÀfoostepsmemsgDoFoleySounds inst   ½ &¨9  99  99 =-    B9  9' BK   À&dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsgDoFoleySounds inst   B   ± 9   9' BK  runGoToStatesg      inst    	 # x¹9    X9   9 9BX59   X9   9 9BX,9   X9   9 9BX#9   X9   9 9	BX9
   X9   9 9BX9   X9   9 9BX9   X9   9 9B+ = 9 99 99=9 9 9B9  9B9  9' B9  9' B9 99  X9 99  X9 99 9B  X  9 6  9 999! 9"B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
fightLV7SWORD6LV6SWORD5LV5SWORD4LV4SWORD3LV3SWORD2LV2SWORD1
itemsequipfnLV1						


inst  y ¤   Û 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Ü9   9' BK  	busyRemoveStateTagsginst   q   ß9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   ä9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   í9   9' BK  	idleGoToStatesginst      ÷9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   ñ   '-6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   ÀRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  ÿ  9  ) 3 B2  K   DoTaskInTimeinst   Æ   	9  9 9B9  9' B9  9' + BK  bedrollPushAnimationaction_uniqueitem_prePlayAnimationAnimState	Stoplocomotorcomponents	inst   f   9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   £   ¤9   9' B  X	9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst   Ü   ckª9   9B  X\6 B 9B  X9 9
  X9 99  X9 9
  X9 9 9B  X  9	 '
 5 9 =B  9 B9 9+ =9  9' BX-  9 B  X"  9 B9 9
  X 9  9' B9  9' B9  9' B9  9' B9   9' + BX9   9' + BK  bedroll_sleep_loopPlayAnimation	busynomorphRemoveStateTagsilentmorphsleepingAddStateTagplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
IsDayGetClockAnimDoneAnimState					


inst  d §   Æ
9  
  X
9  99  9+ B+  =  X9 99  X K  iswakingstatememsgDoWakeUpcomponentssleepingbag
inst   Á  <DÙ9  9 9B  9 B9 9  9 ' B=9  9	
  X9  9	 9
B  X9  9' B9  9' B9  9' BX9  99 99  X' X' B9  9*  BK  SetTimeout	dozyinsomniac_dozy'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmitterfall_offPlayAnimationAnimStatedismountingAddStateTagIsRiding
riderinsomniacHasTagisinsomniacstatememsgClearBufferedAction	Stoplocomotorcomponents¿âÔãôØ¶ð						inst  =    ì9  9  X	9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   Ã   õ9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   Ã   ý9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   ï   JR9   9B  XC9  9' B  X9  9' B9 9
  X9 9 9B9   9	9 9
9  X' X' BX!9 9
9  X
9 9
+ =9  9' BX9   9	9 9
9  X' X' + B9  9' BK  sleepingAddStateTagsleep_loopinsomniac_sleep_loopwakeupGoToStateiswakingcometo	dozyinsomniac_dozyisinsomniacstatememPlayAnimationActualDismount
ridercomponentsRemoveStateTagdismountingHasStateTagsgAnimDoneAnimState				





inst  K ò  	 !	9   9' B  X	9 9
  X9 9 9B9  99  X6   BK  SetSleeperAwakeStateiswakingstatememActualDismount
ridercomponentsdismountingHasStateTagsg	inst   õ  
 .6§9   9' B  X9   9' B  X9   9' BX9   9' B  X9   9' B  X9   9' B9 9 9	+ BK  SetInvinciblehealthcomponentswakeupbedroll_wakeupPlayAnimationbedroll_sleep_loopbedrollIsCurrentAnimationAnimState





inst  / V   ´9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¼ 9   9' BK  	idleGoToStatesg      inst      !È  9  B9  9' B9  9B9  9' '	 B9  9' '
 BK  
/hurt	/hit!dontstarve/characters/woodiePlaySoundSoundEmitter	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   H   Ö9   9' BK  	busyRemoveStateTagsginst     
  à  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   è9   9' BK  	idleGoToStatesginst      ï9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfnainst   C   ø 9   9' BK  	chopGoToStatesg      inst   S   ÿ9   9' BK  chop_loopPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   £   9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfnpinst   C   ¥ 9   9' BK  	mineGoToStatesg      inst   V   ¬9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ²  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      Å9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ¢   Î9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsMACHETE
itemsequipfninst   C   Ö 9   9' BK  	hackGoToStatesg      inst   S   Ý9   9' BK  chop_loopPlayAnimationAnimStateinst   p   	ã  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
    ë9   9' B9  9' + BK  	idleGoToStatesgchop_pstPlayAnimationAnimStateinst   Ã"  Ø ô6   ' B 3  4 6 6 93 B>6 6 93 B>6 6 9	3
 B>6 6 93 B>6 6 93 B ?  4 6 9+ + B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3  =!B>6 5" 5# =3$ =!4 6% 6
& 

3' B>6% 6
& 

3( B>6% 6
& 

3) B ? =*4 6 '
+ 3, B ? =-3. =/B>6 50 51 =32 =!4 6% 6
& 

33 B ? =*4 6 '
+ 34 B ? =-35 =/B>6 56 57 =38 =!39 =:3; =/4 6 '
< 3= B ? =-B>6 5> 5? =3@ =!3A =B4 6 '
+ 3C B ? =-4 6% 6
& 

3D B ? =*B>6 5E 5F =3G =!4 6 '
+ 3H B ? =-B>6 5I 5J =3K =!3L =B4 6% 6
& 
	
3M B>6% 6
& 


3N B ? =*4 6 '
+ 3O B ? =-B>6 5P 5Q =3R =!4 6% 6
& 

3S B>6% 6
& 

3T B>6% 6
& 

3U B>6% 6
& 

3V B ? =*4 6 '
+ 3W B ? =-B>6 5X 5Y =3Z =!4 6 '
+ 3[ B ? =-B>	6 5\ 5] =3^ =!4 6% 6
& 

3_ B ? =*4 6 '
` 3a B>6 '
b 3c B ? =-3d =/B>
6 5e 5f =3g =!3h =:4 6 '
` 3i B>6 '
j 3k B>6 '
+ 3l B ? =-3m =/B>6 5n 3o =!3p =/4 6 '
+ 3q B ? =-B>6 5r 5s =3t =!4 6 '
+ 3u B ? =-4 6% 6
& 

3v B ? =*B>6 5w 5x =3y =!3z =:B>6 5{ 5| =3} =!4 6 '
+ 3~ B ? =-B>6 5 5 =3 =!4 6% 6
& 

3 B>6% 6
& 

3 B>6% 6
& 

3 B ? =*4 6 '
+ 3 B ? =-B>6 5 5 =3 =!4 6 '
+ 3 B ? =-B>6 5 5 =3 =!4 6% 6
& 

3 B ? =*4 6 '
+ 3 B ? =-B>6 5 5 =3 =!4 6 '
+ 3 B ? =-B>6 5 5 =3 =!4 6% 6
& 

3 B ? =*4 6 '
+ 3 B ? =-B ? 6 '   '	 
 2  D 	idleassasin_wilsonStateGraph     prehackhackingworking 	name	hack    prehackworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	namewakeup   cometo     	busyknockoutnopredictnomorph 	nameknockout  animqueueover firedamage    	busy 	namebedroll    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack       movingrunningcanrotate 	namerun    canrotate	idle 	namerun_stop  onupdate    movingrunningcanrotate 	namerun_start donetalking ontimeout    	idletalking 	name	talk      	busy 	namequickeatonexit events animovertimeline   FRAMESTimeEvent   	busy 	nameeatonenter 	tags  	idlecanrotate 	name	idle
State knockedout wakeup ontalk attackedEventHandlerOnAttackOnDeathOnLocomoteCommonHandlers EAT SLEEPIN 	HACK 	MINE 	CHOPACTIONSActionHandler stategraphs/commonstatesrequireÀÀ8<ÀÀÀ0	À(
 )À   	                ! ! ! * ! * + + + 6 + 6 7 7 7 I 7 I L N N N N N N P P P P Q Q Q Q R R W R W X X ` X ` a a d a d f f m f m p r r t t x x r y | | ~ ~                              ¡ ¡ | ¢ ¤ ¤ ¦ ¦ ­ ­ ¯ ± ± ± ´ ± ´ µ · ¹ ¹ ¹ ¹ ¹ º ¿ ¿ ¤ À Â Â Ä Ä Ô Ô Ù Ù Ý Ý ß á á á á á â Â ã å å ç ç í í ñ ñ ó õ õ õ õ õ ö ø ú ú ú ü ú ü ý å ÿ 

!###'#'(((,(,-/11111236688WWY[[[[[[\\\^\^___c_cdddhdhikmmomop6qssuu{{}s ¢¤¤©¤©ªªÃªÃÄÐÐÑÕÕ××êêññóõõüõüýýý!!Õ"$$2277:<<<<<=$?DDFFNNOQQQQQRTVVVXVXYDZ\\^^ffjj\kmmnnttvxxxxxymz||~~|¡¡£¥¥¥¥¥¦§©©««®®°²²²¶²¶ÁÃÅÅÈÅÈÉ©ÊËËÍÍÒÒÔÖÖÖÖÖ×ËØÚÚÜÜßßáãããæãæçéëëîëîïÚðôôôôôôôôDoFoleySounds actionhandlers íevents #Êstates Â  