LJ/@mods/BM0056/scripts/prefabs/firesuppressor.lua 	 
 6%6  ' B= 9 9  9 B 9B A99 9	 BK  LaunchcomplexprojectilecomponentsGetGetPositionSetPositionTransform
ownerfiresuppressorprojectileSpawnPrefabinst  targetpos  projectile  _   /  9  ' 5 =BK  firePos  putoutfirePushEventinst  firePos   K   39  X+ = K  canFireReload	nameinst  data   ų  
 ,9	+ =  9 9 9B9 9 9B  X9  9' BX9  9'	 BK  turn_offidle_offGoToStatesgStopConsumingfueledDeactivatefiredetectorcomponentson	inst  instant       DD
+ =  6 9 9 9 B9 9 9B  X9  9'	 BX9  9'
 BK  turn_onidle_onGoToStatesgStartConsumingfueledActivatefiredetectorcomponentsPOPULATINGon
inst  instant  randomizedStartTime  ¤  hČP29  9 9B+ = 9  9)  9B) MX 9	 B	 9
 B  XM9   X	J+  9	 9		 	 X
E9	 9		9			 	9
  9
	

 9


	 B
+
 =
 9
  9


 9

B
 9
 B
9
 9

 
 X
 9
B
  X
'  X
%)
 9 9  X 9 9 9B
9 9  X9 9 9
 B 9  B	
 X	+   9 B 9BX OØK  GiveItemSetStackSizeStackSizeRemovestackableRemoveItemBySlotTurnOnDoDeltafueledfuelvalue	fuelGetItemInSlotGetNumSlotscontaineraddfuelTurnOffmachinecomponents
 					
     ""#$$$$%%%&2inst  icontainer 
_Y Y Yi Witem Sitemnew Oreplacement Ifuelamt Astacksize $itemnew  Å 
  ,9 9 9B9 9' ' 	 BK  firefighter_meterswap_meterOverrideSymbolAnimStateGetCurrentSectionfueledcomponentsold  new  inst  fuelAnim     9  9 9B  X9  99 X+ X+ L floodedfloodableIsEmptyfueledcomponentsinst      9  9 9B9  9+ =  9 ' BK  RemoveTagprotectedMakeWitherable	cropcomponentsv      9  9 9B9  9+ =  9 ' BK  RemoveTagprotectedMakeWitherablepickablecomponentsv   Ī  &?9   )   X6 9  BH  X99  X 96	 9		3
 B=99	  X 96	 9		3

 B=FRę4  =  K   pickable WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletask	cropcomponents
pairsprotected_plants		inst  '	  k v   Q   ®9  9 9BK  MakeWitherablepickablecomponentsv   ź  4]„  X1)’’  X&9   )   X!6 9  BX  X X
  9 ' 9 B
 9' B99+	 =	
 9
