LJ3@mods/BM0093/scripts/prefabs/magiclantern_green.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  � >b6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9)  ) )  B9  9' + B+ = K  ��3_loop_on_greenPushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton3_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? �   &K16  B 9B  X�  9 B6  9999) 5	 5
	 +  B	6
  BH
�99  X	�99
 9)��BFR�K  DoDeltahealthcomponents
pairs  player
ghostshadow
chess  hascombatcomponentzyxFindEntitiesTheSimGetPosition
IsDayGetClock						inst  'pt ents   k 
v  
 4    [ -   - B K    �    updatelight inst  1    \ -   - B K    �    AreaHurt inst  � ^�@6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B  9 ) 3 B2  �L  ���  DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperAddComponent3_idle_offPlayAnimationSetBuildmagiclanternSetBankMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					onhammered updatelight AreaHurt inst \ �  q b6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 3_idle_offmagiclantern%common/magiclantern_green_placerMakePlacer&common/objects/magiclantern_greenPrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����/>_aaaaabbbbbbbbassets 
onhammered flicker_stop flicker_update updatelight AreaHurt fn   