LJ.@mods/BM0075/scripts/stategraphs/SGassasin.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst      !9  9 9B  X9   X9  9' BK  hitGoToStatesg	hideIsDeadhealthcomponentsinst   Æ  	 &(9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data      99   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   Ã  ,=C9  9 9B  X9  9' + B9  9' B9	   X9  99	 '
 BX9  9' '
 B9  96 9B BK  random	mathSetTimeoutsg)dontstarve/characters/woodie/talk_LP	talktalksoundoverridedontstarve/woodie/talkPlaySoundSoundEmitterdial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ





inst  -noanim  - w   W9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   L   \9   9' BK  	talkKillSoundSoundEmitterinst   B   b 9   9' BK  	idleGoToStatesg      inst   ­  	 j9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   p9  9 9BK  RunForwardlocomotorcomponentsinst   A   v 9   9' BK  runGoToStatesg      inst   i   {9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   r   
9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst     ¤9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst     ¨9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   B   ° 9   9' BK  runGoToStatesg      inst   ó 	  8@¹9  99 99=9 9 9B9  9B9  9	'
 B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg					












inst  9 ¤   Ì 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Í9   9' BK  	busyRemoveStateTagsginst   q   Ð9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Õ9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   Þ9   9' BK  	idleGoToStatesginst      è9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   ñ   '-ñ6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   ÀRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  ð  9  ) 3 B2  K   DoTaskInTimeinst      !ÿ  9  B9  9' B9  9B9  9' '	 B9  9' '
 BK  
/hurt	/hit!dontstarve/characters/woodiePlaySoundSoundEmitter	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst     
    9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C    9   9' BK  	idleGoToStatesginst      §9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfninst   C   ° 9   9' BK  	chopGoToStatesg      inst   S   ·9   9' BK  chop_loopPlayAnimationAnimStateinst   =   ½  9  BK  PerformBufferedActioninst   K   Á9   9' BK  prechopRemoveStateTagsginst   L   Å9   9' BK  choppingRemoveStateTagsginst   C   Ì9   9' BK  	idleGoToStatesginst   ¢   Õ9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfninst   C   Ý 9   9' BK  	mineGoToStatesg      inst   V   ä9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ê  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      ý9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ¢  cÅ± 6   ' B 4  6 6 93 B> 6 6 93 B ?  4 6 9	+ + B>6 9
B>6 9B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =B>6 5 5 =3 =3 =3 =4 6 '	 3
 B ? = B>6 5! 5" =3# =3$ =%4 6 '	& 3
' B ? = 4 6( 6	) 		3
* B ? =+B>6 5, 5- =3. =4 6 '	& 3
/ B ? = B>6 50 51 =32 =33 =%4 6( 6	) 		3
4 B>6( 6	) 		3
5 B ?  =+4 6 '	& 3
6 B ? = B>6 57 58 =39 =4 6( 6	) 		3
: B>6( 6	) 		3
; B>6( 6	) 		3
< B>6( 6	) 			3
= B ?
 =+4 6 '	& 3
> B ? = B>6 5? 5@ =3A =4 6 '	& 3
B B ? = B>6 5C 5D =3E =4 6 '	& 3
F B ? = 4 6( 6	) 		3
G B ? =+B>6 5H 5I =3J =3K =B>	6 5L 5M =3N =4 6 '	& 3
O B ? = B>
6 5P 5Q =3R =4 6( 6	) 		3
S B>6( 6	) 		3
T B>6( 6	) 		3
U B ? =+4 6 '	& 3
V B ? = B>6 5W 5X =3Y =4 6 '	& 3
Z B ? = B>6 5[ 5\ =3] =4 6( 6	) 		3
^ B ? =+4 6 '	& 3
_ B ? = B ? 6` 'a   'b 	  2  D 	idleassasin_webberStateGraph     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack       movingrunningcanrotate 	namerun    canrotate	idle 	namerun_stoptimeline FRAMESTimeEvent animoveronupdate    movingrunningcanrotate 	namerun_startevents donetalkingonexit ontimeout    	idletalking 	name	talkonenter 	tags  	idlecanrotate 	name	idle
State ontalk attackedEventHandlerOnAttackOnDeathOnLocomoteCommonHandlers 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ0	À
 ÀÀ                                   ! ! ' ! ' ( ( 0 ( 0 4 6 6 8 8 < < 6 = ? ? A A U U Z Z ^ ^ ` b b b b b c ? d f f h h n n r r t v v v v v w y { { { } { } ~ f                           ¢ ¤ ¤ ¤ § ¤ § ¨ ¨ ¨ « ¨ « ¬ ® ° ° ° ° ° ±  ² µ µ · · È È Ê Ì Ì Ì Ì Ì Ì Í Í Í Ï Í Ï Ð Ð Ð Ô Ð Ô Õ Õ Õ Ù Õ Ù Ú Ü Þ Þ à Þ à á µ â ä ä æ æ ì ì î ð ð ÷ ð ÷ ø ä ù û û ý ý 					
û ""#%%&&,,.000001%2446699;===?=?AAACACEEEGEGHJLLNLNO4PRRTTYY[]]]]]^R_aaccffhjjjnjny{}}}aactionhandlers µevents states   