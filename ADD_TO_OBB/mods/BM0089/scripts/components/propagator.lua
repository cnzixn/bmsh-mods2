LJ.@mods/BM0089/scripts/components/propagator.lua÷   %=  )d = )  = ) = ) = ) = + = ) = + = + =	 + =
 K  
delayspreadingacceptsheatdamagerangedamagesheatoutputpropagaterangedecayratecurrentheatflashpoint	inst		

self  inst   .   =  K  onflashpointself  fn   ,   
 -   + =  K   À
delay    self  d  
+ =  9  9 3 B2  K   DoTaskInTime	inst
delayself  time   P   
9    X9   9B+  =  K  Cancel	taskself   >   & -     9   - B K   ÀÀOnUpdate      self dt  Ò	 &#9    X9  9B  X*  9  9 3 6 9B B=  2 2  K  random	math DoPeriodicTaskIsValid	inst	taskÿãõÑð£áÿself  dt  H   *+ =    9 BK  StartUpdatingspreadingself      )/+ =    X
  X9 "  X)  = + = K  acceptsheatflashpointcurrentheatspreadingself  reset  heatpct      	 "379    X9  9' B  XK  9 )   X  9 B9  = 9 9  X+ = 9   X9 9 BK  onflashpointacceptsheatflashpointStartUpdatingcurrentheatfireimmuneHasTag	inst
delay


self  #amount  # t  K9    X9   X  9 9  BK  flashpointAddHeat
delayacceptsheatself     1ôQ>9   9' B  Xú9 )   X9 9 "!= 9   X·6 9  9 9B A 9	 6
 B 9B  X6
 B 9B  X6 9"6  9999	
 +  5 B6  BH	 9
	B
 
 X
9
  	
 X
9
	9

 
 X9
	9

9

 
 X9
	9


 9

9 "B
9
  	
 X
9
	9

 
 X9
	9


 9

9   "B
9
	9


 9

B
 
 X9
	9

9

)  
 X
9
	9


 9
 
B
9
  	
 X
	 9
	'! B
 
 X9
  9

9
"
 
 X9
  9

9
"
9
#
 
 X
	 9
$	'% B
	 9
	'% B
 
 X
	 9
&	'% B
9
'  
 X/9
	9
(
 
 X+9
	9
(
9
)
 
 X&6
*  6 9	 9B A  A
9+ 9+ "6
 B 9B  X6
 B 9B  X6 9"
 X9	9( 9,9 "BFRp9   X49  99"  X9  99"9#  X)6 9  9 9B A 6  99999		 5
- B )   X6  BH 9	$'. B	 9	/'% B	FRö9 )   X  90 BK  StopUpdatingRemoveTagstopfiremelt  frozenfiremeltDoFireDamagedamagerangedistsqvulnerabletoheatdamagehealthdamagesAddTagfiremeltPushEventiscoolerheaterfrozenUnfreezecoldnessIsFrozenAddColdnessfreezableheatoutputAddHeatacceptsheatpropagatorcomponentsIsInLimbo
pairs  FXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimSPRING_FIRE_RANGE_MODTUNINGIsGreenSeasonIsSpringGetSeasonManagerpropagaterangeGetWorldPositionTransformVector3spreadingdecayratecurrentheatINTERIOR_LIMBOHasTag	inst






""""""""""""#########$$$%%%%%%%%%%%%%%%%%&&(((((((//////////////00000001111111112222333344445555338888999>self  dt  pos °prop_range ¯ents   k v  dsq qdmg_range pos 1"ents 	  k v      % 6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  L   OnUpdate 
Flash AddHeat StopSpreading StartSpreading StartUpdating StopUpdating 
Delay SetOnFlashPoint 
Class!(#-*5/I7OKQPropagator   