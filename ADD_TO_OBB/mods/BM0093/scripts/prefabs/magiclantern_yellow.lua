LJ4@mods/BM0093/scripts/prefabs/magiclantern_yellow.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  �   6  B 9B  X�9 96 9=K  SANITYAURA_SMALLTUNING	aurasanityauracomponents
IsDayGetClockinst   � >b$6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9) ) )  B9  9' + B+ = K  ��2_loop_on_yellowPushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton2_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? 4    T -   - B K    �    updatelight inst  1    U -   - B K    �    sanityup inst  � b�7!6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B  9 ' B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B  9 ) 3 B2  �L  ���  DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropper2_idle_offPlayAnimationSetBuildmagiclanternSetBanksanityauraAddComponentMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					  onhammered updatelight sanityup inst ` �  q [6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 2_idle_offmagiclantern&common/magiclantern_yellow_placerMakePlacer'common/objects/magiclantern_yellowPrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����"5XZZZZZ[[[[[[[[assets 
onhammered flicker_stop flicker_update sanityup updatelight fn   