LJ.@mods/BM0074/scripts/prefabs/mushroom_farm.luaΈ   "'9   9' ' 6 9	 '
 B:' &' BK  _build_
splitstringmushroom_farm_swap_mushroomOverrideSymbolAnimStateinst  product   η 
 3+9  9
  X. 9' B  X-  :9  X-  :9  X- 98  X9-    B9  9 9 	 B9  9 96 9	#B9  9 9
BK  ΐΐΐ	Grow MUSHROOMFARM_FULL_GROW_TIMETUNINGSetGrowTimeSetProductprefabamount
sporeHasTagharvestablecomponents								




levels spore_to_cap DoMushroomOverrideSymbol inst  4product  4is_spore 	*max_produce 
 productname  Ή  ]|9"  9  ' B  XV9   X4  = 9 99 X+ 9 9=9 9=9 9 9B  X9 9 9	BX#9
 	  X9 ' =9 9 9B9 9 9+  B9 9 9) BX9 9 9B9 9 9+  B  X9  99B9  99 9+ BX9  99 9BK  PushAnimation	growPlayAnimationAnimStateSetWorkLeftworkableSetGrowTimeEnableexpiredremainingharvestsDisabletraderCanBeHarvestedharvestablecomponentshit	idle
anims
burntHasTag 			"inst  ^level  ^dotransition  ^ ό  Q]
  9  ' B  X6 -  BH9 999 X- 	  
  BXFRςK  ΐΐamountproduceharvestablecomponents
pairs
burntHasTag
levels setlevel inst  dotransition  
  k v    *i  9  ' B  X9  = -    BK  ΐremainingharvests
burntHasTagupdatelevel inst  picker   ύ  #fp-    + B- :9  X6 9B6 9 X6 - BH9 99 X9 9		 9

 BXFRςK  ΐΐΐSpawnLootPrefablootdropperproductharvestablecomponents
pairs$MUSHROOMFARM_SPAWN_SPORE_CHANCETUNINGrandom	mathamount	updatelevel levels spore_to_cap inst  $produce  $  k v   ά 	  $:
9  9
  X9  9 9B  X9  9 9B9  9 9B6 ' B9 9	9  9
B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishIsBurningburnablecomponents			
inst  %worker  %fx  Β   %  9  ' B  X9  99 9B9  99 9+ BK  	idlePushAnimationhit
animsPlayAnimationAnimState
burntHasTaginst  worker   Ω   9   9' B9   9' + B9  9' BK  -dontstarve/common/craftable/rabbit_hutchPlaySoundSoundEmitter	idlePushAnimation
placePlayAnimationAnimStateinst   Υ *99  9  X+  L 9 	  X' X9  99-  :9 X' X9  99-  :9 X' X
9  9 9B  X'	 X'
 L ΐ
EMPTY	SOMECanBeHarvested	LOTSSTUFFEDamountproduceROTTENremainingharvestsharvestablecomponents 									



levels inst  +    .X§9   9' B  X99
  X99 9B  X99 9B  XK  4  ) 999) M6	 9
	 9
9

9

BOψ  9  BK  SetLootproductinsert
tableproduceCanBeHarvestedharvestableIsBurningburnablecomponents
burntHasTag	inst							lootdropper  /inst -loot 	 	 	i     =K΅9  9
  X  9 ' B9 
  X+  = 9  9
  X9  996 9 X9  9 9)  B6	 '
 B9 99  9B A9  9
  X9 96 99 999  99B=  9 BK  Removemaxsizemin	mathstacksizestackableGetWorldPositionSetPositionTransformashSpawnPrefabSetWorkLeftHAMMERACTIONSactionworkableinventoryitemdataRemoveComponentgrowablecomponents											





inst  >ash "    Μ6    B9 9
  X  9 ' BK  RemoveComponenttradercomponentsDefaultBurntStructureFninst    	 1RΣ6    B9 9
  X 9 9 9B  X) 9 99) M9 9 9' BOω9 9)  =9 9 9B-    B9 9	
  X9 9	 9
BK  ΐDisabletraderStopGrowingashSpawnLootPrefablootdropperproduceCanBeHarvestedharvestablecomponentsDefaultBurnFn				




