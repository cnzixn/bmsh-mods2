LJ1@mods/BM0075/scripts/stategraphs/SGmusha_tall.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsg       inst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsg       inst   À  	,409   9' B  X$9 9 9B  X9 9 9B*   X9   9' BX9 9 9B  X9 9 9B*   X K  hitGoToStateGetPercentIsDeadhealthcomponentsattackHasStateTagsgµæÌ³æýinst  - ¼  
 FN8
9  9 9B  X9   X9   X	9   X9  9' BX/9  9 9B  X	9   X9  9'	 BX9  9 9B  X	9   X9  9'	 BX9  9 9B  X9   X9  9'	 BK  attack2attackGoToStatesgranger3ranger2rangerIsDeadhealthcomponents
inst  G C   D 9   9' BK  
deathGoToStatesg      inst   Û   #M9   9B9  9' + B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst  playanim   q   	R  9  B9  9' BK  	makeKillSoundSoundEmitterPerformBufferedActioninst  
 B   X9   9' BK  	idleGoToStatesginst   å  
 !b	9    B  X9  9' B9 9  X9 9 9B9  9'	 BK  atkPlayAnimationAnimStateStopMovinglocomotorcomponents	idleGoToStatesgHasAmmo	inst   ·   o9  9 9B9  9' 9 ' &BK  /throwsoundtype dontstarve/creatures/monkeyPlaySoundSoundEmitterDoAttackcombatcomponents     inst   B   u 9   9' BK  	idleGoToStatesg      inst   n   
|9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	chopGoToStatesg      inst   M   9   9' BK  atkPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   o   
¢9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   ¨ 9   9' BK  	mineGoToStatesg      inst   M   ®9   9' BK  atkPlayAnimationAnimStateinst   À   ²  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   }   ¹9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   o   
Ã9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   Ê 9   9' BK  	hackGoToStatesg      inst   M   Ñ9   9' BK  atkPlayAnimationAnimStateinst   p   	×  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
 }   ß9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   Ç  	'ë9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsg	idlePlayAnimationAnimState	StopPhysicsinst  pushanim     
 #+ñ
6  9B9 9  B X9  9' BX9  9' B6  9B9 9  B X9  9'	 BK  cryGetCryChanceidle_blinkidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	math
inst  $ O   9   9' BK  idle_peepGoToStatesginst  data   o   
9   9B9  9' BK  	callPlayAnimationAnimState	StopPhysicsinst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   u   
¡9   9B9  9' BK  idle_blinkPlayAnimationAnimState	StopPhysicsinst   m   ¨ 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   §  !®6  9B*   X9  9' BX9  9' BK  	idleidle_blinkGoToStatesgrandom	mathµæÌ³æýinst  data   o   
½9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   Ä 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   Ç   $Ê6  9B9 9  B X9  9' BX9  9' BK  	idleidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	mathinst  data      /7Ù9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9' B9  9	 9
B+ =   9 ' B6   BK  RemovePhysicsCollidersRemoveTagyamche_leaderStopMovinglocomotor
deathPlayAnimationAnimStatepoisonableinventoryDropEverything
Closecontainercomponents		



inst  0 ¢   î9   9B9 9 9B9  9' BK  	meepPlayAnimationAnimStateWakeUpsleepercomponents	StopPhysicsinst   H   ö 9   9' BK  open_idleGoToStatesg      inst   m   û 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst     
'9   9' + B9  96 9B  B9 99  X9  9	B  X9 9) =K  InNewStatepant_duckingmemrandom	mathSetTimeoutsg	idlePlayAnimationAnimStateinst    H    9   9' BK  open_idleGoToStatesg      inst   ¨  %-9  99  99  X) =9  9' +  9  99B9  99  X9  99*   X9  99  99=K  !dontstarve/wilson/lighter_onPlaySoundSoundEmitterpant_duckingmemsgÍ³ææÌÙþµæÌ³¦ýinst  & T   £9   9' BK  idle_blinkPlayAnimationAnimStateinst   C   © 9   9' BK  	idleGoToStatesg      inst   m   ® 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   ®   ·9   9' B9  9' BK  
hatchPlayAnimationAnimState3dontstarve/creatures/smallbird/egg_hatch_crackPlaySoundSoundEmitterinst   q   ½ 9   9' BK  -dontstarve/creatures/smallbird/egg_hatchPlaySoundSoundEmitter      inst   r   
Á9   9' B9 9  BK  FollowPlayeruserfunctions	idleGoToStatesginst   µ   %-Ë9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9B9  9	'
 BK  	growPlayAnimationAnimState	StopPhysicspoisonableinventoryDropEverything
