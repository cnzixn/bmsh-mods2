LJ,@mods/BM0100/scripts/overrides/dycweapon.luaë   E9  6 9B  X"99  X=999  X	
 99999	B9

 99
 9B A99
 99    BX  X99  X=9
	 99


 9

B
 A99	 96
 9
 9B A
  9  BK  Vector3Launchcomplexprojectile
ThrowGetWorldPositionSetPositionTransform
anglehSetBezierbezierdycIsNonPrimaryProjectileprojectilecomponentsprefabSpawnPrefab	inst								








self  Fattacker  Ftarget  FpData  FisNonPrimaryProjectile  Finst Dproj Aprojectile 	 z    D-   - - - - - B K     ÀÀÀ	ÀLaunchSingle self attacker target v isNonPrimaryProjectile  Ã 49    X(9 9   X9 9   G	 A+  6 9  BH9
	 
 X
9
	)  
 X
 9
9	3 B
X
-
      	  B
+ 2 FRè29     G 2  C 2  K   ÀdycOldLaunchProjectile DoTaskInTime
delay
pairsonprojectilelaunch	instdycProjectiles				LaunchSingle self  5attacker  5target  5inst &isNonPrimaryProjectile 
  k v   ÿ  ~ö')  )     Xw9    Xt6 B99 9 X 9B9 9 X	 9B9 9	 X	 9	B	  9
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
 
 X9
 9

9

 
 X6 
 B X9 
  X

 9 
' B 
 9 
' B   J followerdamage_percentfollowerdamage
table	typeleaderfollowerhungrydamage_percentinsanedamage_percentwoundeddamage_percentdamage_percentnightdamage
nightduskdamage	duskdamagehungersanityGetPercenthealthcomponents
phaseGetClockGetCharacterBonus		




owner  charBonus }charBonusPercentage |phase qhealth ohealth_p jsanity hsanity_p chunger ahunger_p \leader H Õ  ißG)  )     Xb9    X_6 B9 X99 X 9B X99 X
 9B	 X	9	9		
	 X
	 9
	B
  9  ' B   X		 X  9  '
 B  X   X	 X  9  ' B  X   9  ' B   X	  9  ' B "  X   X	  9  ' B "  X  
 X	  9  ' B 
"  X   J hungrydamage_percentinsanedamage_percentwoundeddamage_percentdamage_percentnightdamage
nightduskdamage	duskdamagehungersanityGetPercenthealthcomponents
phaseGetClockGetEnchantmentBonus				




inst  jowner  jcharBonus hcharBonusPercentage gphase \health Xhealth_p Ssanity Osanity_p Jhunger Fhunger_p A ì
¦çb<9   X99 X
9  X9)   X+ X+  X99 X99  X9  X X9 X99 X9		 X	9	9	
	
	 X
9
	)  )    XH  X 
 X-   B  X>-   B  X7 
 X-   B  X/-   B   X9  X$ X99 X9  X 9B  X-   B    X6  BH X-   B  FRö9   X)  9   X9   G A X)  X	9   X9  B X)    X9  X)  )  6 9 )  B "!   J ÀÀmax	math#dycHitWithNonPrimaryProjectilegetdamagefndycOldGetDamagedamage
pairsGetWeaponcombatisequippedequippableequipslotsinventorydycLastOwner
ownerprojectileinventoryitemcurrentfiniteusescomponents	inst				


 ""####$$%%%%&'##////0001111111122233333355555679999999:;;;;GetDamageBonusData GetDamageBonusData2 self  §inst ¥finiteuses ¡usedUp inventoryitem projectile owner ownerinv equipslots ~equippable zisequipped wcharBonus vcharBonusPercentage uinvOwner $&ownerCombat  ownerWeapon eb epb    k v  eb epb  damage_base 'damage "damage_bonus  f  09      	 G
 C dycOldOnAttackself  attacker  target  projectile   h   ¢  9  :9B= K  dycProjectilesprefabSetProjectileself  projectiles   s   ¦9    X9     X9   X) X)  L projectiledycProjectilesself   ñ 	 h©9 =  -  = 9 = 9   X+ = - = 9 = - = - = - = K  ÀÀÀÀÀGetProjectileCountSetMultiProjectileOnAttackdycOldOnAttack dycShouldOverrideCalcDamageGetDamagedycOldGetDamageLaunchProjectiledycOldLaunchProjectile		

LaunchProjectile GetDamage OnAttack SetMultiProjectile GetProjectileCount self   ç 	 	 ¦ ·3   3 3 3 3 3 3 3 3 2  L          &Fa¡¥¨µ¶¶LaunchSingle 
LaunchProjectile 	GetDamageBonusData GetDamageBonusData2 GetDamage OnAttack SetMultiProjectile GetProjectileCount DYCWeapon   