LJ7@mods/BM0075/scripts/stategraphs/SGmusha_tall5_DLC2.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsg       inst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsg       inst   ¥   9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   À  	,4/9   9' B  X$9 9 9B  X9 9 9B*   X9   9' BX9 9 9B  X9 9 9B*   X K  hitGoToStateGetPercentIsDeadhealthcomponentsattackHasStateTagsgµæÌ³æýinst  - ¼  
 FN7
9  9 9B  X9   X9   X	9   X9  9' BX/9  9 9B  X	9   X9  9'	 BX9  9 9B  X	9   X9  9'	 BX9  9 9B  X9   X9  9'	 BK  attack2attackGoToStatesgranger3ranger2rangerIsDeadhealthcomponents
inst  G C   C 9   9' BK  
deathGoToStatesg      inst   Û   #L9   9B9  9' + B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst  playanim   q   	Q  9  B9  9' BK  	makeKillSoundSoundEmitterPerformBufferedActioninst  
 B   W9   9' BK  	idleGoToStatesginst   å  
 !a	9    B  X9  9' B9 9  X9 9 9B9  9'	 BK  atkPlayAnimationAnimStateStopMovinglocomotorcomponents	idleGoToStatesgHasAmmo	inst   ·   n9  9 9B9  9' 9 ' &BK  /throwsoundtype dontstarve/creatures/monkeyPlaySoundSoundEmitterDoAttackcombatcomponents     inst   B   t 9   9' BK  	idleGoToStatesg      inst   n   
{9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   B    9   9' BK  	chopGoToStatesg      inst   M   9   9' BK  atkPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   o   
¡9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   § 9   9' BK  	mineGoToStatesg      inst   M   ­9   9' BK  atkPlayAnimationAnimStateinst   Á   ±  9  B9  9' B9  9' BK  %dontstarve/creatures/chester/popPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   }   ¸9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   o   
Â9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   É 9   9' BK  	hackGoToStatesg      inst   M   Ð9   9' BK  atkPlayAnimationAnimStateinst   p   	Ö  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
 }   Þ9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   Ç  	'ê9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsg	idlePlayAnimationAnimState	StopPhysicsinst  pushanim     
 #+ð
6  9B9 9  B X9  9' BX9  9' B6  9B9 9  B X9  9'	 BK  cryGetCryChanceidle_blinkidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	math
inst  $ O   ÿ9   9' BK  idle_peepGoToStatesginst  data   o   
9   9B9  9' BK  	callPlayAnimationAnimState	StopPhysicsinst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   u   
 9   9B9  9' BK  idle_blinkPlayAnimationAnimState	StopPhysicsinst   m   § 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   §  !­6  9B*   X9  9' BX9  9' BK  	idleidle_blinkGoToStatesgrandom	mathµæÌ³æýinst  data   o   
¼9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   Ã 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   Ç   $É6  9B9 9  B X9  9' BX9  9' BK  	idleidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	mathinst  data   o   
Ø9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   ß 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   C   ä 9   9' BK  	idleGoToStatesg      inst      /7í9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9' B9  9	 9
B+ =   9 ' B6   BK  RemovePhysicsCollidersRemoveTagyamche_leaderStopMovinglocomotor
deathPlayAnimationAnimStatepoisonableinventoryDropEverything
Closecontainercomponents		



inst  0 ¢   9   9B9 9 9B9  9' BK  	meepPlayAnimationAnimStateWakeUpsleepercomponents	StopPhysicsinst   H    9   9' BK  open_idleGoToStatesg      inst   m    9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst     
'9   9' + B9  96 9B  B9 99  X9  9	B  X9 9) =K  InNewStatepant_duckingmemrandom	mathSetTimeoutsg	idlePlayAnimationAnimStateinst    H   ¢ 9   9' BK  open_idleGoToStatesg      inst   ¨  %-©9  99  99  X) =9  9' +  9  99B9  99  X9  99*   X9  99  99=K  !dontstarve/wilson/lighter_onPlaySoundSoundEmitterpant_duckingmemsgÍ³ææÌÙþµæÌ³¦ýinst  & T   ·9   9' BK  idle_blinkPlayAnimationAnimStateinst   C   ½ 9   9' BK  	idleGoToStatesg      inst   m   Â 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   ®   Ë9   9' B9  9' BK  
hatchPlayAnimationAnimState3dontstarve/creatures/smallbird/egg_hatch_crackPlaySoundSoundEmitterinst   q   Ñ 9   9' BK  -dontstarve/creatures/smallbird/egg_hatchPlaySoundSoundEmitter      inst   r   
Õ9   9' B9 9  BK  FollowPlayeruserfunctions	idleGoToStatesginst   µ   %-ß9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9B9  9	'
 BK  	growPlayAnimationAnimState	StopPhysicspoisonableinventoryDropEverything
