LJ,@mods/BM0075/scripts/prefabs/musha_eggs3.lua­  
 !/%6   ' B 9  9-   9B 9B A6  ' B9 9  9 B 9B A9  9'	 BK   À	growPlayAnimationAnimStatepine_needlesGetGetPositionSetPositionTransformgreen_apple_plantSpawnPrefabinst apple  C  $  9  ) 3 B2  K   DoTaskInTimeinst   ´   "0,6  ' B9 99  9B A9 9' B9   X6  '	 B9 99  9B A  9
 BK  Removeapple_berrycooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tall2SpawnPrefab


inst  #rp1   
 486  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrr1SpawnPrefabgreen_apple inst  rp2   
 4A6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrr2SpawnPrefabgreen_apple inst  rp3   
 4J6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrr3SpawnPrefabgreen_apple inst  rp4   
 4S6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrr4SpawnPrefabgreen_apple inst  rp5   
 4\6  ' B9 99  9B A9 9' B9   X-    B  9	 BK  ÀRemovecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallrr5SpawnPrefabgreen_apple inst  rp6   àg**  ) 9  99 X6 9B X-    BX6 9B X-   BX6 9B X-   BXx6 9B X-   BXo6 9B X-   BXf6 9B X-   BX]6 9B X-   BXT6 9B X-   BXK6 9B X-   BXB6 9B X-   BX96 9B X-    BX06 9B X-   BX'6 9B X-   BX6 9B X-   BX6 9B X-   BX6 9B X-   BX-    BK  ÀÀÀÀ	À
Àrandom	math
hatch
statehatchablecomponentsµæÌ³æý				




     !!!!"""""####$$$$$%%%%'''*Hatch1 Hatch2 Hatch3 Hatch4 Hatch5 Hatch6 inst  random last  Ç  
 %9   9' B9 99  X9   9' ' BX9 99  X9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   ¾  '	9  9
  X9  9 9B  X9  99 X-    BK  À
hatch
statehatchableIsPlayerCloseplayerproxcomponents	CheckHatch inst   -   ¦+ =  K  playernearinst   Ê  7ª9  9 9B-    B+ = -   B9  9+ BK  ÀÀEnable
LightholdingStartUpdatinghatchablecomponentsCheckHatch PlayUncomfySound inst   Ã  	 ²9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStopUpdatinghatchablecomponentsinst   Ä  	 ¹9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStartUpdatinghatchablecomponentsinst   Ð   "Â9  9
  X9  99 X9  99  X' X9  99  X' X+  L K  	COLDtoocoldHOTtoohotuncomfy
statehatchablecomponentsinst   ü  7Ê
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
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformmusha_egg_cracked3SpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch DropLoot inst  state  cracked  ¡ 
 #l16  B9 9B9 9B  X9 9B6  B9 9' B9 9	'
 B9 9'
 B9 9B9 9) B9 9*  B9 9* B9 9* * *	 B9 9' B9 9+ B9 9B9 9' B  X 9' B 9' B 9' B  X99'  = 9' B99'" =!L musha_egg_cookeds3product+images/inventoryimages/musha_eggs3.xmlatlasnamecomponentsinventoryiteminspectableAddComponentcookableAddTagmusha_eggs3.texSetIconMiniMapEntityAddMiniMapEntityEnableshaders/anim.kshSetBloomEffectHandleSetColourSetIntensitySetFalloffSetRadius
LightAddLightPlayAnimationeggSetBankmusha_eggs3SetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÍ³ææÌÿÿ§Ë­Ò¥ÿ			$$$$&&&&(())))****++++0anim  mwithsound  mcookable  minst j × :µ-    + + B 9 ' B99 9- B99 9) B99 96 9B99 96 9 B99 9	B99
 9- B99
 9- B99- =L ÀÀÀÀÀgetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHatchFailTimeSMALLBIRD_HATCH_TIMETUNINGSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentÐã¨								commonfn OnHatchState OnDropped OnPutInInventory GetStatus anim  ;inst 5 +   Ð-   '  D  Àeggdefaultfn     ";Õ-   '  B 9 9' =9 9' =9 9 9B  9	 '
 B9 9
 9) ) B9 9
 9- BL  ÀÀSetOnPlayerNearSetDistplayerproxAddComponentStartUpdating3images/inventoryimages/musha_egg_crackeds3.xmlatlasnameinventoryitem
comfy
statehatchablecomponentsidle_happy



defaultfn OnNear inst  n   	-   9   9  ' = -  -  B K   À 
hatch
statehatchablecomponentsinst CheckHatch  ÷ eÂí*-   '  + + B + =   9 ' B9 9 9- B9 9 9)  B9 9 9)  B9 9 96	 9
 B9 9 9B9 9 9- B9 9 9- B9 9- =9 9' =9 9 9' B9 9' =9 9 9B  9 ' B9 9 9) ) B9 9 9- B  9 ) 3 B2  L  ÀÀÀÀÀÀÀ DoTaskInTimeSetOnPlayerNearSetDistplayerprox3images/inventoryimages/musha_egg_crackeds3.xmlatlasnamemusha_egg_crackeds3ChangeImageName
comfy
stategetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSMALLBIRD_HATCH_TIMETUNINGSetHatchFailTimeSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentcooking_bornidle_happyôä±						





    !!!!!!!""""""%%%'%))commonfn OnHatchState OnDropped OnPutInInventory_hatched GetStatus OnNear CheckHatch inst ` ç	 ! %JÍ 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  5
 4  4  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  6! '"     B6! '#    B6! '$     B 2  I musha_egg_cookeds3)common/inventory/musha_egg_crackeds3!common/inventory/musha_eggs3Prefab                        musha_tall2musha_tallrr1musha_tallrr2musha_tallrr3musha_tallrr4musha_tallrr5musha_egg_crackeds30images/inventoryimages/musha_egg_cooked.xml3images/inventoryimages/musha_egg_crackeds3.xml3images/inventoryimages/musha_egg_crackeds3.tex+images/inventoryimages/musha_eggs3.tex
IMAGE+images/inventoryimages/musha_eggs3.xml
ATLASanim/musha_eggs3.zip	ANIM
AssetÀ                                  * 7 @ I R [ d   ¥ ¨ ° · ¾ È Ô þ 3NSkassets  +prefabs *loot_hot )loot_cold (green_apple 'Hatch1 &Hatch2 %Hatch3 $Hatch4 #Hatch5 "Hatch6 !CheckHatch  PlayUncomfySound OnNear OnFar OnDropped OnPutInInventory OnPutInInventory_hatched GetStatus DropLoot OnHatchState commonfn defaultfn normalfn crackedfn cookedfn   