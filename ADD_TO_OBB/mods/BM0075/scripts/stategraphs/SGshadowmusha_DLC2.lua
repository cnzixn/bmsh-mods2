LJ7@mods/BM0075/scripts/stategraphs/SGshadowmusha_DLC2.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ¥   9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst      39   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   O   <9   9' BK  wakeupPlayAnimationAnimStateinst       	AK  inst   B   H 9   9' BK  	idleGoToStatesg      inst   ­  	 Q9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   W9  9 9BK  RunForwardlocomotorcomponentsinst   A   ] 9   9' BK  runGoToStatesg      inst   i   b9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst      m9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   s9  9 9BK  RunForwardlocomotorcomponentsinst     y9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst     }9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   B    9   9' BK  runGoToStatesg      inst   r   
9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst     	  =E9    9 9B9 99 99=9 9 9B9	  9
B9  9' B9  9' B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
SWORD
itemsequipfn					












inst  > ¤   ± 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ²9   9' BK  	busyRemoveStateTagsginst   q   µ9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   º9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   Ã9   9' BK  	idleGoToStatesginst      Í9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   ñ   '-Ö6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   ÀRemove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  Õ  9  ) 3 B2  K   DoTaskInTimeinst      ä  9  B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C   ì 9   9' BK  	idleGoToStatesg      inst   H   ñ9   9' BK  	busyRemoveStateTagsginst     
  û  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   9   9' BK  	idleGoToStatesginst      9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfninst   C    9   9' BK  	chopGoToStatesg      inst   S   9   9' BK  chop_loopPlayAnimationAnimStateinst   =      9  BK  PerformBufferedActioninst   K   ¤9   9' BK  prechopRemoveStateTagsginst   L   ¨9   9' BK  choppingRemoveStateTagsginst   C   ¯9   9' BK  	idleGoToStatesginst   ¢   ¸9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfninst   C   À 9   9' BK  	mineGoToStatesg      inst   V   Ç9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   Í  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      à9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ¢   ê9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsMACHETE
itemsequipfninst   C   ò 9   9' BK  	hackGoToStatesg      inst   S   ù9   9' BK  chop_loopPlayAnimationAnimStateinst   p   	ÿ  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
    9   9' B9  9' + BK  	idleGoToStatesgchop_pstPlayAnimationAnimStateinst     hçõ 6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B ?  4 6
 9+ + B>6
 9B>6
 9B>6
 9B ? 4 6 5 5 =3 =B>6 5 3 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =3  =!4 6 '	 3
" B ? =4 6# 6	$ 		3
% B ? =&B>6 5' 5( =3) =3* =!4 6# 6	$ 		3
+ B>6# 6	$ 		3
, B ? =&4 6 '	 3
- B ? =B>6 5. 5/ =30 =4 6 '	 3
1 B ? =B>6 52 53 =34 =4 6# 6	$ 		3
5 B>6# 6	$ 		3
6 B>6# 6	$ 			3
7 B>6# 6	$ 	
	3
8 B ? =&4 6 '	 3
9 B ? =B>6 5: 5; =3< =4 6 '	 3
= B ? =B>6 5> 5? =3@ =4 6 '	 3
A B ? =4 6# 6	$ 		3
B B ? =&B>6 5C 5D =3E =3F =GB>	6 5H 5I =3J =4 6 '	 3
K B ? =B>
6 5L 5M =3N =4 6# 6	$ 		3
O B>6# 6	$ 		3
P B>6# 6	$ 		3
Q B ?  =&4 6 '	 3
R B ? =B>6 5S 5T =3U =4 6 '	 3
V B ? =B>6 5W 5X =3Y =4 6# 6	$ 		3
Z B ? =&4 6 '	 3
[ B ? =B>6 5\ 5] =3^ =4 6 '	 3
_ B ? =B>6 5` 5a =3b =4 6# 6	$ 		3
c B ? =&4 6 '	 3
d B ? =B ? 6e 'f   'g 	  2  D 	idleshadowmushaStateGraph     prehackhackingworking 	name	hack    prehackworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_startontimeout    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack    canrotate	idle 	namerun_stop       movingrunningcanrotate 	nameruntimeline FRAMESTimeEvent onupdate    movingrunningcanrotate 	namerun_startevents animoverEventHandleronexit   	namewakeuponenter 	tags  	idlecanrotate 	name	idle
StateOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 	HACK 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀ	ÀÀÀ0
 À                   "  " & ( ( ( ( ( ( ) ) ) ) * * * * + + + + . 0 0 2 2 6 6 0 7 9 9 ? ? C C F H H H H H I 9 K M M O O U U Y Y [ ] ] ] ] ] ^ ` b b b d b d e M g i i k k q q u u w y y y | y | } } }  }          i                     ­ ­ ¯ ± ± ± ± ± ± ² ² ² ´ ² ´ µ µ µ ¹ µ ¹ º º º ¾ º ¾ ¿ Á Ã Ã Å Ã Å Æ  Ç É É Ë Ë Ñ Ñ Ó Õ Õ Ü Õ Ü Ý É Þ à à â â è è ê ì ì ì ì ì í ï ñ ñ ñ ó ñ ó ô à õ ÷ ÷ ù ù ÷ 		   " "$$$&$&(((*(*+-//1/1235577<<>@@@@@A5BDDFFIIKMMMQMQ\^``c`cdDeggiinnprrrrrsgtvvxx{{}vactionhandlers Ñevents ¾states ¶  