LJ,@mods/BM0100/scripts/dyc_spl_clusterzaps.luap 	  06    BH X+ L FRú+ L 
pairs_table  _thing    k v    *æ¶26  9B*    X+ X+ -  9	  9 B9   X	
  9 B  X	6	 ' B	9
	
 9

9	)  9
B
9
	
 9

6  9BB
  X	
6	 ' B	9			 9		9	)  9
B	6	 ' B	9
	
 9

9	)  9
B
6
  9

B

 


9	 9
 
 
 B6  99	99
-  9B6  BH-  - B  X-  B  X  X-  9 X99  X	99  X99 9B-  B  X99  X+ =99 9- - +  B+  =-  B  X99  X999)   X99 9- ) B-  B  X;  X9-  9  X599!  X99! 9"-  9#  X) B99! 9$B99  X99 9%B  X99 9&BX999'  X99 9'B  X99 9(BFRu  9) BK   À   RemoveSmotherSmolderIsSmolderingExtinguishIsBurningSpawnShatterFXcoldnessAddColdnessfreezableiceWorkedByworkleftworkableGetAttackedisNonAttDmgcombatIgnitefueledburnablecomponents	firedamageType
pairsaoeyFindEntitiesTheSimSetScaledyc_fx_explode_blue_smalllightningSetRotationzxSetPositionTransformdyc_fx_burntground_largeSpawnPrefabGetIsOnWaterGetPosition	destrandom	mathµæÌ³¦þÐ³æÌÌ³ÿ								       """""""""""####$$$$$$$$$$%%%%%''''((((((())))))************+++++1112spell CanHit caster IsAliveOrNoHealth damage proj  çattacker  çtarget  çweapon  çrand ãshouldSummonLightning Ýp Ûpos ØisOnWater ÒfxGround expo ¯randomScale £ents   k v    1=  X9   X)    X9 6 '	 B9
 9 9B A99 9		3
 B	 9	  B	 9	9 B	 9	9 B	 9	9   X   B	2  K  ÀÀweapon
Throw
speedSetSpeedbezierDistSetBezierCalcDistSetBezier3 SetOnHitFnprojectilecomponentsGetSetPositionTransformdyc_projectile_lightningSpawnPrefabcasterdamage899999::::;;;;<<<<<<<<<==CanHit IsAliveOrNoHealth spell  2caster  2damage  2p1  2p2  2p3  2p4  2proj %projectile 	   
9IN  X4  9 =  9=   X9  X) =   X9  X) =   X9  X*  =   X9  X* =   X9  X)
 =   X9  X) =   X9  X'	 = K  regulardamageTypenumber
speedintervaloffsetYaoedamageweaponcasteràÿµæÌ³¦þ							






spell  :data  :     Z K   spell  task   Ö  "5i	  6  9	 X  X	 X  X	 X  X	 X   X	 X   X L pi	math
count  #tmp !a  ¢	  ªÅw-   -    .   -  -  =  -  -    .  -  - 9  X -    9  - B X -  - 9  X 0  -    .  -  - = 6  9  - 9)  B 6 9B6 9	"-  9
B6 )  - 9)  B - ! 9B6 6 9- 6	 9					 	B)  6 9-
 6 9	 

B A6 )  ) )	  B-	 - 	 X-   X	-  B) !	 	6	 9		 B	"		"		 	6	 9		 B	"		"		 	-	  				6
 )  ) )  B
 	
	6
 - 96 9 B"  )  - 96 9 B"  B
-  9 B 9
 B =-
 - - -   	 
 BK  À À
ÀÀ	À  À	DistbezierDistzxcossinGetNormalizedoffsetYVector3GetPositionpirandomaoemax	math
countintervalStopTasknumber
timer ³æÌÌóÿ
			


timer frameInterval spell timerStrike count task caster p dirAngle GetUpAngle Launch damage r *a yp1 ndir idir2 VdirUp QaUp CrUp Bp2 0p3 	'p4   7Çb09   9B6 99  9 9B B  X6 6 9	 B)  6	 9		 B			B =	 )  )  )  6 9
9
9!

99!B3	 9
  9 +  9   9  3 B 2  K    StartTaskintervaldamage zx
atan2	destcossinVector3GetRotationTransformrad	mathGetPositioncaster´//00Launch spell  8target  8p  8pos 3facingAngle 	*timer timerStrike  count  dirAngle 	GetUpAngle caster damage 
task 	frameInterval  ä Q\7-  9   5 - =B  - =- = 9 B3 =K  ÀÀ	À
ÀÀ onCastSetDataonStopTaskonSetData	name  
_ctor667Spell name onSetData onStopTask Launch self  data  spell 	    ¬ 6   9  ' B ' B ' B993 3 3		 3

 ' 6  3 B=2  L 	name 
Classclusterzaps    CanHitIsAliveOrNoHealthdyc_commonfnsdyc_spawnfxdyc_spellDYCModRequireDYCLegendaryMYZ[\\\G require Spell DYCSpawnFX CommonFns IsAliveOrNoHealth CanHit TableContains Launch 
onSetData 	onStopTask name SpellClass   