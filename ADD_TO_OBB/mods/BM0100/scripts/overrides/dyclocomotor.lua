LJ/@mods/BM0100/scripts/overrides/dyclocomotor.luaÿ  T9   9' B9   9' B)  9   9' B)   X)  )  *     J cripplespeed_percent
speedGetCharacterBonus	inst ÿ



self  bonus bonusPercentage percentage2 cripple 
 ì'
9    G A9   X)  9   X  9 B  X)  -    B6 9  X		"		 	 X
 	 
"

 	
	-
 B   !	J À Àmax	mathGetSpeedAdditivewalkspeeddycOldGetWalkSpeed 				GetBonus MIN_SPEED self  (speed #speedDef speedAdd 	bonus bonusPercentage  percentage2   ê'
9    G A9   X)  9   X  9 B  X)  -    B6 9  X		"		 	 X
 	 
"

 	
	-
 B   !	J À Àmax	mathGetSpeedAdditiverunspeeddycOldGetRunSpeed 				GetBonus MIN_SPEED self  (speed #speedDef speedAdd 	bonus bonusPercentage  percentage2   Ý$$
9    G A9   X)  9   X  9 B  X)  -    B6 9  X		"		 	 X
 	 
"

 	
	-
 B L À Àmax	mathGetSpeedAdditivewalkspeeddycOldGetWalkSpeed 	GetBonus MIN_SPEED self  %speed  speedDef speedAdd 	bonus bonusPercentage  percentage2   Û$/
9    G A9   X)  9   X  9 B  X)  -    B6 9  X		"		 	 X
 	 
"

 	
	-
 B L À Àmax	mathGetSpeedAdditiverunspeeddycOldGetRunSpeed 	GetBonus MIN_SPEED self  %speed  speedDef speedAdd 	bonus bonusPercentage  percentage2   Ç	÷:9     G A9 9  X9 9 9B  X)  9   X~)   X{  9 B  X) 9   X$9  9B  X9  9B9 9	
 9
B6    
 B  X)  *   X	6 9* 6 9 B A 9   X9   X9   X)  9   X9   X9   X)  9   X	  9 B  X)  -  
  B9  9   X  9 B  X)   9   X  9 B  X)   "6 9
 X
"  X  "	 - B 9 9 9 )  )  BK  À ÀSetMotorVelGetSpeedBoostbonusspeedGetSpeedAdditivewalkspeedrunspeedisrunning	sqrtmax	mathdistsqGetWorldPositionTransformGetPointIsValid	destGetSpeedMultiplierhasmomentumGetMotorSpeedPhysics	instdycOldOnUpdateÀþ¿Ü
¸½Ôþ 			








GetBonus MIN_SPEED self  dt  result cur_speed speed_mult udestpos_x destpos_y  destpos_z  mypos_x mypos_y  mypos_z  dsq 	desired_speed DspeedDef 
:speedAdd 	1bonus .bonusPercentage  .percentage2  .speed  §  ZY	9 =  -  = 9 = - = 9 = - = - = - = K  ÀÀÀÀÀDYCGetRunSpeedDYCGetWalkSpeedGetRunSpeeddycOldGetRunSpeedGetWalkSpeeddycOldGetWalkSpeedOnUpdatedycOldOnUpdate	OnUpdate GetWalkSpeed GetRunSpeed DYCGetWalkSpeed DYCGetRunSpeed self   ¿  
| d*   3  3 3 3 3 3 3 2  L        µæÌ³æý#.9XbccMIN_SPEED 	GetBonus DYCGetWalkSpeed DYCGetRunSpeed GetWalkSpeed GetRunSpeed OnUpdate DYCLocomotor   