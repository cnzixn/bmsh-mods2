LJ&@mods/BM0100/scripts/dyc_commonfns.lua6  6  9  D 
floor	math˙num   W 	  	6  96  9   B D maxmin	mathnum  
min  
max  
 -    
! "  L n1  n2  p   ć    ;
  X9    X  9  B  X9 9  X  X+ L   X
  X9  X 9B L + L IsDeadhealthcomponentsIsValid		inst  !isValid 	health  Ź   &	   X  9  B  X+ L 9 9  X9)   X+ L + L currenthealthhealthcomponentsIsValidinst  health 
 Ź   &$	   X  9  B  X+ L 9 9  X9)   X+ L + L currenthealthhealthcomponentsIsValidinst  health 
 É   gľ/9  99 99 99 9  9 B  X  9 '	 B  X  9 '	 B  X  9 '	 B  X  9 '		 B X+ X+  X<	  9 '

 B  X	 9'
 B  X0	 9'

 B  X	  9 '
 B  X$  X!  X9 X  X9  X  X	  X99 X9  X  X9  X X9  X+ X+ L vehicle
mountleaderplayerchester
DECORINLIMBONOCLICKFXHasTagIsValiddriver
riderfollowercomponents										inst  hinst2  hfollower efollower2 crider adriver _isEntValid  ?isAlly > t   8G-     B  X X+ X+ L 	ŔIsAAllyToB inst  doer  isAlly canHit  ň  	 *VM  X) 9  9  X 9 B 9B9  9  X 9B  X 9BX9  X9  X 9B  X 9BK  SmotherSmolderIsSmolderingExtinguishIsBurningburnableSpawnShatterFXAddColdnessfreezablecomponents					



target  +coldness  +freezable %burnable  °  
  Z^9  99  9  X  X9  9  X  9 ' BX+ X+   X	  9  X	'	 X
'		 
 BK  	burnburn_blue	blueAddBuffplayerHasTagfueledhealthburnablecomponentstarget  !doer  !colorStr  !burnable health canBurn  Ä   'Gg9  99  9  X  9 ' B  X 9B  X  X9  X+ L X  X
  X9   X9  X+ L + L 	wx78prefabvulnerabletopoisondamageCanBePoisonedHasTaghealthpoisonablecomponents


target  (poisonable %health # m  &x-    B  X  9  '  BK  ŔpoisonAddBuffCanPoison target  doer   Ě   .~9  9  X9  X9  X 9B  X 9B  9 ' BK  poisonRemoveBuffIsPoisoned	Curepoisonablecomponentstarget  poisonable  n   	%9  9  X 9 BK  DoDeltasanitycomponentstarget  
value  
sanity2  ţ   D9  9  X 9 +   X	6	  B		 X	9	 	 X

  X	6	  B		 X		 X	'	 BK  NILstringprefab
table	typeDoDeltahealthcomponents	target  value  attacker  health  Ö   L9  99  9  X  X9)   X 9	 
  BK  GetAttackedcurrenthealthhealthcombatcomponentstarget  damage  attacker  weapon  combat health     &˘  X) 9  9  X 9 + BK  DoDeltahealthcomponentsinst  value  health  ¤    Ş6   B 9  9B  9 ' B  9 ' B+ = L  persistsNOCLICKFXAddTagAddTransformentityCreateEntityinst  Á  .Ĺ-   -  9 6  !=  -   9   )    X -   9    9  -  9 B X -  -  B K   Ŕ SetRadius
LightFRAMESlightRadiuslightChild oldRemove  	 :Ŕ-   9 B  X-   9  B9  9-   9B 9B A  9 6 3 B2  K   ŔŔ FRAMESDoPeriodicTaskGetGetPositionSetPositionTransformRemoveChildIsValidinst oldRemove lightChild   ö :bł6 B=    9 9  B9  9 9B9  9 9B9  9 9 X) 	 X	)	 
 X
)
 B 9*  B 9	* B 9
* B9  * = 9+ B9  99  3 =9  2  L  RemoveEnablelightRadiusSetRadiusSetIntensitySetFalloffSetColour
LightAddLightAddTransformentityAddChildCreateEntitylightChild˙ľćĚłŚ˙ŕ˙				


inst  ;r  ;g  ;b  ;light 'oldRemove !   % ( Ň6   9 4  3 3 3 3 =3 =3	 =
3	 =	3
 =
3 =3 =3 =3 =3 =3 =3 =3 =3 = 3! ="3# =$2  L AddLightChild CreateDummy 	Heal Attack HolyDamage ReduceSanity CurePoison Poison CanPoison Ignite Freeze CanHit IsAAllyToB IsDead IsAlive IsAliveOrNoHealth    DYCModRequireDYCLegendary	"#-.EFKL\]efvw|} Ą¨Šą˛ĎĐŃŃG 'require &fns %Round $Clamp #Lerp "IsAliveOrNoHealth !IsAlive IsDead IsAAllyToB CanHit Freeze Ignite CanPoison Poison CurePoison ReduceSanity HolyDamage Attack 	Heal CreateDummy AddLightChild   