Closecontainercomponentsinst  & s   Ö 9   9' BK  /dontstarve/creatures/smallbird/leg_sproingPlaySoundSoundEmitter      inst   r   Ø 9   9' BK  .dontstarve/creatures/teenbird/leg_sproingPlaySoundSoundEmitter      inst   F   Ý9  9  BK  SpawnAdult2userfunctionsinst   o   
ç9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   î 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   C   ó 9   9' BK  	idleGoToStatesg      inst    	  'û9   9B9  9' B9 9  X9 99  X  9 6	 9 999
 9B A  AK  GetWorldPositionTransformVector3FacePointtargetcombatcomponents	callPlayAnimationAnimState	StopPhysicsinst    s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   ¯   9   9B9 9 9B9  9' + BK  atkPushAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   n    9   9' BK  *dontstarve/creatures/smallbird/attackPlaySoundSoundEmitter      inst   L    9  9 9BK  DoAttackcombatcomponents      inst   C   ¢ 9   9' BK  	idleGoToStatesg      inst   ï  
 "©9   9B9 9 9B9  9' + B9  9'	 BK  shaders/anim.kshSetBloomEffectHandle	callPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   ¨   ² 9   9' B9  9' BK  atkPlayAnimationAnimState/dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter           inst      ³ 9  9 9B9  9' BK  SetBloomEffectHandleAnimStateDoAttackcombatcomponents           inst   C   ¹ 9   9' BK  	idleGoToStatesg      inst   Â   Â9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState(dontstarve/creatures/smallbird/hurtPlaySoundSoundEmitterinst   C   Ê 9   9' BK  	idleGoToStatesg      inst   Í   Ñ9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmitter	meepPlayAnimationAnimState	StopPhysicsinst   =   Ú  9  BK  PerformBufferedActioninst   C   á 9   9' BK  	idleGoToStatesg      inst   Ì   è9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst   =   ð  9  BK  PerformBufferedActioninst   C   ÷ 9   9' BK  	idleGoToStatesg      inst   m   ÿ 9   9' BK  )dontstarve/creatures/smallbird/wingsPlaySoundSoundEmitter      inst   m    9   9' BK  )dontstarve/creatures/smallbird/sleepPlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/creatures/smallbird/wakeupPlaySoundSoundEmitter      inst   ¥-  ½ÒË 6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9' B> 6 6 93 B>	 6 6 93 B ?  4 6 9B>6 9B>6 9+ + B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6  5! 3" =#3$ =%4 6 '	& 3