6 93 B=	 XERć)   X6 99   BK  remove
table WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletaskpickablecomponentsprotectedRemoveTagUnprotectPlantpickedRemoveEventCallbackipairsprotected_plants					inst  5plant  5index 0
  k v   ś  0[¼  9  ' B  X	9 9  X9 9 9B9  9' B9 9 9	B6
 ' B9 99  9B A9  9' B-    B  9 BK  ĄRemove#dontstarve/common/destroy_woodPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperidleloopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTag			RemoveAllWitherProtection inst  1worker  1 Ŗ   $Ź  9  ' B  X9  9' B  X9  9' BK  hitGoToState	busyHasStateTagsg
burntHasTaginst  worker   Ü  +Ō
9    X9 9  X9 999 99#*   X' L X' L X' L K  OFFONLOWFUELmaxfuelcurrentfuelfueledcomponentsonĄž
inst  viewer   \   ą9   9' BK  firesuppressor_idleKillSoundSoundEmitterinst   I  õ-   9   BK  ĄUnprotectPlantprotector v   I  -   9   BK  ĄUnprotectPlantprotector v   ģ( šāäE9    X    X)   9 B 9B6 	 9
    -  - B6 
 BHŃ  XĻ9  X-9 9B+  =6 9	9
 B 9' B99  X3 = 9' 9 B99  X99+ =Xj99  Xf99+ =Xa99  X999  X99+ =6 9	9
 B 9' BXJ99  XF999  XA99+ =999  X999  X"999  X999)   X99 9BX99 9B99+ =99+ = 9' B6 9	9
 B 9' B3 = 9' 9 B  X<99  X99 9B  X	99 9+ 6 9 BX99 9!B  X99 9+ B99"  X99" 9#) B99$  X99$ 9%B99$ 9&6 9'!BFR-2  K  ĄĄ#FIRE_SUPPRESSOR_TEMP_REDUCTIONSetTemperatureGetCurrenttemperatureAddColdnessfreezableIsSmoldering+FIRESUPPRESSOR_EXTINGUISH_HEAT_PERCENTTUNINGExtinguishIsBurningburnable RemoveTagMakeEmptyMakeBarrencycles_leftshouldwitherwitheredwitherable	croppickedListenForEvent UnprotectPlantpickablecomponentsprotectedAddTagprotected_plantsinsert
tableCancelmakewitherabletask
pairsFindEntitiesTheSimGetGetPosition
owner				

    !!!!!!!!!!"""""""""""######%%%%%''''(((())))+++++,,,,//00000033444455555556666666667777777888888;;;;<<<<<<>>>>?????@@@@@@@@		EEYESTAGS NOTAGS inst  ńdist  ńnoextinguish  ńprotector ģx 	ćy  ćz  ćents 
ŁŌ Ō Ōk Ńv  Ńtemp É     «  9  ' B  X  9  ' B  X+ =9 =K  on	fire
burntHasTaginst  data   Ė   +²  X9   X9 9  X
9 99  X9 99  B9  X9  X+ = K  ononburntburnablecomponents
burntinst  data   ”  '¹9  9 9B  X-    6 9+ BK  ĄFIRE_DETECTOR_RANGETUNINGIsEmptyfueledcomponentsHitPlants inst  data   ą   æ9   9' B9   9' B9  9' BK  5dontstarve_DLC001/common/craftable/firesupressorPlaySoundSoundEmitteridle_offPushAnimation
placePlayAnimationAnimStateinst   H  Å9    X-    + BK  	ĄonTurnOff inst  	 ń	   ŗŠ@6  9  9B A 6  9999) 5	 B )  X
6	 '
 B9 9999	B6 9 99BH99  X	99+	 =	FRö9 9) ) ) Md9 9
 9B*	  	 X[+ = )  9	B	)
 MS 9 B 9 B  XH9   XE+  99  X@9999 9 9 B+ =  9 B99  X 9B  X'  X%) 99  X 99 9B99  X99 9 B 9  B	 X	+   9 B 9BX O­OK  GiveItemSetStackSizeStackSizeRemovestackableRemoveItemBySlotDoDeltafuelvalue	fuelGetItemInSlotGetNumSlotsaddallfuelGetPercentfueledwetmoisturelistener
slotscontainercomponents
pairsSetPositionrange_indicatorSpawnPrefab  range_indicatorzyxFindEntitiesTheSimGetWorldPositionTransform
PointµęĢ³¦’
 







    !!!$$$$%&&&&''''''))))******-----//011112223@inst  pos range_indicators 	range   k v  container ie e ei cT T Ti Ritem Nitemnew Jreplacement Dfuelamt <stacksize $itemnew  Ļ  	 1Xč	6   B    X ,6    9  6 B    X %6    9  6 B    X 6  -  9 9B A  6  9	9
 9 9 ) 5 B )  X
6 ' B9 99
 9 9 BK   ĄSetPositionrange_indicatorSpawnPrefab  range_indicatorzyxFindEntitiesTheSimGetWorldPositionTransform
PointKEY_SHIFTKEY_CTRLIsKeyDownTheInputIsPaused	inst pos range_indicators 	range  Ō U¢a6   B 9  9B9  9B9  9B9  9B 9) B 9' B6	   ) B 9
' B 9' B 9' B+ =   9 ' B9 9-  =  9 ' B9 9- =9 9- =6 6 B  X9 9- =9 9*  =  9 ' B9 9 9-  B9 9- =9 9' =9 9' = 9 96" )  )	Č )
  B=!9 9)  =#9 9- =$  9 '% B9 9% 9&- B9 9%+ ='9 9% 9()
 B9 9% 9)- B9 9% 9*6+ 9,B9 9%) =-9 9%'/ =.90  91'2 '	3 )

 B  9 '4 B9 94 95- B4  =6 -	 =7   9 '8 B  99 ': -	
 B  9 '; B  9 '< B9 9< 9=6> 9?B9 9< 9@) B9 9< 9A- B9 9< 9B- B- =C   9D 'E B- =F - =G - =H - =I 6 6 B  X  9 'J B9 9J- =K9 9J'M =L9 9J'O =N  99 'P -	 B6Q  9R6S 3	T B2  L  Ą
Ą	ĄĄĄĄĄĄĄĄĄĄĄĄĄĄĄĄĄĄ 
KEY_VAddKeyUpHandlerTheInputonbuilt8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStartFloodedfloodableOnEntitySleepOnLoadPostPassOnLoadOnSaveSGfiresuppressorSetStateGraphLaunchProjectileSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppertimerdoneListenForEvent
timerUnprotectPlantprotected_plantsSetOnFindFireFnfiredetectorfirefighter_meterswap_meterOverrideSymbolAnimStateCHEMICALsecondaryfueltypebonusmult!FIRESUPPRESSOR_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackSetSectionsacceptingSetDepletedFnfueledwidgetbuttoninfoside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposSetNumSlotscontainercooldowntimecaninteractfnCAPY_DLCIsDLCEnabledturnofffnturnonfnmachinegetstatuscomponentsinspectableAddComponentonidle_offPlayAnimationSetBuildfirefighterSetBankMakeObstaclePhysicsfiresuppressor.pngSetIconSetPriorityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’



    !!!!""""########$$$$%%%%''''(((((())))******++++++,,,,,,,----....000000022223333334455777788888;;;;<<<<=======>>>>>>??????@@@@@@BBCCCCEEFFGGHHJJJJJLLLLMMMMOOOOPPPPSSSSSUUUU^U``getstatus TurnOn TurnOff CanInteract slotpos widgetbuttoninfo OnFuelEmpty OnFuelSectionChange OnFindFire UnprotectPlant ontimerdone onhammered onhit LaunchProjectile onsave onload OnLoadPostPass OnEntitySleep onFloodedStart onbuilt inst trans anim sound žminimap ś ° 
 2÷9   9' B6 ' B9 9  9 B 9B A-    B  9	 BK  ĄRemoveGetGetPositionSetPositionTransformsplash_snow_fxSpawnPrefab2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterHitPlants inst  dist   Ö  
Wž6   B 9  9B9  9B9  9B9  9B 9) B 9*  *	  B9  9	)
 B9  9
) B9  96 9B9  9B9  96 9B 9' B 9' B 9' +	 B+ =   9 ' B  9 ' B9 9 9-  B9 9* =L  ĄyOffsetSetOnHitcomponentscomplexprojectilelocomotorAddComponentpersistsspin_loopPlayAnimationSetBuildfirefighter_projectileSetBank
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupSetDampingSetFrictionPhysicsSetCapsuleSetMassAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityµęĢ³¦ž					




