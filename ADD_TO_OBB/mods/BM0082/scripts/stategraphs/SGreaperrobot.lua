LJ2@mods/BM0082/scripts/stategraphs/SGreaperrobot.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   Ù   #(9   9B9  9' + B9  9' BK  #dontstarve/creatures/rook/idlePlaySoundSoundEmitteridle_shiver_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   a   0 9   99 ' &BK  
sleepsoundpathPlaySoundSoundEmitter        inst  	 `   1 9   99 ' &BK  	idlesoundpathPlaySoundSoundEmitter        inst  	    2 6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab              inst   ]   3 9   9' BK  idle_inaction_sanityPlayAnimationAnimState      inst   B   8 9   9' BK  	idleGoToStatesg      inst   ­  	 @9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   F9  9 9BK  RunForwardlocomotorcomponentsinst   A   L 9   9' BK  runGoToStatesg      inst       	QK  inst     	 [9  9 9B9  9' B9  9' B9  9' + BK  idle_onemanband2_pstidle_onemanband2_loopPushAnimationidle_onemanband2_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   B   d 9   9' BK  	idleGoToStatesg      inst   û   3;m9  9 9B)  X9  9' B9  9' B9  9' + BX9  9	 9
B6 9 X9  9' B9  9' BX9  9' BK  idle_inaction"dontstarve/rabbit/beardscreamPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponents						inst  4 B   ~ 9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst     9  99  99 =9  9' BK  %dontstarve/creatures/knight/landPlaySoundSoundEmitterfoostepsmemsginst       6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformstatue_transition_2SpawnPrefab              inst     9  99  99 =9  9' BK  %dontstarve/creatures/knight/landPlaySoundSoundEmitterfoostepsmemsginst       6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformstatue_transition_2SpawnPrefab              inst   B   £ 9   9' BK  runGoToStatesg      inst   r   
­9   9' B9  9BK  	StopPhysicsrun_pstPlayAnimationAnimStateinst   T   ³9   9' BK  reaper_robotw90SetBuildAnimStateinst   C   ¹ 9   9' BK  	idleGoToStatesg      inst   ù 	  8@Â9  99 99=9 9 9B9  9B9  9	'
 B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid'dontstarve/sanity/creature1/attackPlaySoundSoundEmitterbuild_loopPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg													











inst  9 ¤   Ô 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Õ9   9' BK  	busyRemoveStateTagsginst   q   Ø9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   Ý9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   æ9   9' BK  	idleGoToStatesginst   ×  	 ð9   9B9  9' B9  9' B9  9' BK  reaper_robotw90SetBuildtransform_prePlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   ð   CIû6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  ' B 6   '	 B 9    9  -   9B 9B A 6   '
 B 9    9  -   9B 9B A -     9  B K   ÀRemovereapersuit	crow$dontstarve/creatures/rook/exploPlaySoundSoundEmitterGetGetPositionSetPositionTransformmaxwell_smokeSpawnPrefabinst   ù
9   9' B  9 *  3 B2  K   DoTaskInTimetransform_pstGoToStatesg÷Ñðúáõü	

inst   ¤   %9   9B9  9' B9  9' B9 9 9	+ B  9
 ' B  9
 ' BK  shadowcreatureshadowAddTagSetInvinciblehealthcomponentsreaper_robotw92SetBuild	jumpPlayAnimationAnimState	StopPhysicsinst   ö  	 6  ' B9 9  9 B 9B A9  9' BK  +dontstarve/sanity/creature2/dissappearPlaySoundSoundEmitterGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefabinst   ò  =m6  B9  X2) )  ) M-6 9 
 9B A ) 96	 9		 B	!		 	=96	 9		 B	!		 	=6  B9
 9	 9
B A6	 9			 X9 
 9 9
B AXOÓ9  9' BK  appearGoToStatesgSetPositionIMPASSABLEGROUNDGetGetTileAtPointzrandom	mathxGetWorldPositionTransformVector3MapGetWorld													






inst  >max_tries 1. . .k ,pos &offset % ó   ¬µ¸9   9' B9  9B6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A9  9' B9 9 9+ B  9 ' B  9 ' BK  shadowcreatureshadowAddTagSetInvinciblehealthcomponents'dontstarve/sanity/creature2/appearPlaySoundSoundEmitter	crowstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab	StopPhysicspowerupPlayAnimationAnimState													












inst  ­ ë   ,4Í9  9 9+ B9  9' B6 ' B9 9	  9
 B 9B A9  9' B  9 ' B  9 ' B9  9 9' BK  I RETURN.SaytalkershadowcreatureshadowRemoveTag+dontstarve/sanity/creature2/dissappearPlaySoundSoundEmitterGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefabreaper_robotw90SetBuildAnimStateSetInvinciblehealthcomponentsinst  - C   Ù 9   9' BK  	idleGoToStatesg      inst   ¨   #á  9  B  9 B9  9B9  9' B9  9' + B9	  9
) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActionInterruptBufferedActioninst   C   ê9   9' BK  	idleGoToStatesginst      ñ9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfninst   C   ú 9   9' BK  	chopGoToStatesg      inst   S   9   9' BK  chop_loopPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   ¢   9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfninst   C   § 9   9' BK  	mineGoToStatesg      inst   V   ®9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ´  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      Ç9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   þ  o¯ Ï6   ' B 4  6 6 93 B> 6 6 93 B ?  4 6 9	+ + B>6 9
B>6 9B>6 9B ? 4 6 5 5 =3 =4 6 6	 		3
 B>6 6	 		3
 B>6 6	 		3
 B>6 6	 		3
 B ? =4 6 '	 3
 B ? =B>6 5 5 =3  =3! ="4 6 '	 3
# B ? =4 6 6	 		3
$ B ? =B>6 5% 5& =3' =4 6 '	( 3
) B ? =B>6 5* 5+ =3, =4 6 '	( 3
- B ? =B>6 5. 5/ =30 =31 ="4 6 6	 		3
2 B>6 6	 		3
3 B>6 6	 			3
4 B>6 6	 	
	3
5 B ? =4 6 '	 3
6 B ? =B>6 57 58 =39 =3: =;4 6 '	 3
< B ? =B>6 5= 5> =3? =4 6 6	 		3
@ B>6 6	 		3
A B>6 6	 		3
B B>6 6	 		3
C B ? =4 6 '	 3
D B ? =B>6 5E 5F =3G =4 6 '	 3
H B ? =B>6 5I 5J =3K =3L =;4 6 '	 3
M B ? =B>	6 5N 5O =3P =3Q =;4 6 '	 3
R B ? =B>
6 5S 5T =3U =3V =WB>6 5X 5Y =3Z =4 6 '	 3
[ B ? =B>6 5\ 5] =3^ =4 6 6	 		3
_ B>6 6	 		3
` B>6 6	 		3
a B ? =4 6 '	 3
b B ? =B>6 5c 5d =3e =4 6 '	 3
f B ? =B>6 5g 5h =3i =4 6 6	 		3
j B ? =4 6 '	 3
k B ? =B ? 6l 'm   'n 	  2  D 	idlereaperrobotStateGraph     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_startontimeout    	busycanrotate 	namestunned     	busy 	nameappear     	busyhit 	namehit    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack onexit    canrotate	idle 	namerun_stop         movingrunningcanrotate 	namerun    	idlecanrotate 	namefunnyidle animqueueover   
doingplaying	idle 	nameplay_onemanband_stomp  onupdate    movingrunningcanrotate 	namerun_startevents animoverEventHandlertimeline    FRAMESTimeEventonenter 	tags  	idlecanrotate 	name	idle
StateOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀ	À`(µæÌ³¦þ@À0
 ÀÀ                                       # % % ' ' , , . 0 0 0 0 0 0 1 1 1 1 1 1 2 2 2 2 2 2 3 3 3 3 3 3 4 6 8 8 8 8 8 9 % : < < > > D D H H J L L L L L M O Q Q Q R Q R S < U W W Y Y ` ` b d d d d d e W g i i l l z z | ~ ~ ~ ~ ~  i                                    ¡ £ £ £ £ £ ¤  ¥ ¨ ¨ « « ± ± µ µ · ¹ ¹ ¹ ¹ ¹ º ¨ ¼ ¾ ¾ À À Ð Ð Ò Ô Ô Ô Ô Ô Ô Õ Õ Õ × Õ × Ø Ø Ø Ü Ø Ü Ý Ý Ý á Ý á â ä æ æ è æ è é ¾ ê ì ì î î õ õ ÷ ù ù ù ì 		//124466KKUUWYYYYYZ4[]]__hhll]mooppvvxzzzzz{o|~~~££¥§§§§§¨©««­­°°²´´´¸´¸ÃÅÇÇÊÇÊË«ÌÏÏÏÏÏÏÏÏactionhandlers ôevents ástates Ù  