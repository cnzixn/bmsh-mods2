LJ/@mods/BM0100/scripts/prefabs/dycprojectiles.lua� 
 3  9  B6 ' B9 9	  9 B	 9B A 9 *  BK  GetGetPositionSetPositionTransformdyc_p_lightningstaff_hitSpawnPrefabRemove͙������inst  owner  target  fx  �  	7a
  9  B6 ' B9 9	  9 B	 9B A 9 *  B6 ' B9 9
  9 B
 9B A 9 * B6 ' B9 9  9	 B		 9		B	 A 9 *	 BK  dyc_p_fireball_hit3dyc_p_fireball_hit2GetGetPositionSetPositionTransformdyc_p_fireball_hitSpawnPrefabRemove��������̙������̙����										



inst  8owner  8target  8fx 1fx2  fx3  �  &J  9  B6 ' B9 9	  9 B	 9B A 9 *  B6 ' B9 9
  9 B
 9B A 9 * BK  dyc_p_iceball_hit2GetGetPositionSetPositionTransformdyc_p_iceball_hitSpawnPrefabRemove��̙�����̙����inst  'owner  'target  'fx  fx2  �   2-   -  9 6  !=  -   9   )    X �-   9    9  -  9 B X �-     9  B K    RemoveSetRadius
LightFRAMESlightRadiuslight  � 2/  9  -  B-  9 9  9 B 9B A-   96 3 B-   G 2  �C �� FRAMESDoPeriodicTaskGetGetPositionSetPositionTransformRemoveChild
light oldRemove inst   �   0T6   B 9  9B6   B6   B  9 ' B  9 ' B+ = 6  B=	   9
  B9 9B9 9B 9' B+ =9 3 = 2  �L   RemoveFXAddLightAddChildlightChildpersistsAddComponentprojectileAddTagRemovePhysicsCollidersMakeInventoryPhysicsAddTransformentityCreateEntity	



inst .trans *light oldRemove  �  	J�>-   B 9  9 9)  *  ) B 9* B 9* B 9* B9  * = 9+ B9 9	 9
) B9 9	 9- B9 9	 9- B9 9	 95 B  9 ' B 9* B  9 ' B  9 ' B 9* BL  ��dyc_p_lightningstaff_flaredyc_p_lightningstaff_trailSetPercentagedyc_p_lightningstaff_coreSpawnChild x����	����y ����SetLaunchOffsetSetOnMissFnSetOnHitFnSetSpeedprojectilecomponentsEnablelightRadiusSetRadiusSetIntensitySetFalloffSetColour
LightlightChild��ȑ����������̙����������������						





common OnHitLightning inst Hlight Fcore 5trail 	flare  �  BzR-   B 9  9 9) *  )  B 9* B 9* B 9* B9  * = 9+ B9 9	 9
) B9 9	 9- B9 9	 9- B9 9	 95 B  9 ' B  9 ' B  9 ' BL  ��dyc_p_fireball_flaredyc_p_fireball_traildyc_p_fireball_coreSpawnChild x����	����y ����SetLaunchOffsetSetOnMissFnSetOnHitFnSetSpeedprojectilecomponentsEnablelightRadiusSetRadiusSetIntensitySetFalloffSetColour
LightlightChild��ȑ����������̙��������						





common OnHitFire inst @light >core 5	trail flare  �  B{d-   B 9  9 9*  * ) B 9* B 9* B 9* B9  * = 9+ B9 9	 9
) B9 9	 9- B9 9	 9- B9 9	 95 B  9 ' B  9 ' B  9 ' BL  ��dyc_p_iceball_sparkledyc_p_iceball_traildyc_p_iceball_coreSpawnChild x����	����y ����SetLaunchOffsetSetOnMissFnSetOnHitFnSetSpeedprojectilecomponentsEnablelightRadiusSetRadiusSetIntensitySetFalloffSetColour
LightlightChild�Æ�С����������������̙��������						





common OnHitIce inst @light >core 5	trail sparkle  �   � y6   9 4  3 3 3 3 3 3 3	 6
	 '
   B
6	 ' 	  B6	 '   B 2  �I
 $common/dyc_projectile_lightning"common/dyc_projectile_iceball#common/dyc_projectile_fireballPrefab       GetEntSizeDYCLegendary	=QcuvvvvvwwwwwxxxxxxxG GetEntSize assets OnHitLightning OnHitFire OnHitIce common lightning fireball iceball   