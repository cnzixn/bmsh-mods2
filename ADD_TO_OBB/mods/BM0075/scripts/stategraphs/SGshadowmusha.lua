LJ2@mods/BM0075/scripts/stategraphs/SGshadowmusha.lua�   9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �   9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   *9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   O   39   9' BK  wakeupPlayAnimationAnimStateinst       	8K  inst   B   ? 9   9' BK  	idleGoToStatesg      inst   �  	 H9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   N9  9 9BK  RunForwardlocomotorcomponentsinst   A   T 9   9' BK  runGoToStatesg      inst   i   Y9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   �   d9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   j9  9 9BK  RunForwardlocomotorcomponentsinst   �  p9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   �  t9  99  99 =9  9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterfoostepsmemsginst   A   | 9   9' BK  runGoToStatesg      inst   r   
�9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  =E�9    9 9B9 99 99=9 9 9B9	  9
B9  9' B9  9' B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
SWORD
itemsequipfn					












inst  > �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   �   '-�6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   �Remove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  �  9  ) 3 B2  �K   DoTaskInTimeinst   �   �  9  B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  
  �  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   �9    9 9B9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsAXE
itemsequipfninst   C   � 9   9' BK  	chopGoToStatesg      inst   S   �9   9' BK  chop_loopPlayAnimationAnimStateinst   =   �  9  BK  PerformBufferedActioninst   K   �9   9' BK  prechopRemoveStateTagsginst   L   �9   9' BK  choppingRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �   �9    9 9B9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysics	PICK
itemsequipfninst   C   � 9   9' BK  	mineGoToStatesg      inst   V   �9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �  ]�� �6   ' B 4  6 6 93 B> 6 6 93 B ?  4 6 9	+ + B>6 9
B>6 9B>6 9B ? 4 6 5 5 =3 =B>6 5 3 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =3 =4 6 '	 3
  B ? =4 6! 6	" 		3
# B ? =$B>6 5% 5& =3' =3( =4 6! 6	" 		3
) B>6! 6	" 		3
* B ?  =$4 6 '	 3
+ B ? =B>6 5, 5- =3. =4 6 '	 3
/ B ? =B>6 50 51 =32 =4 6! 6	" 		3
3 B>6! 6	" 		3
4 B>6! 6	" 		3
5 B>6! 6	" 			3
6 B ? =$4 6 '	 3
7 B ? =B>6 58 59 =3: =4 6 '	 3
; B ? =B>6 5< 5= =3> =4 6 '	 3
? B ? =4 6! 6	" 	
	3
@ B ? =$B>6 5A 5B =3C =3D =EB>	6 5F 5G =3H =4 6 '	 3
I B ? =B>
6 5J 5K =3L =4 6! 6	" 		3
M B>6! 6	" 		3
N B>6! 6	" 		3
O B ? =$4 6 '	 3
P B ? =B>6 5Q 5R =3S =4 6 '	 3
T B ? =B>6 5U 5V =3W =4 6! 6	" 		3
X B ? =$4 6 '	 3
Y B ? =B ? 6Z '[   '\ 	  2  �D 	idleshadowmushaStateGraph     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_startontimeout    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death        attacknotalkingabouttoattack	busy 	nameattack    canrotate	idle 	namerun_stop       movingrunningcanrotate 	nameruntimeline FRAMESTimeEvent onupdate    movingrunningcanrotate 	namerun_startevents animoverEventHandleronexit   	namewakeuponenter 	tags  	idlecanrotate 	name	idle
StateOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequire����	��������0
 ��������                               ! ! ! ! " " " " % ' ' ) ) - - ' . 0 0 6 6 : : = ? ? ? ? ? @ 0 B D D F F L L P P R T T T T T U W Y Y Y [ Y [ \ D ^ ` ` b b h h l l n p p p s p s t t t w t w x z | | | | | } ` ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   




� !!"$&&(&()*,,..335777778,9;;==@@BDDDHDHSUWWZWZ[;\aaaaaaaaactionhandlers �events �states �  