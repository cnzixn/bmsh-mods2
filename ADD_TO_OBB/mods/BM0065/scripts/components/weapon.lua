LJ*@mods/BM0065/scripts/components/weapon.lua    /=  )
 = +  = +  = +  = +  = +  = +  = +  = +  =	 +  =
 +  = ' = 5 5 == +  = K  variedmodefn
MODE1   rangedattackrange damage hitrange 
modes 	namegetdamagefnheightoffsetprojectilelaunchsymbolstimuliprojectilecanattackonprojectilelaunchonattackhitrangeattackrangedamage	inst		

self  !inst  ! (   =  K  	nameself  name   )   =  K  damageself  dmg   R   !9    X9  9 D 9 L damage	instgetdamagefnself  	 T   )=   X9  = K  hitrangeattackrangeself  attack  hit   *   .=  K  onattackself  fn   4   2=  K  onprojectilelaunchself  fn   +   6=  K  canattackself  fn   4   :=  K  projectileself  projectile   2   >' =  K  electricstimuliself   3   B' =  K  poisonousstimuliself      !F
9    X9  9 B9  X+ L 9   X+ X+ L projectileranged	instvariedmodefn							self  mode  *   R=  K  onattackself  fn   È  ,ùV59    X9  9   	 B9 99  X9 99 9  B9  X69 999	  X06	 B9
 9' B6 B 9B6	 B99 99 ' *	 *
 * )( B6 ' B6 ' B 9B9	 99
99B9	 99
99B9  X?9 999	  X96	 B99 9)
 )  B6	 B9
 9' B6 B 9B6	 B99 99 ' *	 *
 * )( B6 ' B6 ' B 9B9	 99
99B9	 99
99B9 99  X-9  X9 999  X9 99 9 9 99	 9!BB9  X9  X9 999  XX
9 99 99"   X) B6# 6	 B99$9%BH?9	&	' X	#9	9	(		 9	!	B	)
 	
 X	9	)	 X	9	9	(		 9	 	99( 9!BB	6		 B	9		9	*		 9	+	99( 9!BB	9	&	' X	9	9	(		 9	!	B	)
 
	 X	9	9	(		 9	 	) B	6		 B	9		9	*		 9	+	) B	FR¿K  SetAbsorptionAmounthealthactivated
armornightmareribstagequipslotsinventory
pairsattackwearGetPercentSetPercentexplode_large"dontstarve/rain/thunder_closeDoDeltasanitynightmarebonebatzyxSetPositionTransformGetPositionexplodering_fxexplode_smallSpawnPrefab	FULLShakeCameraplayercontrollerDoLightningLightingGetClock(dontstarve/common/blackpowder_exploPlaySoundSoundEmitterGetPlayercurrentfiniteusesbonebat	nameUseobsidiantoolcomponents	instonattackÍ³ææÌÿ÷ÑðúáõÑüÿµæÌ³¦ýþ									






     !!!!!!!!!"""""""""""""$$$$$$$$$$$$$&&&&&&&&&&++++++++,,,,,,,,,,,,,,-----------.............0000000000011111122222222++5self  attacker  target  projectile  explode <ring pos explode <ring pos GB B Bk ?v  ?    h9    Xd6 9  B  X_99   X[9   X9 9   	 B+  9 99  X 9 999  X99  X999  X999  X99  X999  X9999	   X  X9
  X9 99

 99	 )  )  )  B AX9 9B9
 9 9   X)    B99  99 	 
 BK  
ThrowheightoffsetGetWorldPositionGetSymbolPositionSetPositionTransformAnimStateprojectilelaunchsymboldriverdrivable
ownerinventoryitem	instonprojectilelaunchcomponentsSpawnPrefabprojectile
self  iattacker  itarget  iproj aowner Qx >y  z    	  Bs¬9  99  X99  X999  X6 9 6 9BX,99	  X(99	 9
 B  X 99	 9 B  X9   X9 9   B  X99  X9  99  X6 9 6 9BK  ATTACKlighterburnablecanattackCanBeAttackedCanTargetcombat
STOREACTIONSinsert
tablecanbeopenedcontainerinventoryitemcomponents	inst							

self  Cdoer  Ctarget  Cactions  Cshould_light : Ú	 	  Àï¾!  XK  9 9  X; 9' B  X59 9 9 B  X-9 9 9 B  X%9 9 9 B  X9   X9 9  B  X 9'	 B  X9  9'
 B  X6 9 6 9BX}9 9  X 9  9' B  X9 9  X9 9 9B  X9 9 9B  X6 9 6 9BXY9 9  X$9  9' B  X9 9  X9 99  X9 9 9B  X 9' B  X6 9 6 9BX19 9  X- 9' B  X'9 9 9 B  X9 9 9 B  X9 9 9 B  X9   X9 9  B  X6 9 6 9BK  ATTACKRANGEDLIGHT
burntcanlightrangedlighterRANGEDSMOTHERIsBurningIsSmolderingburnableextinguisher
WHACKACTIONSinsert
tablehammer	mole	instcanattackIsAllyCanBeAttackedCanTarget	wallHasTagcombatcomponents								





!self  Ádoer  Átarget  Áactions  Áright  Á Å  " %/ â6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  2  L   CollectEquippedActions CollectUseActions LaunchProjectile OnAttack SetAttackCallback CanRangedAttack SetPoisonous SetElectric SetProjectile SetCanAttack SetOnProjectileLaunch SetOnAttack SetRange GetDamage SetDamage SetName 
Class'!,)0.4286<:@>DBPFTRVª»¬ß¾ááWeapon "  