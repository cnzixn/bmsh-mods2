LJ,@mods/BM0100/scripts/overrides/dyccombat.luaø	  ­%)  )     X9    X6 B99 9 X 9B9 9 X	 9B9 9	 X	 9	B	  9
  ' B

   X
		 X
  9
  '
 B
 


 X   X
	 X
  9
  ' B
 


 X   9
  ' B

   X
	  9
  ' B
 "

 


 X   X
	  9
  ' B
 "

 


 X  	 X
	  9
  ' B
 	"

 


 X 9
 9


 X9
6 989 9 9B  X  X
  9  ' B   9  ' B 9 9  X9 99  X6  B X9   X
 9 ' B  9 ' B   J followerdamage_percentfollowerdamage
table	typeleaderfollowerfistdamage_percentfistdamageGetWeaponcombat
HANDSEQUIPSLOTSequipslotsinventoryhungrydamage_percentinsanedamage_percentwoundeddamage_percentdamage_percentnightdamage
nightduskdamage	duskdamagehungersanityGetPercenthealthcomponents
phaseGetClockGetCharacterBonus		




     !!!!!$$$owner  charBonus charBonusPercentage phase health health_p sanity sanity_p ~hunger |hunger_p winv C4handheldItem .leader  Á  
 /c')  )     X(9    X%  9  ' B   9  ' B 9 9  X9 99  X6  B X9   X
 9 ' B  9 '	 B   J $followerdamagereduction_percentfollowerdamagereduction
table	typeleaderfollowercomponentsdamagereduction_percentdamagereductionGetCharacterBonus					owner  0charBonus .charBonusPercentage -leader  ç |®5#) 9    X  9  B  X9   X) "9   X)  9   X)    X99  X)  999  X999 B9X99 9B   X)  " L X49	 99
  X/9	 99
 9B  X'9	 99
 9B  X99  X	999999 X)  9	 99
 9B
  X
99
  X99	 9B -  9	 B" 6 9"
 

)  B	 "	!	
  	 J
  Àmax	mathGetBonusDamagesaddlerGetSaddlecombatGetMountIsRiding
rider	instGetDamagedamagevariedmodefnweaponcomponentsdamagebonusdefaultdamagedamagemultiplierGetDamageModifier		        !""""GetDamageBonusData self  }weapon  }multiplier {basedamage jbonus fweapondamage d 
mount "!saddle charBonus charBonusPercentage  damage_base damage damage_bonus  äçYE X9 9)  )    X9 -  
 B	  )    X9  X9 
   X9   G A )  )  X  X9 
   X9   G A   X
 9' B  X	)  )  )  X  X9  X	~ X) 9	  	 X
  9	 B	 	 X
9	  	 X
)	 "	9		  	 X
)	  9

  
 X)
    X)  9 99  X9 99 B9X9 9 9B   X)  " 
X@9 9 9  X/9 9 9 9B  X'9 9 9 9B  X9 9  X	9 99		9 99

 X)
  9 9 9 9B
  X
9 9
  X9 9 9B 		  X 9' B  X9 ""	 
  X	 9' B  X)  )  )   X) 9	  	 X
  9	 B	 	 X
9	  	 X
)	 "	  X	 9	' B	 	 X
9	 "		 6
 9

" 	)  B
 "

!	

 	  J  Àmax	mathplayerdamagepercentplayerGetBonusDamagesaddlerGetSaddlecombatGetMountIsRiding
riderGetDamagedamagevariedmodefndamagebonusdefaultdamagedamagemultiplierGetDamageModifieralwaysblockHasTagdycOldCalcDamage dycShouldOverrideCalcDamage	instweaponcomponents					









!!"$$$&&&&&&&&&&&&&''''''(((((()))******,,,,,,------......11111111224466666666789<<<=============>>>>>>>>??ABBBBBBBBCDDDDGetDamageBonusData self  åtarget  åweapon  åmultiplier  åweaponComp àcharBonus ßcharBonusPercentage Þowner damageOriginal Õmultiplier 2{basedamage jbonus fweapondamage d 
mount !!saddle multiplier &%damage_base damage damage_bonus  ¡`9   X99 X9 X9  X	99	 X	9	 	 X
9	9		
 X
9
 
 X9
9

  X
 9B  X  X)   XK  )   X^  X\ X99 X9	  X6
  BH
9  X 9    BFRô9  X 9    B  9 B  X 
 X 	 X9	  X
9  X 9    B X99 X9	  X6
  BH
9  X 9    BFRô9  X 9    B9  X)  +  =)   X-  9  B6 9)  6 9)   B"!B 9       G A X9  Xp  Xn6 9)   B 6 9)   B !)   X^  X\ X99 X9	  X6
  BH
9  X 9    BFRô9  X 9    B  9 B  X 
 X 	 X9	  X
9  X 9    B X99 X9	  X6
  BH
9  X 9    BFRô9  X 9    BL ÀInvokeEventDamagedInvokeEventDamagedycOldGetAttackedmax	mathdycBlockNextDamageInvokeEventPreDamaged
ownerGetWeaponInvokeEventPreDamage
pairsequipslotsinventoryIsValidprojectileinventoryitemcombatcurrenthealthhealthcomponents	inst




    !!!""####$$$%%%%%%%##)))*******---.//111222333333333333555555556667777888888999999:;;;;;<<<<===>>????@@@AAAAAAA??EEEFFFFFFFIIIIJKKLLLLMMMMOOOOOOOQQQQRRRSSTTTTUUUVVVVVVVTTZZZ[[[[[[[_GetReductionBonusData self  ¢attacker  ¢damage  ¢weapon  ¢stimuli  ¢inst  health hp attackerCombat weaponInv weaponProj inventory Xequipslots U  k 
v  
inventory2 0equipslots2   k 
v  
charBonus "charBonusPercentage  retVal vhpNew sdmg ainventory 	Xequipslots U  k 
v  
inventory2 0equipslots2   k 
v  
 ÿ  ,9    X+ =9 	  
     G A  X+ = X9 	 X	  9	 B	  9
  	 B
	 X9	  X9	9	 X9	  X9	9 
 X^ X99	 X9
  X6  BH
9  X 9  	  BFRô9  X 9  	  B  9 B  X  X  X9  X
9	  X	 9	  	  B X99	 X9
  X6  BH
9  X 9  	  BFRô  X
9  X 9  	  BL InvokeEventAttacked
ownerInvokeEventAttack
pairsequipslotsinventoryprojectileinventoryitemcomponentsCanHitTargetGetWeapontargetdycOldDoAttackdycIsManualEquipOrUnequip	inst			




  !!!!"""#######!!'''''(((((((+self  target_override  weapon  projectile  stimuli  instancemult  attacker retVal target yweapon tcanHitTarget oweaponInv hweaponProj ainventory Zequipslots W  k 
v  
inventory2 0!equipslots2   k 
v  
   )­9     G A9   X9  99 9 BL InvokeEventTarget	insttargetdycOldSetTargetself  target  retVal 
 º 	 Y´
9 =  -  = 9 = - = 9 = - = 9 = - = - = K  ÀÀÀÀÀCalcEstimatedDamageSetTargetdycOldSetTargetDoAttackdycOldDoAttackGetAttackeddycOldGetAttackedCalcDamagedycOldCalcDamage		
CalcDamage GetAttacked DoAttack SetTarget CalcEstimatedDamage self   Ò   
 À3   3 3 3 3 3 3 3 2  L         & 4 X  ÿ ,3>??GetDamageBonusData 	GetReductionBonusData CalcEstimatedDamage CalcDamage GetAttacked DoAttack SetTarget DYCCombat   