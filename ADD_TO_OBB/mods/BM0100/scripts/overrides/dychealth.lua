LJ,@mods/BM0100/scripts/overrides/dychealth.lua
   C	9   9' B)    X
9   9' B)    X+ X+   XK  9   X9     G	 C K  dycOldDoGasDamagesacreddefensepoisonimmunityGetCharacterBonus	inst	self  !amount  !doer  !immunity   	 1h	9  9   X)   X	9  X 9' B  X)    X9  X	 9'	 B)   X)çX 6 9)  6	 9		!) B	 A= 9   	 
 G A= L dycOldDoFireDamageminmax	mathsacreddefensefireresistanceGetCharacterBonusfire_damage_scale	instself  2amount  2doer  2owner 0fScale ,fr  retVal  ë  I	)  )  9    X9  X
 9' B  9' B 9   "9 !L maxhealth_percentmaxhealthGetCharacterBonus	instself  encBonus encPercentageBonus owner  K  9  -    B L ÀmaxhealthGetBonusHealth self   c 	 "9    G A-    B L ÀdycOldGetMaxHealthGetBonusHealth self  
 m 	%9  6 9"-    B#L ÀEFFIGY_HEALTH_PENALTYTUNINGpenaltyGetMax self  
 G (9  -    B#L ÀcurrenthealthGetMax self   }	 .+  9  -    B" B  9 )  BK  ÀDoDeltaSetValGetMax self  percent  cause   ª   1-   9     9  B    X-     9  - 9' B -     9  )  B K   ÀÀDoDeltafile_loadhealthSetValIsValid	instself data  ± $/
9    X  X
9  X9   96  3 B9    G 2  C dycOldOnLoad FRAMESDoTaskInTimehealth	inst						self  data     }:9 =  -  = 9 = - = - = - = 9 = - = - = 9
 =	 - =
 - = K   ÀÀÀÀÀÀÀÀGetMaxOnLoaddycOldOnLoadGetPenaltyPercentGetMaxHealthdycOldGetMaxHealthGetPercentSetPercentDoFireDamagedycOldDoFireDamageDoGasDamagedycOldDoGasDamage		

DoGasDamage DoFireDamage SetPercent GetPercent GetMaxHealth GetPenaltyPercent OnLoad GetMax self   Û 
 
  I3   3 3 3 3 3 3 3 3 3		 2  L	           
!$'*.9GHHDoGasDamage DoFireDamage 
GetBonusHealth 	GetMax GetMaxHealth GetPenaltyPercent GetPercent SetPercent OnLoad DYCHealth   