' B ? =(B>6  5) 5* =+3, =#4 6- 6	. 		3
/ B ? =04 6 '	& 3
1 B ? =(B>6  52 53 =+34 =#4 6 '	& 3
5 B ? =(B>6  56 57 =+38 =#4 6- 6	. 		3
9 B>6- 6	. 		3
: B>6- 6	. 		3
; B ? =04 6 '	& 3
< B ? =(B>6  5= 5> =+3? =#4 6 '	& 3
@ B ? =(B>6  5A 5B =+3C =#4 6- 6	. 		3
D B ? =04 6 '	& 3
E B ? =(B>6  5F 5G =+3H =#4 6 '	& 3
I B ? =(B>6  5J 5K =+3L =#4 6- 6	. 		3
M B ? =04 6 '	& 3
N B ? =(B>6  5O 5P =+3Q =#3R =S4 6 '	T 3
U B ? =(B>	6  5V 5W =+3X =#4 6- 6	. 		3
Y B>6- 6	. 		3
Z B>6- 6	. 			3
[ B ? =04 6 '	& 3
\ B ? =(B>
6  5] 5^ =+3_ =#4 6- 6	. 		3
` B ? =04 6 '	& 3
a B ? =(B>6  5b 5c =+3d =#4 6- 6	. 	
	3
e B ? =04 6 '	& 3
f B ? =(B>6  5g 5h =+3i =#B>6  5j 5k =+3l =#4 6 '	& 3
m B ? =(4 6- 6	. 	
	3
n B ? =0B>6  5o 5p =+3q =#4 6 '	& 3
r B ? =(4 6- 6	. 	
	3
s B ? =0B>6  5t 5u =+3v =#4 6 '	& 3
w B ? =(4 6- 6	. 		3
x B ? =0B>6  5y 5z =+3{ =#4 6- 6	. 		3
| B ? =04 6 '	& 3
} B ? =(B>6  5~ 5 =+3 =#4 6- 6	. 		3
 B>6- 6	. 		3
 B ? =04 6 '	& 3
 B ? =(B>6  5 5 =+3 =#4 6- 6	. 	
	3
 B ? =04 6 '	& 3
 B ? =(B>6  5 5 =+3 =#4 6- 6	. 		3
 B>6- 6	. 		3
 B>6- 6	. 			3
 B ? =04 6 '	& 3
 B ? =(B>6  5 5 =+3 =#4 6- 6	. 		3
 B>6- 6	. 		3
 B ? =04 6 '	& 3
 B ? =(B>6  5 5 =+3 =#4 6- 6	. 		3
 B>6- 6	. 		3
 B ? =04 6 '	& 3
 B ? =(B>6  5 5 =+3 =#4 6 '	& 3
 B ? =(B>6  5  5¡ =+3¢ =#4 6- 6	. 		3
£ B ? =04 6 '	& 3
¤ B ? =(B>6  5¥ 5¦ =+3§ =#4 6- 6	. 		3
¨ B ? =04 6 '	& 3
© B ? =(B ? 6ª 9« 5­ 4 6- 6
. 

3¬ B ? =®+  + B6ª 9¯ 5± 4 6- 6
. 

3° B ? =²4 6- 6
. 

3³ B ? =´B6ª 9µ B6ª 9¶ '· '¸ 5¹ B6º '»   '¼ 	  2  D 	idlemusha_tallStateGraph  	busyidle_blinkrefuseAddSimpleStateAddFrozenStateswaketimeline starttimeline   AddSleepStateswalktimeline   AddWalkStatesCommonStates     	busycanrotate 	nameeat     	busycanrotate 	nameeating    	busy 	namehit      attack 	nameattack2      attack 	nameattack       	busycanrotate 	name
taunt     	busy 	namecommand      	busy 	namegrowup     	busy 	name
hatch      	name
close     	busy	open 	nameopen_idle     	busy	open 	name	open   	busy 	name
death     	idle 	nameidle_peep     	idlecanrotate 	nameidle_blink       	busycanrotate 	namecry startstarvingontimeout    	idlecanrotate 	name	idle     prehackhackingworking 	name	hack    prehackworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start timeline FRAMESTimeEvent 	tags  attack	busycanrotatethrowing 	name
throwevents animoveronexit onenter  	nameaction
State 
death doattack attackedEventHandlerOnFreezeOnLocomoteOnSleepOnStepCommonHandlers 	MINE 	CHOP
throwATTACKHARVEST	PICK
STEALactionPICKUPTAKEITEM
tauntGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀÀ"8<À3À                       
 
 
 
 
 
                                     * , , , , - - - - . . . . . . / / / / 0 0 7 0 7 8 8 B 8 B D D D D D G J J Q Q U U V X X Z X Z [ J \ ^ ^ ` ` k k m o o o p o p q s u u u u u v ^ w z z { { ~ ~        z                                       ¡ ¡ ¥ ¥ ¦ ¨ ¨ ¨ ¨ ¨ ©  © « « ­ ­ ° ° ± ² ² ² ¶ ² ¶ ¶ · ¹ ¹ ¼ ¹ ¼ ½ « ¾ À À Â Â Æ Æ È Ê Ê Ê Ê Ê Ë À Ì Î Î Ð Ð Ó Ó Õ × × × Ú × Ú Û Ý ß ß â ß â ã Î ä ç ç é é ï ï û û ý ÿ ÿ ÿ ç 

$$&(((((()+--4-56799;;@@BDDDDDDEGIIPIQR9SUUWWffUhjjllrrtvvvvvwy{{{{{{|j}~~~¡¡¥¥§©©©©©ª¬®®®®®®¯°´´¶¶ºº»½½½½½½¾¿ÁÁÄÁÄÅ´ÆÈÈÊÊÓÓÔÖÖÖÖÖÖØØØØØØÚÛÝÝßÝßàÈáããååêêìîîîîîîïñóóóóóôãõ÷÷ùù
÷ """""#$%%''..02222223333335799999:%;>>@@FFHJJJJJK>LMMOOVVXZZZ\Z\]_aaaaabMcddffllnppprprsuwwwwwxdy||||}|actionhandlers Aevents "ðstates ¹7  