Closecontainercomponentsinst  & s   ê 9   9' BK  /dontstarve/creatures/smallbird/leg_sproingPlaySoundSoundEmitter      inst   r   ì 9   9' BK  .dontstarve/creatures/teenbird/leg_sproingPlaySoundSoundEmitter      inst   F   ñ9  9  BK  SpawnAdult6userfunctionsinst    	  'û9   9B9  9' B9 9  X9 99  X  9 6	 9 999
 9B A  AK  GetWorldPositionTransformVector3FacePointtargetcombatcomponents	callPlayAnimationAnimState	StopPhysicsinst    s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   ¯   9   9B9 9 9B9  9' + BK  atkPushAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   n    9   9' BK  *dontstarve/creatures/smallbird/attackPlaySoundSoundEmitter      inst   L    9  9 9BK  DoAttackcombatcomponents      inst   C   ¢ 9   9' BK  	idleGoToStatesg      inst   ï  
 "©9   9B9 9 9B9  9' + B9  9'	 BK  shaders/anim.kshSetBloomEffectHandle	callPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   ¨   ² 9   9' B9  9' BK  atkPlayAnimationAnimState/dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter           inst      ³ 9  9 9B9  9' BK  SetBloomEffectHandleAnimStateDoAttackcombatcomponents           inst   C   ¹ 9   9' BK  	idleGoToStatesg      inst   Â   Á9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState(dontstarve/creatures/smallbird/hurtPlaySoundSoundEmitterinst   C   É 9   9' BK  	idleGoToStatesg      inst   Í   Ð9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmitter	meepPlayAnimationAnimState	StopPhysicsinst   =   Ù  9  BK  PerformBufferedActioninst   C   à 9   9' BK  	idleGoToStatesg      inst   Ì   ç9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst   =   ï  9  BK  PerformBufferedActioninst   C   ö 9   9' BK  	idleGoToStatesg      inst   m   þ 9   9' BK  )dontstarve/creatures/smallbird/wingsPlaySoundSoundEmitter      inst   m    9   9' BK  )dontstarve/creatures/smallbird/sleepPlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/creatures/smallbird/wakeupPlaySoundSoundEmitter      inst   Ð-  ¿Ø× 6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9' B> 6 6 93 B>	 6 6 93 B>
 6 6 93 B ?  4 6 9B>6 9B>6 9+ + B>6 9B>6 ' 3 B>6 ' 3 B>6 '  3! B ? 4 6" 5# 3$ =%3& ='4 6 '	( 3
) B ? =*B>6" 5+ 5, =-3. =%4 6/ 6	0 		3
1 B ? =24 6 '	( 3
3 B ? =*B>6" 54 55 =-36 =%4 6 '	( 3
7 B ? =*B>6" 58 59 =-3: =%4 6/ 6	0 		3
; B>6/ 6	0 		3
< B>6/ 6	0 		3
= B ? =24 6 '	( 3
> B ? =*B>6" 5? 5@ =-3A =%4 6 '	( 3
B B ? =*B>6" 5C 5D =-3E =%4 6/ 6	0 		3
F B ? =24 6 '	( 3
G B ? =*B>6" 5H 5I =-3J =%4 6 '	( 3
K B ? =*B>6" 5L 5M =-3N =%4 6/ 6	0 		3
O B ? =24 6 '	( 3
P B ? =*B>6" 5Q 5R =-3S =%3T =U4 6 '	V 3
W B ? =*B>	6" 5X 5Y =-3Z =%4 6/ 6	0 		3
[ B>6/ 6	0 		3
\ B>6/ 6	0 			3
] B ? =24 6 '	( 3
^ B ? =*B>
6" 5_ 5` =-3a =%4 6/ 6	0 		3
b B ? =24 6 '	( 3
c B ? =*B>6" 5d 5e =-3f =%4 6/ 6	0 	
	3
