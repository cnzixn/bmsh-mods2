LJ/@mods/BM0072/scripts/prefabs/deluxe_firepit.lua   %69  9 9B9  9 9' B9  9 9' B6 ' B9 9	9  9
B A9  9' B  9 BK  Remove$dontstarve/common/destroy_stonePlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabashcharcoalSpawnLootPrefabDropLootlootdroppercomponentsinst  &worker  &    9   9' B9   9' BK  	idlePushAnimationhitPlayAnimationAnimStateinst  worker   ^   	9  9  X  9 ' BK  AddComponentcookercomponentsinst  
   G^"9  9  X  9 ' B9  9  X9  9 9)  B6 ' 6 B6  X-	  X9  9 9	'
 B9  9 9	'
 B9  9 9	' BX	 X9  9 9	'
 B9  9 9	' BX	)   X9  9 9	' BK  ashcharcoalSpawnLootPrefablootdropperyesdeluxeFirepitDropLoot
printInitializeFuelLevelfueledRemoveComponentcookercomponents		





inst  HaddLootItems  H I    %V -   - - B K    À     onextinguish inst addLootItems  j   h -   9     9  ' B K  À"dontstarve/common/fireAddFuelPlaySoundSoundEmitter       inst  ì   <Bj
6   B    X6   B   9  B    X-   9  9  6 6 96  B 9B" = X -   9  9  6 = -   9  9 	    X-   9  9     X-   9  9 	   9 
 -  99 9B-  99 9B A K  ÀGetSectionPercentGetCurrentSectionSetFXLevelburnableGetPrecipitationRateFIREPIT_RAIN_RATETUNINGdeluxeFirepitBurnRate	ratefueledcomponentsIsRainingGetSeasonManager
inst  ­ 	7ev-    X	   X0  X	  X-   X0 X0 	  X
- 99 9- - B0 X- 99 9B  X- 99 9B- 99 9  - 99 9B AK  ÀGetSectionPercentfueledSetFXLevelIgniteIsBurningExtinguishburnablecomponents	true 
flameFullyLoaded addLootItems inst section  8 ¶  #9  9 9B	  X' L X)  X5 8L K    EMBERSLOWNORMAL	HIGHOUTGetCurrentSectionfueledcomponents inst  sec t 	 å  +¡-     9   ' B -     9  ' + B -  9    9  ' B 0  K  ÀÀ"dontstarve/common/fireAddFuelPlaySoundSoundEmitter	idlePushAnimation
buildPlayAnimationanim inst addLootItems  ã>¼³9p'  )  6 B9 9B9 9B9 9B9 9B	 9'
 B	 9	)
 B	 9
'
 B	 9'
 B	 9'
 + B	 9'
 B	 9'
 B6 B9 X6 	 *
  BX6 	 *
 B	 9'
 B99	 9'
 6 )  )  )  B A	 9'
 3 B	 9'
 - B	 9'
  B	 9'
! B99!	 9"6
# 9
$
B99!	 9%)
 B99!	 9&-
 B99!	 9'-
 B	 9'
( B99(6* 9+=)99(+ =,99(	 9-)
 B99(6* 9/=.99(31 =099(	 923
3 B99(	 943
5 B99(	 966
* 9
7
6* 97 

B'8 	 9'
9 B9993; =:	 9'
< 3= B2  L ÀÀÀÀ onbuilt getstatusinspectable	trueFIREPIT_FUEL_STARTInitializeFuelLevel SetSectionCallback SetUpdateFn ontakefuelfnFIREPIT_BONUS_MULTbonusmultSetSectionsacceptingFIREPIT_FUEL_MAXTUNINGmaxfuelfueledSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperonignite onextinguishListenForEventVector3deluxe_firepit_fireAddBurnFXcomponentsburnableAddComponentMakeObstaclePhysicswillowprefabGetPlayerstructurecampfireAddTag	idlePlayAnimationSetBuilddeluxe_firepitSetBankSetPrioritydeluxe_firepit.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity
falseÿçÌ³³æÌÿ				



!!!!""""#######$$$$$$%%%%%%&&&&&&))))*****++++------.....////1111;1====V=XXXXXXXXXXXY]]]]^^ffhhhmhooonextinguish onignite onhammered onhit Sim  ½flameFullyLoaded »addLootItems ºinst ¸trans ´anim °minimap ¨ Ô  "j ­6   ' B 4  6 ' ' B> 6 ' ' B ?  5 3 3 3	 3
 3 6 '	 
    B6 '
 ' ' ' B 2  I 	idledeluxe_firepit!common/deluxe_firepit_placerMakePlacer"common/objects/deluxe_firepitPrefab       deluxe_firepit_fire!anim/deluxe_firepit_fire.zipanim/deluxe_firepit.zip	ANIM
AssetprefabutilrequireÀ	 7©««««««¬¬¬¬¬¬¬¬assets prefabs onhammered onhit onignite onextinguish fn   