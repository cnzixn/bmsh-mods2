LJ3@mods/BM0093/scripts/prefabs/magiclantern_white.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  � >b6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9) ) ) B9  9' + B+ = K  ��1_loop_on_whitePushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton1_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? 4    J -   - B K    �    updatelight inst  � Yx16   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B2  �L  �� DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperAddComponent1_idle_offPlayAnimationSetBuildmagiclanternSetBankMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����


onhammered updatelight inst W �  e P6   ' B 4  6 ' ' B ?  3 3 3 3 3	 6
 ' 	 
  B6 '	 '
 ' ' B 2  �I 1_idle_offmagiclantern%common/magiclantern_white_placerMakePlacer&common/objects/magiclantern_whitePrefab     anim/magiclantern.zip	ANIM
Assetprefabutilrequire����/MOOOOOPPPPPPPPassets 
onhammered flicker_stop flicker_update updatelight fn   