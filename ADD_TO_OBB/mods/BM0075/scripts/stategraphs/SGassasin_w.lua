LJ0@mods/BM0075/scripts/stategraphs/SGassasin_w.luaö 
  26  9 99BH99  X999  X9  99	9		9		BFRîK  PlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst    k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst      !#
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   â   >U/9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X999  X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1    I9  9 9B  X9   X9  9' BK  hitGoToStatesg	hideIsDeadhealthcomponentsinst   Æ  	 &O9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data   D   Y9   9' BK  wakeupGoToStatesginst   Ç  
 .6^9   9' B  X9  9+  =X!9   9' B  X9   9' B  X9   9' B  X9   9' B  X9   9	' BK  GoToStatewaking	tentbedrollsleepingcometostatememknockoutHasStateTagsginst  /    l9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   ÷   v9  9 9B9  9' ' B9  9'	 B9  9
 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst   =     9  BK  PerformBufferedActioninst   H   9   9' BK  	busyRemoveStateTagsginst   O   9   9' BK  eatingKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst      9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   þ   9  9 9B9  9' ' B9  9'	 B9  9
 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst   m   	¨  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ° 9   9' BK  	idleGoToStatesg      inst      ³9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst     '8½9  9 9B  X9  9' + B9   X9  99 '	 BX9  9'
 '	 B9  96 9B BK  random	mathSetTimeoutsg)dontstarve/characters/wilson/talk_LP	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ						inst  (noanim  ( x   Í9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   Ò9   9' BK  	talkKillSoundSoundEmitterinst   C   Ø 9   9' BK  	idleGoToStatesg      inst   ®  	 à9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   æ9  9 9BK  RunForwardlocomotorcomponentsinst   B   ì 9   9' BK  runGoToStatesg      inst   j   ñ9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   r   
þ9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   k !9  99  99 =-    BK   ÀfoostepsmemsgDoFoleySounds inst   ½ &9  99  99 =-    B9  9' BK   À&dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsgDoFoleySounds inst   B   ¨ 9   9' BK  runGoToStatesg      inst    	 # x°9    X9   9 9BX59   X9   9 9BX,9   X9   9 9BX#9   X9   9 9	BX9
   X9   9 9BX9   X9   9 9BX9   X9   9 9B+ = 9 99 99=9 9 9B9  9B9  9' B9  9' B9 99  X9 99  X9 99 9B  X  9 6  9 999! 9"B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
fightLV7SWORD6LV6SWORD5LV5SWORD4LV4SWORD3LV3SWORD2LV2SWORD1
itemsequipfnLV1						


inst  y ¤   Ò 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Ó9   9' BK  	busyRemoveStateTagsginst   q   Ö9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Û9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   ä9   9' BK  	idleGoToStatesginst      î9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   ñ   '-÷6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   ÀRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  ö  9  ) 3 B2  K   DoTaskInTimeinst   Æ   	9  9 9B9  9' B9  9' + BK  bedrollPushAnimationaction_uniqueitem_prePlayAnimationAnimState	Stoplocomotorcomponents	inst   f   9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   £   9   9' B  X	9  9+ =9   9' BK  wakeupGoToStateiswakingstatememsleepingHasStateTagsginst   Ü   ck¡9   9B  X\6 B 9B  X9 9
  X9 99  X9 9
  X9 9 9B  X  9	 '
 5 9 =B  9 B9 9+ =9  9' BX-  9 B  X"  9 B9 9
  X 9  9' B9  9' B9  9' B9  9' B9   9' + BX9   9' + BK  bedroll_sleep_loopPlayAnimation	busynomorphRemoveStateTagsilentmorphsleepingAddStateTagplayercontrollerPerformBufferedActionGetBufferedActionwakeupGoToStateiswakingstatememsgClearBufferedActionaction  bufferedactionperformactionPushEventIsBurningburnabletakingfiredamagehealthcomponents
IsDayGetClockAnimDoneAnimState					


inst  d §   ½
9  
  X
9  99  9+ B+  =  X9 99  X K  iswakingstatememsgDoWakeUpcomponentssleepingbag
inst   Á  <DÐ9  9 9B  9 B9 9  9 ' B=9  9	
  X9  9	 9
B  X9  9' B9  9' B9  9' BX9  99 99  X' X' B9  9*  BK  SetTimeout	dozyinsomniac_dozy'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmitterfall_offPlayAnimationAnimStatedismountingAddStateTagIsRiding
riderinsomniacHasTagisinsomniacstatememsgClearBufferedAction	Stoplocomotorcomponents¿âÔãôØ¶ð						inst  =    ã9  9  X	9 9+ =9  9' BK  wakeupGoToStateiswakingstatememsggrogginesscomponentsinst   Ã   ì9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   Ã   ô9   9' B  X
9  9+ =9   9' BX9  9+ =K  cometowakeupGoToStateiswakingstatememsleepingHasStateTagsginst   ï   JRü9   9B  XC9  9' B  X9  9' B9 9
  X9 9 9B9   9	9 9
9  X' X' BX!9 9
9  X
9 9
+ =9  9' BX9   9	9 9
9  X' X' + B9  9' BK  sleepingAddStateTagsleep_loopinsomniac_sleep_loopwakeupGoToStateiswakingcometo	dozyinsomniac_dozyisinsomniacstatememPlayAnimationActualDismount
ridercomponentsRemoveStateTagdismountingHasStateTagsgAnimDoneAnimState				





inst  K ò  	 !	9   9' B  X	9 9
  X9 9 9B9  99  X6   BK  SetSleeperAwakeStateiswakingstatememActualDismount
