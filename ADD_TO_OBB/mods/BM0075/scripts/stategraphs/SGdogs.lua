LJ+@mods/BM0075/scripts/stategraphs/SGdogs.lua³   
 9  9 9B  X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   C    9   9' BK  
deathGoToStatesg      inst   î  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   ð  ':
9   9' B9  9B  X9  9 B9  9' + BX9  9' + B9	  9
6 9B BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics$dontstarve/creatures/hound/pantPlaySoundSoundEmitterÿ									
inst  (playanim  (    ),9  9=9  9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsginst  target   i   7 9   9' BK  &dontstarve/creatures/hound/attackPlaySoundSoundEmitter      inst   m   	8 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 á  
!= 6  9B*   X9 9 9+  B9  9' BX9  9' '	 BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsrandom	math»è¢¶ßÕþ                         inst   Ý  
 "E9   9B9 9 9B9  9' B9  9'	 + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   g   N 9   9' BK  $dontstarve/creatures/hound/bitePlaySoundSoundEmitter      inst   Ü  	  S   9  B  X9 9 9+  B9  9' BX9  9' ' BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsPerformBufferedAction                        inst   r   
[9   9B9  9' BK  hitPlayAnimationAnimState	StopPhysicsinst  cb   B   b 9   9' BK  	idleGoToStatesg      inst   t   
j9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   g   q 9   9' BK  $dontstarve/creatures/hound/barkPlaySoundSoundEmitter      inst   g   r 9   9' BK  $dontstarve/creatures/hound/barkPlaySoundSoundEmitter      inst     w 6  9B*   X9  9' BX9  9' BK  	idle
tauntGoToStatesgrandom	math»è¢¶ßÕþ                  inst   à 	  %9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState%dontstarve/creatures/hound/deathPlaySoundSoundEmitterinst   i    9   9' BK  %dontstarve/creatures/hound/sleepPlaySoundSoundEmitter      inst   i    9   9' BK  %dontstarve/creatures/hound/growlPlaySoundSoundEmitter      inst   Ê  CÊð  6   ' B 4  6 6 9' B ?  4 6 ' 3 B>6 '	 3
 B>6 ' 3 B>6 9B>6 9+ + B>6 9B ? 4 6 5 5 =3 =B>6 5 5 =3 =4 6 6	 		3
 B>6 6	 		3
 B ? =4 6 '	 3
  B ?  =!B>6 5" 5# =3$ =4 6 6	 		3
% B ?  =4 6 '	 3
& B ?  =!B>6 5' 5( =3) =4 6 '	* 3
+ B ?  =!B>6 5, 5- =3. =4 6 6	 		3
/ B>6 6	 		3
0 B ? =4 6 '	* 3
1 B ?  =!B>6 52 53 =34 =B ? 65 96 58 4 6 6
 

37 B ?  =9B65 9: 5= 4 6 )
  3; B>6 6
 

6< B>6 6
 
	
6< B ?
 =>B65 9? B6@ 'A   'B 	  2  D 
taunt
houndStateGraphAddFrozenStatesruntimeline  PlayFootstep AddRunStatessleeptimeline   AddSleepStatesCommonStates   	busy 	name
death      	busy 	name
taunt animover   	busyhit 	namehit     	busy 	nameeatevents animqueueovertimeline  FRAMESTimeEvent   attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
StateOnFreezeOnLocomoteOnSleepCommonHandlers doattack 
death attackedEventHandlereatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀ À< À




""$((**2247777778888889;=====>(?AACCJJLNNNNNNOQSSSSSTAUWWYY^^`bbbbbcWdffhhmmoqqqqqqrrrrrrsuwwwwwxfy{{}}{actionhandlers Àevents ¢states q1  