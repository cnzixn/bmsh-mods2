LJ+@mods/BM0051/scripts/stategraphs/SGdeer.lua�  	'9   9B9  9' + B9  96 9B BK  random	mathSetTimeoutsgidle_loopPlayAnimationAnimState	StopPhysicsinst  playanim   C   9   9' BK  
bleetGoToStatesginst   _   
"9    X�9   9B+  =  K  Canceljacobsladdersfxtaskinst   v   +9   9' BK  3dontstarve_DLC001/creatures/lightninggoat/chewPlaySoundSoundEmitterinst   v   .9   9' BK  3dontstarve_DLC001/creatures/lightninggoat/chewPlaySoundSoundEmitterinst   Q   99   9' BK  walk_prePlayAnimationAnimStateinst   B   ? 9   9' BK  	walkGoToStatesg      inst   �  	 G9  9 9B9  9' B9  9' BK  3dontstarve_DLC001/creatures/lightninggoat/jumpPlaySoundSoundEmitter	walkPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   P   O9  9 9BK  RunForwardlocomotorcomponentsinst   Q   R9  9 9BK  WalkForwardlocomotorcomponentsinst   B   Y 9   9' BK  	walkGoToStatesg      inst   �   a9  9 9B9  9' + BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   i 9   9' BK  	idleGoToStatesg      inst   �   q9   9B9  9' B9  9' B9  9' + BK  taunt_pst
tauntPushAnimationtaunt_prePlayAnimationAnimState	StopPhysicsinst   w   { 9   9' BK  4dontstarve_DLC001/creatures/lightninggoat/tauntPlaySoundSoundEmitter      inst   v   } 9   9' BK  3dontstarve_DLC001/creatures/lightninggoat/hoofPlaySoundSoundEmitter      inst   v    9   9' BK  3dontstarve_DLC001/creatures/lightninggoat/hoofPlaySoundSoundEmitter      inst   w   � 9   9' BK  3dontstarve_DLC001/creatures/lightninggoat/hoofPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   p   
�9   9B9  9' BK  
bleetPlayAnimationAnimState	StopPhysicsinst   x   �9   9' BK  4dontstarve_DLC001/creatures/lightninggoat/bleetPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   '�9   9B9  9' B9  9' + B9  9'	 B9  9'
 B9  9' BK  9dontstarve_DLC001/creatures/lightninggoat/jacobshorn<dontstarve_DLC001/creatures/lightninggoat/shocked_bleet?dontstarve_DLC001/creatures/lightninggoat/shocked_electricPlaySoundSoundEmittershock_pstPushAnimation
shockPlayAnimationAnimState	StopPhysicsinst    =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' BK  ?dontstarve_DLC001/creatures/lightninggoat/shocked_electricPlaySoundSoundEmitter
transPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   {   �9   9' BK  7dontstarve_DLC001/creatures/lightninggoat/headbuttPlaySoundSoundEmitterinst   n   	�9  9 99 99BK  targetstatememsgDoAttackcombatcomponentsinst  
 J   � 9   9' BK  attackRemoveStateTagsg      inst   �   
�  9  ' B9  9' BK  4dontstarve_DLC001/creatures/lightninggoat/deathPlaySoundSoundEmitter	deadAddTaginst   M   �9   9BK  ClearBloomEffectHandleAnimStateinst   x   �9   9' BK  4dontstarve_DLC001/creatures/lightninggoat/sleepPlaySoundSoundEmitterinst   �  S�� �6   ' B 4   4 6 9+ + B>6 9B>6 9B>6 9B>6 9B>6 9B ?  4	 6	 5
 5 =3 =3 =3 =4 6 6	 ) ) B	6
 "	
	3
 B>6 6	 )! ) B	6
 "	
	3
 B ? =B>6	 5 5 =3 =4 6 '	 3
 B ? =B>6	 5  5! =3" =4 6 6	 		3
# B>6 6	 		3
$ B ? =4 6 '	 3
% B ? =B>6	 5& 5' =3( =4 6 '	 3
) B ? =B>6	 5* 5+ =3, =4 6 6	 		3
- B>6 6	 		3
. B>6 6	 		3
/ B>6 6	 		3
0 B ?	 =4 6 '	1 3
2 B ? =B>6	 53 54 =35 =4 6 6	 	
	3
6 B ? =4 6 '	 3
7 B ? =B>6	 58 59 =3: =4 6 6	 	
	3
; B ? =4 6 '	1 3
< B ? =B>6	 5= 5> =3? =4 6 '	 3
@ B ? =B ? 6A 9B 5F 4 6 6
 

3C B>6 6
 

3D B>6 6
 

3E B ? =G4 6 6
 

3H B>6 6
 

3I B ? =JB6A 9K B6A 9L 5N 4 6 6
 

3M B ? =OB6P 'Q   'R 	  2  �D 	idle	deerStateGraphsleeptimeline   AddSleepStatesAddFrozenStatesdeathtimeline  attacktimeline     AddCombatStatesCommonStates    	busy 	namerebirth     	busy 	nameshocked     	idle 	name
bleet animqueueover       	busy 	name
taunt    canrotate 	namewalk_stop      movingcanrotate 	name	walkevents animoverEventHandler   movingcanrotate 	namewalk_starttimeline  FRAMESGetRandomWithVarianceTimeEventonexit ontimeout onenter 	tags  	idlecanrotate 	name	idle
StateOnDeathOnAttackedOnAttackOnFreezeOnSleepOnLocomoteCommonHandlersstategraphs/commonstatesrequire������������
6j�	������������ DR





  '')+++++++-+-.......0.0125577;;=?????@5ACCEEKKMOOOQOQRRRTRTUWYYYYYZC[]]__ddfiiiiij]kmmoowwy{{{{{{}}}}}}��������������m�����������������������������������������������������������ƹ�����������������������������������������������������������������actionhandlers �events �states �@  