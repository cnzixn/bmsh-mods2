LJ+@mods/BM0075/scripts/prefabs/musha_egg1.lua­  
 !/$6   ' B 9  9-   9B 9B A6  ' B9 9  9 B 9B A9  9'	 BK   À	growPlayAnimationAnimStatepine_needlesGetGetPositionSetPositionTransformgreen_apple_plantSpawnPrefabinst apple  C  #  9  ) 3 B2  K   DoTaskInTimeinst    
 4+6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tall3SpawnPrefabgreen_apple inst  rp1   
 446  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrrr1SpawnPrefabgreen_apple inst  rp2   
 4=6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrrr2SpawnPrefabgreen_apple inst  rp3   
 4F6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrrr3SpawnPrefabgreen_apple inst  rp4   
 4O6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrrr4SpawnPrefabgreen_apple inst  rp5   
 4X6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrrr5SpawnPrefabgreen_apple inst  rp6   àc-*  ) 9  99 X6 9B X-    BX6 9B X-   BX6 9B X-   BXx6 9B X-   BXo6 9B X-   BXf6 9B X-   BX]6 9B X-   BXT6 9B X-   BXK6 9B X-   BXB6 9B X-   BX96 9B X-    BX06 9B X-   BX'6 9B X-   BX6 9B X-   BX6 9B X-   BX6 9B X-   BX-    BK  ÀÀÀÀ	À
Àrandom	math
hatch
statehatchablecomponentsµæÌ³æý					



    !!!!!""""#####$$$$%%%%%&&&&(((-Hatch1 Hatch2 Hatch3 Hatch4 Hatch5 Hatch6 inst  random last  Ç  
 %9   9' B9 99  X9   9' ' BX9 99  X9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   ¾  '	9  9
  X9  9 9B  X9  99 X-    BK  À
hatch
statehatchableIsPlayerCloseplayerproxcomponents	CheckHatch inst   -   ¥+ =  K  playernearinst   Ê  7©9  9 9B-    B+ = -   B9  9+ BK  ÀÀEnable
LightholdingStartUpdatinghatchablecomponentsCheckHatch PlayUncomfySound inst   Ã  	 ±9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStopUpdatinghatchablecomponentsinst   Ä  	 ¸9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStartUpdatinghatchablecomponentsinst   Ð   "Á9  9
  X9  99 X9  99  X' X9  99  X' X+  L K  	COLDtoocoldHOTtoohotuncomfy
statehatchablecomponentsinst   ü  7É
  9  ' B9 99  X9 9 9-  BX9 9 9- B9 9 9BK  ÀÀDropLootSetLoottoohothatchablecomponentslootdropperAddComponent					
loot_hot loot_cold inst    
 	#ÕÖ(9   9' B X6 ' B9 99  9B A9	 9
' B9	 9' + B9  9' B  9 BXm X9 99  X9	  9
' + BX9 99  X9	  9
' + B-    BXP X9	  9
' + BXG X-   BXA X?9 99  X9   9' B  9 6  6 ' B  9 6  - B9	  9
' BX9 99  X  9 6 6 ' B  9 6 - B9	  9
' B9 9+ =+ =    9! '" 9 BK  ÀÀÀanimoverListenForEventpersistscanbepickedupinventoryitem-dontstarve/creatures/egg/egg_cold_freeze+dontstarve/creatures/egg/egg_hot_exploFRAMESDoTaskInTime*dontstarve/creatures/egg/egg_hot_jump	dead
hatch
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformmusha_egg_cracked1SpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch DropLoot inst  state  cracked   
 #l16  B9 9B9 9B  X9 9B6  B9 9' B9 9	'
 B9 9'
 B9 9B9 9) B9 9*  B9 9* B9 9* * *	 B9 9' B9 9+ B9 9B9 9' B  X 9' B 9' B 9' B  X99'  = 9' B99'" =!L musha_egg_cooked1product*images/inventoryimages/musha_egg1.xmlatlasnamecomponentsinventoryiteminspectableAddComponentcookableAddTagmusha_egg1.texSetIconMiniMapEntityAddMiniMapEntityEnableshaders/anim.kshSetBloomEffectHandleSetColourSetIntensitySetFalloffSetRadius
LightAddLightPlayAnimationeggSetBankmusha_egg1SetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÍ³ææÌÿÿ§Ë­Ò¥ÿ			$$$$&&&&(())))****++++0anim  mwithsound  mcookable  minst j × :¶-    + + B 9 ' B99 9- B99 9) B99 96 9B99 96 9 B99 9	B99
 9- B99
 9- B99- =L ÀÀÀÀÀgetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHatchFailTimeSMALLBIRD_HATCH_TIMETUNINGSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentÐã¨								commonfn OnHatchState OnDropped OnPutInInventory GetStatus anim  ;inst 5 +   Ñ-   '  D  Àeggdefaultfn     ";Ö-   '  B 9 9' =9 9' =9 9 9B  9	 '
 B9 9
 9) ) B9 9
 9- BL  ÀÀSetOnPlayerNearSetDistplayerproxAddComponentStartUpdating2images/inventoryimages/musha_egg_cracked1.xmlatlasnameinventoryitem
comfy
statehatchablecomponentsidle_happy



defaultfn OnNear inst  n   	-   9   9  ' = -  -  B K   À 
hatch
statehatchablecomponentsinst CheckHatch  õ eÂî*-   '  + + B + =   9 ' B9 9 9- B9 9 9)  B9 9 9)  B9 9 96	 9
 B9 9 9B9 9 9- B9 9 9- B9 9- =9 9' =9 9 9' B9 9' =9 9 9B  9 ' B9 9 9) ) B9 9 9- B  9 ) 3 B2  L  ÀÀÀÀÀÀÀ DoTaskInTimeSetOnPlayerNearSetDistplayerprox2images/inventoryimages/musha_egg_cracked1.xmlatlasnamemusha_egg_cracked1ChangeImageName
comfy
stategetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSMALLBIRD_HATCH_TIMETUNINGSetHatchFailTimeSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentcooking_bornidle_happyôä±						





    !!!!!!!""""""%%%'%))commonfn OnHatchState OnDropped OnPutInInventory_hatched GetStatus OnNear CheckHatch inst ` ã	 ! %JÍ 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  5
 4  4  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  6! '"     B6! '#    B6! '$     B 2  I musha_egg_cooked1(common/inventory/musha_egg_cracked1 common/inventory/musha_egg1Prefab                        musha_tall3musha_tallrrr1musha_tallrrr2musha_tallrrr3musha_tallrrr4musha_tallrrr5musha_egg_cracked10images/inventoryimages/musha_egg_cooked.xml2images/inventoryimages/musha_egg_cracked1.xml2images/inventoryimages/musha_egg_cracked1.tex*images/inventoryimages/musha_egg1.tex
IMAGE*images/inventoryimages/musha_egg1.xml
ATLASanim/musha_egg1.zip	ANIM
AssetÀ                                  ) 3 < E N W `   ¤ § ¯ ¶ ½ Ç Ó þ 4OTlassets  +prefabs *loot_hot )loot_cold (green_apple 'Hatch1 &Hatch2 %Hatch3 $Hatch4 #Hatch5 "Hatch6 !CheckHatch  PlayUncomfySound OnNear OnFar OnDropped OnPutInInventory OnPutInInventory_hatched GetStatus DropLoot OnHatchState commonfn defaultfn normalfn crackedfn cookedfn   