LJ/@mods/BM0075/scripts/prefabs/tentacle_frost.lua�  ��*  * * * * 6  B99	 	 X��9
 9' B  X��6 9B X�9
 9' B  X	�9	=	9
9
 9' 9	&BXm�6 9B X!�9
 9' B  X�9
 9' B  X�9
 9' B  X�9	=	9
9
 9' 9	&BXG�6 9B X�9
 9' B  X	�9	=	9
9
 9' 9	&BX/�6 9B X�9
 9' B  X	�9	=	9
9
 9' 9	&BX�6 9B X�9
 9' B  X	�9	=	9
9
 9' 9	&BK  arminsecteyeplantExtra [EXP](+1) 
Saytalkercomponents
level	preyrandom	mathcompanionHasTag	instprefab
causeGetPlayer��̙������̙������̙�����̙�����͙���̙�			








inst  �data  �tynychance �smallllchance �smallchance �normalchance �largechance �player � �  	 F39   9B6  9  	 )
	 5 B6  BH�9
	9


 9

  B
FR�K  AddFollowerleadercomponents
pairs  playerFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 		 	 	k v   W  ;-  9 9 9  D  �CanTargetcombatcomponentsinst guy   �	  	9) 6     3 +  5 2  �D   
mushaplayer	wallhoundmoundstructurecompanionyamchebeefalokoalefantarongbpigbee
rocky	birdstatuecharacterabigailsmashableveggieshadowminion FindEntityinst  
dist  �   !8A	9 9   X	�9  9' B  X�K  X�  X� 9' B  X�9 9 9+  B9 9 9BK  GiveUpSetTargetcombatcomponentsplayerHasTagtarget	inst  "data  "other   M   K9  9 9B L IsDeadhealthcomponentsguy   � 	 N
6    ) -  5 5 5 D �  tallbirdmonster	epic  
mushaplayer	wallcompanionyamchebeefalokoalefantarongbpig
rocky	birdstatuecharacterabigailsmashableveggie	preyINLIMBOshadowminion  _combat_healthFindEntityIsAlive inst  	 �  	 #4b
  X� 9 B  X�9 9B  X�99
  X�99 9B  X� 9  6 9BX�+ X�+ L TENTACLE_STOPATTACK_DISTTUNINGIsNearIsDeadhealthcomponentsIsVisibleentityIsValidinst  $target  $ �   7Nk9   X�99  X�99 9) B99 9BX�  X� 9' B  X�9 9 9+  B9 9 9	B99
  X�99
 9B  X�99
 9BK  ExtinguishIsBurningburnableGiveUpSetTargetcombat
mushaHasTagSpawnShatterFXAddColdnessfreezablecomponentstarget											




inst  8data  8other 6 � 
  /y	6  B6 ' B6 9  9B A 9 9	 9B AK  GetSetPositionGetWorldPositionTransformVector3statue_transitionSpawnPrefabGetPlayer	inst  player fx pos  �  ���9  9 9B)  X�9  9 9B*   X�9  9 9' BX�9  9 9B*  X�9  9 9B*  X�9  9 9' BXр9  9 9B*  X�9  9 9B*  X�9  9 9' BX��9  9 9B*  X�9  9 9B*  X�9  9 9' BX��9  9 9B*  X�9  9 9B*  X�9  9 9'	 BX��9  9 9B*	  X�9  9 9B*
  X�9  9 9'
 BXu�9  9 9B*  X�9  9 9B*  X�9  9 9' BX^�9  9 9B*  X�9  9 9B*  X�9  9 9' BXG�9  9 9B*  X�9  9 9B*  X�9  9 9' BX0�9  9 9B*  X�9  9 9B*  X�9  9 9' BX�9  99)  X�9  9 9)�B6 ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformsplashSpawnPrefabDoDeltahealthcurrent10%20%30%40%50%60%70%80%90%99%SaytalkerGetPercenthungercomponents������������̙�������Ѱ�����������������������������������������ܞ�������������������������������������ܞ��������������룡��ܞ������ܞ�������������																






inst  �data  � �   *V�	+ =  9  9B6  9  	 )
 5 B6  BH�9
   
 X�9
 9

9
	
 
 X
�	 9

	' B
 
 X�9
	9
	

 9

  B
FR�K  AddFollower
mushaHasTagleaderfollowercomponents
pairs  
mushaFindEntitiesTheSimGetWorldPositionTransform
close	inst  +x $y  $z  $ents 	  k v   [   �+ =  9 99K  leaderfollowercomponents
closeinst  leader  � 
	?���G6  B9 9B9 9B9 9B9 9*  ) B9 9'	 B9 9
' B9 9' B9 9B 9' B 9' B 9' B 9' B9 9* * * B 9' B99 9)�B 9' B99 95 )  B 9' B99) =996  ) ) )d ) B= 9'! B99! 9")�B 9#'$ -  B6% B 9'& B99& 9') ) B99& 9(- B99& 9)- B 9'* B99* 9+6, 9-B99* 9.) B99*)  =/99* 906, 91B99* 9263 ) *	 B- B99* 94- B 9#'5 - B 9#'6 - B67  B 9'8 B 9#'9 - B 9#'6 - B 9': B 9'; B99; 9<' B 9='> BL 
�������	��SGtentacleSetStateGraphSetChanceLootTablelootdropperinspectableonhitotherfollower MakeLargeFreezableCharacterhungerdeltanewcombattargetSetKeepTargetFunctionGetRandomWithVarianceSetRetargetFunctionTENTACLE_ATTACK_PERIODSetAttackPeriodplayerdamagepercentSetDefaultDamageTENTACLE_ATTACK_DISTTUNINGSetRangecombatSetOnPlayerFarSetOnPlayerNearSetDistplayerproxGetPlayer
deathListenForEventSetMaxhungerVector3colourfontsizetalker  ��̙���StartTweencolourtweenerSetMaxHealthcomponentshealthAddComponentSetScaleTransformcharacterfrost_tentacleyamchebcompanionAddTagAddSoundEmitter	idlePlayAnimationtentacle_frostSetBuildtentacleSetBankAnimStateSetCylinderPhysicsAddPhysicsAddAnimStateAddTransformentityCreateEntity��������̙������					



  &&&&'''''''(((((())))))++++,,,,,,,......////000000011111111113333335555566666888::::<<<<<=====@@@@AAAABBBBBBDDDDFondeath on_close on_far retargetfn shouldKeepTarget OnNewTarget ghound_update OnHitfreeze dead Sim  �inst �player sq �  '� �6   ' B 4  6 ' ' B> 6 ' ' B ?  5 6 '	 4  B3
 3 3 3 3 3 3 3	 3
 3 3 3 3 6 '     2  �D "marsh/monsters/tentacle_frostPrefab             tentacle_frostSetSharedLootTable  monstermeattentaclespiketentaclespotssound/tentacle.fsb
SOUNDanim/tentacle.zip	ANIM
Assetstategraphs/SGtentaclerequire����	18@JMXiw������������assets prefabs onkilll ghound_update retargetfn OnNewTarget IsAlive pirate_tentacle shouldKeepTarget OnHitfreeze ondeath dead 
on_close 	on_far fn   