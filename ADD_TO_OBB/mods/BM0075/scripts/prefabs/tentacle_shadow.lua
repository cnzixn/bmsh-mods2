LJ0@mods/BM0075/scripts/prefabs/tentacle_shadow.lua�  7N9   X�99  X�99 9*  B99 9BX�  X� 9' B  X�9 9 9+  B9 9 9	B99
  X�99
 9B  X�99
 9BK  ExtinguishIsBurningburnableGiveUpSetTargetcombat
mushaHasTagSpawnShatterFXAddColdnessfreezablecomponentstarget�̙����											




inst  8data  8other 6 � 	 $8!9  99)  X�9  9 9)�B6 ' B9 9*  *  *  B9 9	  9
 B 9B A  9 BK  RemoveGetGetPositionSetPositionSetScaleTransformstatue_transitionSpawnPrefabDoDeltahealthcurrenthungercomponents����̙��inst  %data  %fx  �  	 F+9   9B6  9  	 )
	 5 B6  BH�9
	9


 9

  B
FR�K  AddFollowerleadercomponents
pairs  playerFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 		 	 	k v   W  5-  9 9 9  D  �CanTargetcombatcomponentsinst guy   �	  	3) 6     3 +  5 2  �D   
mushaplayer	wallhoundmoundstructurecompanionyamchebeefalokoalefantarongbpigbee
rocky	birdstatuecharacterabigail FindEntityinst  
dist  M   <9  9 9B L IsDeadhealthcomponentsguy   � 	 ?
6    ) -  5 5 5 D �  tallbirdmonster	epic  
mushaplayer	wallcompanionyamchebeefalokoalefantarongbpig
rocky	birdstatuecharacterabigailsmashableveggie	preyINLIMBOshadowminion  _combat_healthFindEntityIsAlive inst  	 �   !8K	9 9   X	�9  9' B  X�K  X�  X� 9' B  X�9 9 9+  B9 9 9BK  GiveUpSetTargetcombatcomponents
mushaHasTagtarget	inst  "data  "other   �  	 #4W
  X� 9 B  X�9 9B  X�99
  X�99 9B  X� 9  6 9BX�+ X�+ L TENTACLE_STOPATTACK_DISTTUNINGIsNearIsDeadhealthcomponentsIsVisibleentityIsValidinst  $target  $ �   ;b`#9   X�K  9 99  X�K  X�9  X�= 6 B= K  6 B9  X�9 6 9  X�K  9 9 9	9 B9 = = 9  9
' B  X�9 9 9	+  B9 9 9BK  GiveUpplayerHasTagSetTarget"TENTACLE_ATTACK_AGGRO_TIMEOUTTUNINGGetTime_last_attacked_time_last_attackertargetcombatcomponentsattacker

     #inst  <data  <current_target 4time & �  5���<6   B 9  9B9  9B9  9B9  9B9  9*  ) B9  9	* * * B9
  9) ) ) * B9
  9' B9
  9' B9
  9' + B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 9)d B  9 ' B9 9 9)Z B9 9 9) B  9 '  B9 9  9!* B9 9  9") B9 9  9#6$ 9%B9 9 )  =&6'   B  9( ') -  B  9( '* - B  9 '+ B  9 ', B9 9  9-6. ) * B- B9 9  9/- B  9( '* - B9 9, 90'1 B  92 '3 B  9( '4 - BL  ���	��
�attackedSGtentacleSetStateGraphtentacle_shadowSetChanceLootTableSetKeepTargetFunctionGetRandomWithVarianceSetRetargetFunctionlootdropperinspectablehungerdeltaonhitotherListenForEvent MakeLargeFreezableCharacterplayerdamagepercentTENTACLE_ATTACK_PERIODTUNINGSetAttackPeriodSetDefaultDamageSetRangecombatSetRateSetMaxhungerSetMaxHealthcomponentshealthfollowerAddComponentNOCLICKnoattacknotargetshadowcompanionAddTag	idlePlayAnimationtentacle_arm_black_buildSetBuildtentacle_armSetBankSetMultColourAnimStateSetScaleTransformSetCylinderPhysicsAddSoundEmitterAddAnimStateAddPhysicsAddTransformentityCreateEntity��������͙���̙�






      ####$$$$$$%%%%%%&&&&&&&))))***,,,,,-----....////222222222233333344444555555777799999;OnHitfreeze dead pirate_tentacle shouldKeepTarget ghound_update OnAttacked inst � �  )� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  4  6 '	 4  B3
 3 3 3 3 3 3 3	 3
 3 6 '     2  �D #marsh/monsters/tentacle_shadowPrefab          tentacle_shadowSetSharedLootTablesound/tentacle.fsb
SOUND&anim/tentacle_arm_black_build.zipanim/tentacle_arm.zip	ANIM
Assetstategraphs/SGtentaclerequire����
)0;>IT^���������assets prefabs OnHitfreeze dead ghound_update hound_hunt IsAlive pirate_tentacle OnNewTarget 
shouldKeepTarget 	OnAttacked fn   