g B ? =24 6 '	( 3
h B ? =*B>6" 5i 5j =-3k =%4 6/ 6	0 	
	3
l B ? =24 6 '	( 3
m B ? =*B>6" 5n 5o =-3p =%B>6" 5q 5r =-3s =%4 6 '	( 3
t B ? =*4 6/ 6	0 	
	3
u B ? =2B>6" 5v 5w =-3x =%4 6 '	( 3
y B ? =*4 6/ 6	0 	
	3
z B ? =2B>6" 5{ 5| =-3} =%4 6 '	( 3
~ B ? =*4 6/ 6	0 		3
 B ? =2B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B>6/ 6	0 			3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3  =%4 6 '	( 3
¡ B ? =*B>6" 5¢ 5£ =-3¤ =%4 6/ 6	0 		3
¥ B ? =24 6 '	( 3
¦ B ? =*B>6" 5§ 5¨ =-3© =%4 6/ 6	0 		3
ª B ? =24 6 '	( 3
« B ? =*B ? 6¬ 9­ 5¯ 4 6/ 6
0 

3® B ? =°+  + B6¬ 9± 5³ 4 6/ 6
0 

3² B ? =´4 6/ 6
0 

3µ B ? =¶B6¬ 9· B6¬ 9¸ '¹ 'º 5» B6¼ '½   '¾ 	  2  D 	idlemusha_tall5StateGraph  	busyidle_blinkrefuseAddSimpleStateAddFrozenStateswaketimeline starttimeline   AddSleepStateswalktimeline   AddWalkStatesCommonStates     	busycanrotate 	nameeat     	busycanrotate 	nameeating    	busy 	namehit      attack 	nameattack2      attack 	nameattack       	busycanrotate 	name
taunt      	busy 	namegrowup     	busy 	name
hatch      	name
close     	busy	open 	nameopen_idle     	busy	open 	name	open   	busy 	name
death     	busy 	namecommand     	idle 	nameidle_peep     	idlecanrotate 	nameidle_blink       	busycanrotate 	namecry startstarvingontimeout    	idlecanrotate 	name	idle     prehackhackingworking 	name	hack    prehackworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start timeline FRAMESTimeEvent 	tags  attack	busycanrotatethrowing 	name
throwevents animoveronexit onenter  	nameaction
State 
death doattack attackedEventHandlerOnFreezeOnLocomoteOnSleepOnStepCommonHandlers 	HACK 	MINE 	CHOP
throwATTACKHARVEST	PICK
STEALactionPICKUPTAKEITEM
tauntGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀÀ"8<À3À                       	 	 	 	 	 	 
 
 
 
 
 
                                  &  & ) + + + + , , , , - - - - - - . . . . / / 6 / 6 7 7 A 7 A C C C C C F I I P P T T U W W Y W Y Z I [ ] ] _ _ j j l n n n o n o p r t t t t t u ] v y y z z } } ~       y                                           ¤ ¤ ¥ § § § § § ¨  ¨ ª ª ¬ ¬ ¯ ¯ ° ± ± ± µ ± µ µ ¶ ¸ ¸ » ¸ » ¼ ª ½ ¿ ¿ Á Á Å Å Ç É É É É É Ê ¿ Ë Í Í Ï Ï Ò Ò Ô Ö Ö Ö Ù Ö Ù Ú Ü Þ Þ á Þ á â Í ã æ æ è è î î ú ú ü þ þ þ æ 		##%''''''(*,,3,45688::??ACCCCCCDFHHOHPQ8RTTVV[[]______`bdddddeTfiikkzzi|~~~ ¢¢¢¢¢£¥©©©¯©¯°±³³µµ¹¹»½½½½½¾ÀÂÂÂÂÂÂÃ³ÄÈÈÊÊÎÎÏÑÑÑÑÑÑÒÓÕÕØÕØÙÈÚÜÜÞÞççèêêêêêêììììììîïññóñóôÜõ÷÷ùù
÷ """""#$%%''..02222223333335799999:%;==??EEGIIIIIJ=KLLNNUUWYYY[Y[\^`````aLbcceekkmoooqoqrtvvvvvwcx{{{{|~~~~~~{actionhandlers Gevents "ðstates ¹7  