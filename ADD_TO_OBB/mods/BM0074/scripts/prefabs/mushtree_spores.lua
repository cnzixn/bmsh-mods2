LJ0@mods/BM0074/scripts/prefabs/mushtree_spores.lua�   '3  9  B  X�  9 BX�9 9 9+ B  9 ' B  9 ' B+ =	   9
 ) 9 BK  DoTaskInTimepersists
sporeRemoveTag
deathPushEventSetWorkableworkablecomponentsRemoveIsInLimbo					inst    �  )W@9   9B6  9  	 6
 9

5 B 6 9 X�9 9	 9
)  BX�  9 6 96	 9		B	6
 9

"	
	 	-	  B= K  � MUSHSPORE_DENSITY_CHECK_VARrandom	math!MUSHSPORE_DENSITY_CHECK_TIMEDoTaskInTimecrowdingtaskSetPercentperishablecomponentsMUSHSPORE_MAX_DENSITY  
sporeMUSHSPORE_MAX_DENSITY_RADTUNINGFindEntitiesTheSimGetWorldPositionTransformcheckforcrowding inst  *x %y  %z  %spores 
 �  	)J	9  9 9B9  9 96 9 B9  9 9 B9 
  X�9  9B+  = K  CancelcrowdingtaskSetPercentTOTAL_DAY_TIMETUNINGSetPerishTimeGetPercentperishablecomponents	inst  p  � 	 NrU9  9 9B9  9 96 9B9  9
  X�9  9 9) B9  9
  X"�9  9 9	B)  X�U�9  9 9
B
  X�9 9
  X�9 9 9B9 99  9B AX�9   X�  9 6 96 9B6 9" -  B= K  � MUSHSPORE_DENSITY_CHECK_VARrandom	math!MUSHSPORE_DENSITY_CHECK_TIMEDoTaskInTimecrowdingtaskGetWorldPositionTransformTeleportPhysicsOnDroppedinventoryitemGetStackSizestackableSetWorkLeftworkableTOTAL_DAY_TIMETUNINGSetPerishTimeGetPercentperishablecomponents									




checkforcrowding inst  Op Iitem # d   n9   9+ B9  9+ BK  DynamicShadowEnable
Lightinst   � 
  %v9 9
  X�9 9 9  +  	  9 B A9 9' BK  %dontstarve/common/butterfly_trapPlaySoundSoundEmitterGetPositionGiveIteminventorycomponentsinst  worker   �  
V��}W6   B 9  9B9  9B9  9B9  9B9  9B6   ) *  B9  9	-  9
B9  9' B9  9' + B9  9+ B9  96 -  9B A9  9* B9  9*  B9  9) B9  9+ B9  9* *  B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 '  B9! 9  9"+ B9! 9  9#+ B9! 9 ) =$  9 '% B9! 9%+ =&9! 9%'( -  9'') &='  9 '* B9! 9* 9+6, 9-B9! 9* 9.) B9! 9* 9/- B  9 '0 B9! 90 9162 93B9! 90 94B9! 90 95- B  9 '6 B  9 '7 B9! 97 98) B9! 97 99) B9! 97 9:'; 6< )  )  )	  B' B9! 97 9=6> B9! 97 9?6@ B9! 97 9A6B B  9 'C B9! 9C+ =D9! 9C 9E6F B9! 9C) =G9! 9C*  =H9! 9C+ =I  9J 'K - B  9J 'L - B  9M 'N B  9O - B  9Q 6R 9SB62 9T"- B=P - =U L   ��       OnLoad MUSHSPORE_DENSITY_CHECK_VARrandom	mathDoTaskInTimecrowdingtaskSetBrainSGsporeSetStateGraphondroppedonputininventoryListenForEventdamagesdecayrateflashpointDefaultIgniteFnSetOnFlashPointacceptsheatpropagatorDefaultExtinguishFnSetOnExtinguishFnDefaultBurntFnSetOnBurntFnDefaultBurnFnSetOnIgniteFnVector3	fireAddBurnFXSetBurnTimeSetFXLevelburnablestackableSetOnPerishFnStartPerishingTOTAL_DAY_TIMETUNINGSetPerishTimeperishableSetOnFinishCallbackSetWorkLeftNETACTIONSSetWorkActionworkable	.xmlimages/inventoryimages/atlasnamecanbepickedupinventoryitemwalkspeedSetTriggersCreep EnableGroundSpeedMultipliercomponentslocomotortradableknownlocationsinspectableAddComponent
sporeshow_spoilageAddTagSetSizeSetRadiusSetFalloffSetIntensitylightcolourunpackSetColour
LightEnableDynamicShadowflight_cyclePlayAnimationmushroom_sporeSetBank
buildSetBuildAnimStateMakeCharacterPhysicsAddLightAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����������̙����




    !!!!####$$$$$$%%%%%%&&&&(((())))********,,,,-------......//////111133333333444445555558888::::;;;;;;<<<<<<============>>>>>>??????@@@@@@BBBBCCCCDDDDDDEEEEFFFFGGGGKKKKKLLLLLNNNNOOOORRRRRRRRRRRRTTVdata onworked depleted onpickup ondropped brain checkforcrowding onload inst � ~ Vtc3  3 2  �L ������  `bbdepleted onpickup ondropped brain checkforcrowding onload data  onworked fn  �  (b� �'   7  '  7  '  7  4 
 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 5 5 5 ==5 5 ==5 5 ==6 '  B3! 3" 3# 3$ 3% 3	& 6
' 6 	 9B  B
6' 6 	 9B  B6' 6 	 9B  B 2  �I
 Prefab      brains/sporebrainrequire	tall  ܷ��۷��ܷ��۷���������� atlasnamespore_tall
buildmushroom_spore_bluemedium  �����������	��������	���� atlasnamespore_medium
buildmushroom_spore_red
small  lightcolour  ҤɒҤ����������ҤɒҤ�� atlasnamespore_small
buildmushroom_spore  spore_tallspore_mediumspore_small+images/inventoryimages/spore_small.xml+images/inventoryimages/spore_small.tex,images/inventoryimages/spore_medium.xml,images/inventoryimages/spore_medium.tex*images/inventoryimages/spore_tall.xml
ATLAS*images/inventoryimages/spore_tall.tex
IMAGE!anim/mushroom_spore_blue.zip anim/mushroom_spore_red.zipanim/mushroom_spore.zip	ANIM
AssetMUSHTREE_SPORE_GREENspore_smallMUSHTREE_SPORE_REDspore_mediumMUSHTREE_SPORE_BLUEspore_tall����					




  "#&&(),,.111>HSlr������������������������assets 5.prefabs -data  brain depleted checkforcrowding onpickup ondropped onload makespore   