LJ0@mods/BM0084/scripts/prefabs/chester_eyebone.lua      K    �   &6
9  9 9B  X�9  999  9 9+ B9 9  X�9 9 9  BX
�9 9  X�9 9 9  BK  inventoryGiveItemcontainerRemoveFromOwner
ownerIsHeldinventoryitemcomponents
inst  'owner  � 
>Z	6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	math	SPAWN_DIST pt  theta radius offset  � 
 .de-  '  B6 9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9		 9
B A 9999	BL X�-  ' BK  ��Uchester_eyebone - SpawnChester: Couldn't find a suitable spawn point for chesterzyxFacePointGetTeleportPhysicschesterSpawnPrefab    at    nearGetWorldPositionTransformVector3#chester_eyebone - SpawnChester			

trace GetSpawnPoint inst  /pt 
%spawn_pt chester 	 �  }-  '  B9   X�9  9B+  = +  = K  �respawntimeCancelrespawntask"chester_eyebone - StopRespawntrace inst   ;   � -     9   B K   �OnChesterDeath     inst  �  ,>�  X�6   9' B   X �9  9' + B9 9 99	 B  9
 ' 3  B999  X�99 9  B+ 2  �L 2  �K  SetLeaderleaderfollower 
deathListenForEventopenEyeChangeImageNameinventoryitemcomponentsidle_loopPlayAnimationAnimStatechesterFindFirstEntityWithTagTheSim						inst  -chester  - �  U�
-  '  B-   B6  9' B  X�-   B -    BK  ����chesterFindFirstEntityWithTagTheSim%chester_eyebone - RespawnChester				
trace StopRespawn SpawnChester RebindChester inst  chester  8    � -   - B K    �    RespawnChester inst  �  X�
-    B X�)    X�  9  3 B=  6 B = 9  9' + B9 9	 9
9 B2  �K  ��closedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStateGetTimerespawntime DoTaskInTimerespawntask

StopRespawn RespawnChester inst  !time  !respawntime  \  �-    6  9BK  	�CHESTER_RESPAWN_TIMETUNINGStartRespawn inst   �  (c�+  =  -    B  X �9  9' + B9 9 99 B9 99  X�)  6	 B9
   X�9
  X�9
 !-    BK  �	�respawntimeGetTime
ownerclosedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		





RebindChester StartRespawn inst  )time_remaining time  4    � -   - B K     �    FixChester inst  m �9    X�  9 ) 3 B=  2  �K  � DoTaskInTimefixtaskFixChester inst   �  +�-  '  B6 B9   X�9  X�9 !=K  �respawntimeremainingrespawntimeGetTimechester_eyebone - OnSavetrace inst  data  time 
 z   �  X�9   X�9 6 B = K  GetTimerespawntimerespawntimeremaininginst  data   r  	�-  '  B9   X�' L K  �WAITINGrespawntasksmallbird - GetStatustrace inst  
 4    � -   - B K   �    FixChester inst  �" \��/6  B9 9B9 9B 9' B 9' B 9' B6  B9	 9
' B9	 9' B9	 9' + B 9' B99 9-  B' =' =99 99B 9' B99- =99 9B 9' B- =- =- = 9 ) 3! B=2  �L ����
�� DoTaskInTimefixtaskOnChesterDeathOnSaveOnLoadleaderRecordViewsgetstatusinspectableChangeImageNamechester_eyebone_closedclosedEyeopenEyeSetOnPutInInventoryFncomponentsinventoryitemAddComponentidle_loopPlayAnimationchester_eyebone_buildSetBuildeyeboneSetBankAnimStateMakeInventoryPhysicsnonpotatableirreplaceablechester_eyeboneAddTagAddAnimStateAddTransformentityCreateEntity				



(())**,,,,,,..OnPutInInventory GetStatus OnLoad OnSave OnChesterDeath FixChester Sim  ]inst Z �  +� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  ) 3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 3 6 '    2  �D %common/inventory/chester_eyebonePrefab               *anim/chester_eyebone_shadow_build.zip(anim/chester_eyebone_snow_build.zip#anim/chester_eyebone_build.zipanim/chester_eyebone.zip	ANIM
Asset	����                        c z � � � � � � � � � � "$$$$$$assets SPAWN_DIST trace RebuildTile GetSpawnPoint SpawnChester StopRespawn RebindChester RespawnChester StartRespawn OnChesterDeath FixChester OnPutInInventory 
OnSave 	OnLoad GetStatus fn   