ridercomponentsdismountingHasStateTagsg	inst   õ  
 .69   9' B  X9   9' B  X9   9' BX9   9' B  X9   9' B  X9   9' B9 9 9	+ BK  SetInvinciblehealthcomponentswakeupbedroll_wakeupPlayAnimationbedroll_sleep_loopbedrollIsCurrentAnimationAnimState





inst  / V   «9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ³ 9   9' BK  	idleGoToStatesg      inst      !¿  9  B9  9' B9  9B9  9' '	 B9  9' '
 BK  
/hurt	/hit!dontstarve/characters/woodiePlaySoundSoundEmitter	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C   È 9   9' BK  	idleGoToStatesg      inst   H   Í9   9' BK  	busyRemoveStateTagsginst     
  ×  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   ß9   9' BK  	idleGoToStatesginst      æ9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfnainst   C   ï 9   9' BK  	chopGoToStatesg      inst   S   ö9   9' BK  chop_loopPlayAnimationAnimStateinst   =   ü  9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   £   9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfnpinst   C    9   9' BK  	mineGoToStatesg      inst   V   £9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ©  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      ¼9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   Ú  ä Æ6   ' B 3  4 6 6 93 B>6 6 93 B>6 6 9	3
 B>6 6 93 B ?  4 6 9+ + B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =B>6 5  5! =3" =4 6# 6
$ 

3% B>6# 6
$ 

3& B>6# 6
$ 

3' B ? =(4 6 '
) 3* B ? =+3, =-B>6 5. 5/ =30 =4 6# 6
$ 

31 B ? =(4 6 '
) 32 B ? =+33 =-B>6 54 55 =36 =37 =839 =-4 6 '
: 3; B ? =+B>6 5< 5= =3> =3? =@4 6 '
) 3A B ? =+4 6# 6
$ 

3B B ? =(B>6 5C 5D =3E =4 6 '
) 3F B ? =+B>6 5G 5H =3I =3J =@4 6# 6
$ 
	
3K B>6# 6
$ 


3L B ? =(4 6 '
) 3M B ? =+B>6 5N 5O =3P =4 6# 6
$ 

3Q B>6# 6
$ 

3R B>6# 6
$ 

3S B>6# 6
$ 

3T B ?  =(4 6 '
) 3U B ? =+B>6 5V 5W =3X =4 6 '
) 3Y B ? =+B>	6 5Z 5[ =3\ =4 6# 6
$ 

3] B ? =(4 6 '
^ 3_ B>6 '
` 3a B ? =+3b =-B>
6 5c 5d =3e =3f =84 6 '
^ 3g B>6 '
h 3i B>6 '
) 3j B ? =+3k =-B>6 5l 3m =3n =-4 6 '
) 3o B ? =+B>6 5p 5q =3r =4 6 '
) 3s B ? =+4 6# 6
$ 

3t B ? =(B>6 5u 5v =3w =3x =8B>6 5y 5z =3{ =4 6 '
) 3| B ? =+B>6 5} 5~ =3 =4 6# 6
$ 

3 B>6# 6
$ 

3 B>6# 6
$ 

3 B ? =(4 6 '
) 3 B ? =+B>6 5 5 =3 =4 6 '
) 3 B ? =+B>6 5 5 =3 =4 6# 6
$ 

3 B ? =(4 6 '
) 3 B ? =+B ? 6 '   '	 
 2  D 	idleassasin_wilsonStateGraph     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	namewakeup   cometo     	busyknockoutnopredictnomorph 	nameknockout  animqueueover firedamage    	busy 	namebedroll    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack       movingrunningcanrotate 	namerun    canrotate	idle 	namerun_stop  onupdate    movingrunningcanrotate 	namerun_start donetalking ontimeout    	idletalking 	name	talk      	busy 	namequickeatonexit events animovertimeline   FRAMESTimeEvent   	busy 	nameeatonenter 	tags  	idlecanrotate 	name	idle
State knockedout wakeup ontalk attackedEventHandlerOnAttackOnDeathOnLocomoteCommonHandlers EAT SLEEPIN 	MINE 	CHOPACTIONSActionHandler stategraphs/commonstatesrequire	ÀÀ8<ÀÀÀ0(
 %À   	                " " " - " - . . . @ . @ C E E E E E E G G G G H H H H I I N I N O O W O W X X [ X [ ] ] d ] d g i i k k o o i p s s u u ~ ~                              s      ¤ ¤ ¦ ¨ ¨ ¨ « ¨ « ¬ ® ° ° ° ° ° ± ¶ ¶  · ¹ ¹ » » Ë Ë Ð Ð Ô Ô Ö Ø Ø Ø Ø Ø Ù ¹ Ú Ü Ü Þ Þ ä ä è è ê ì ì ì ì ì í ï ñ ñ ñ ó ñ ó ô Ü ö ù ù ü ü ù 

##$&((((()
*--//NNPRRRRRRSSSUSUVVVZVZ[[[_[_`bddfdfg-hjjllrrtvv}v}~j  ¡¡º¡º»ÇÇÈÌÌÎÎááèèêììóìóôôûôûüüüÌ))..13333346;;==EEFHHHHHIKMMMOMOP;QSSUU]]aaSbddeekkmooooopdqssuuxxz|||~|~s  ¢¢¥¥§©©©­©­¸º¼¼¿¼¿À ÁÆÆÆÆÆÆÆÆDoFoleySounds àactionhandlers Çevents #¤states   