updatelevel inst  2  i  X  ζ6    B-    BK  ΐDefaultExtinguishFnupdatelevel inst   Ξ  
%4λ  X+ L X9  	  X	9 X+ L + ' J X9 X9 X9 X	 9' B  X+ '	 J + L MUSHROOMFARM_NEEDSSHROOM
sporeHasTagred_capgreen_capblue_capMUSHROOMFARM_NEEDSLOGlivinglogprefabremainingharvests 				














inst  &item  & Ύ ?ϊ9  	  X6 9=  -    BX-    BK  ΐΐMUSHROOMFARM_MAX_HARVESTSTUNINGremainingharvests updatelevel StartGrowing inst  giver  item    
%9  	  X6 9=  -    BK  ΐMUSHROOMFARM_MAX_HARVESTSTUNINGremainingharvests updatelevel inst  item   Β  
 '6	  9  ' B  X9 9
  X
9 9 9B  X+ =X9 9
  X9 99=9 99=9 99=9	 =	K  remainingharvestsmaxproduceproductgrowtimeharvestableIsBurningburnablecomponents
burntHasTag	inst  (data  ( φ 	 +_
  X(9   X9 99  BX9 99=9 99=9 99=9  X)  = 9 99
  X-    9 99B-   BK  ΐΐremainingharvestsmaxproduceproductgrowtimeharvestableonburntburnablecomponents
burnt					DoMushroomOverrideSymbol updatelevel inst  ,data  , ο  5·Δ¬A6   B 9  9B9  9B9  9B9  9B9  9B6   *  B9  9	'
 B9  9' B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 9-  B9 9 9- B  9 ' B9 9 9- B9 9- =9 9+ =  9 ' B9 9- =  9 '  B  9 '! B9 9! 9"6# 9$B9 9! 9%) B9 9! 9&- B9 9! 9'- B  9( ') - B6*   , + B6+   B9 9, 9-- B9 9, 9.-	 B9 9, 9/-
 B61 92=0 - =3 - =4 -   BL  	ΐΐΐΐΐ
ΐΐΐΐΐΐΐΐΐOnLoadOnSaveMUSHROOMFARM_MAX_HARVESTSTUNINGremainingharvestsSetOnExtinguishFnSetOnIgniteFnSetOnBurntFnburnableMakeLargePropagatorMakeMediumBurnableonbuiltListenForEventSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppergetstatusinspectableacceptnontradableonacceptSetAcceptTestSetOnHarvestFnSetOnGrowFncomponentsharvestableAddComponentalltradertraderplayerownedstructureAddTag	idlePlayAnimationSetBuildmushroom_farmSetBankAnimStatemushroom_farm.texSetIconMiniMapEntityMakeObstaclePhysicsAddLightWatcherAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntityηΜ³³ζΜώ				    !!!!!!""""####%%%%&&&&((((++++,,,,,,,------......//////1111133333444555555666666777777999;;<<>>>@ongrow onharvest accepttest onacceptitem getstatus onhammered onhit onbuilt onburnt onignite onextinguish onsave onload updatelevel inst ΅ ’   )GΓ ρ6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 4 5	 >5
 >5 >5 >5 >5 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 6$ '%    B6& '' '% '% '( B 2  I 	idlemushroom_farm_placerMakePlacermushroom_farmPrefab                      spore_tallblue_capspore_mediumred_capspore_smallgreen_cap hithit_idle	idle	idleamount  hithit_mushroom_1	growmushroom_1	idlemushroom_1_idleamount hithit_mushroom_2	growmushroom_2	idlemushroom_2_idleamount hithit_mushroom_3	growmushroom_3	idlemushroom_3_idleamount hithit_mushroom_4	growmushroom_4	idlemushroom_4_idleamount  red_capgreen_capblue_capcollapse_smallspore_tallspore_mediumspore_small&anim/mushroom_farm_blue_build.zip'anim/mushroom_farm_green_build.zip%anim/mushroom_farm_red_build.zipanim/mushroom_farm.zip	ANIM
Assetprefabutilrequire	ΐ                                      ) 7 [ g n ~    € ³ Κ Ρ δ ι ω )moooooppppppppassets /prefabs .levels #spore_to_cap "DoMushroomOverrideSymbol !StartGrowing  setlevel updatelevel onharvest ongrow onhammered onhit onbuilt getstatus lootsetfn DefaultBurntFn onburnt onignite onextinguish accepttest onacceptitem oncanacceptitem onsave onload fn   