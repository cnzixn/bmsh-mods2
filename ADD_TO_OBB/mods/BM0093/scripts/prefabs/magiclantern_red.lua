LJ1@mods/BM0093/scripts/prefabs/magiclantern_red.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  �   6  B 9B  X�9 96 9 =K  SANITYAURA_SMALLTUNING	aurasanityauracomponents
IsDayGetClockinst   � >b$6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9) )  )  B9  9' + B+ = K  ��7_loop_on_redPushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton7_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? 4    U -   - B K    �    updatelight inst  3    V -   - B K    �    sanitydown inst  � !f�7"6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B  9 ' B  9 ' B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B  9 ) 3  B2  �L  ���  DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropper7_idle_offPlayAnimationSetBuildmagiclanternSetBankscarytopreyAddTagsanityauraAddComponentMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					!!onhammered updatelight sanitydown inst d �  s \6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 7_idle_offmagiclantern#common/magiclantern_red_placerMakePlacer$common/objects/magiclantern_redPrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����"5Y[[[[[\\\\\\\\assets 
onhammered flicker_stop flicker_update sanitydown updatelight fn   