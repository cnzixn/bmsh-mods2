LJ2@mods/BM0093/scripts/prefabs/magiclantern_blue.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  t   6  B 9B  X�9 9)��=K  	heatheatercomponents
IsDayGetClockinst   � >b$6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9)  ) ) B9  9' + B+ = K  ��5_loop_on_bluePushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton5_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? 1    G -   - B K     �    plusheat inst  4    W -   - B K    �    updatelight inst  � e�7#6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B  9 ' B  9 ) 3 B-    B  9 ' B9  9' B9  9' B9  9' + B  9 ' B9 9 96 9B9 9 9) B9 9 9- B  9 ' B  9 ) 3 B2  �L  ��� inspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkable5_idle_offPlayAnimationSetBuildmagiclanternSetBanklootdropper DoPeriodicTaskheaterAddComponentMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					     ""plusheat onhammered updatelight inst c �  q ]6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 5_idle_offmagiclantern$common/magiclantern_blue_placerMakePlacer%common/objects/magiclantern_bluePrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����"5Z\\\\\]]]]]]]]assets 
onhammered flicker_stop flicker_update plusheat updatelight fn   