OnHit inst Utrans Qanim Msound Iphysics E ę * 3v 6   ' B 6   ' B 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' '	 B ?  4 6 ' '
 B ? 5 5 5 4  ) )  )’’M)
  ) ) M
6 9 6 	)  B AO
ņOķ3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 5% 6 )  )t’)  B=&3' =(3) 3* 3+ 6  '  B6, ' - ! "  # B6, '!. " # B6 / '"0 '#1 '$1 '%2 +& ,'( *) B 	 2  I 	idlefirefighter_placement!common/firesuppressor_placerMakePlacerfiresuppressorprojectilefiresuppressorPrefab   fn position 	textå·ę°                    Vector3insert
table  FXNOCLICK
DECORINLIMBO  burnable  firesuppressorprojectilesplash_snow_fxcollapse_small$anim/firefighter_projectile.zipanim/firefighter_meter.zip#anim/firefighter_placement.zipanim/firefighter.zip	ANIM
Assetbehaviours/doactionsimutilschedulerprefabutilrequireĄĄ Ą³ęĢĢć’                       	 	 	 	 	                       ! ! ! ! ! ! ! ! ! ! ! ! !    - 1 7 B N    £ ŗ Č Š Ž ā )07=CIMOOOOOOōüassets Zprojectile_assets Tprefabs SYESTAGS RNOTAGS Qslotpos P  y   x LaunchProjectile 8OnFindFire 7ontimerdone 6TurnOff 5TurnOn 4OnFuelEmpty 3OnFuelSectionChange 2CanInteract 1RemoveAllWitherProtection 0UnprotectPlant /onhammered .onhit -getstatus ,OnEntitySleep +HitPlants *onsave )onload (OnLoadPostPass 'onbuilt &onFloodedStart %widgetbuttoninfo 	fn OnHit projectile_fn   