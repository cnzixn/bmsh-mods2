LJ@mods/BM0076/modmain.lua�  &X
6  9 B9 9 9B   X�9   X�
  X�)   X	�9 9 9#	#
#BX�9 9 9*	 *
 * BK  SetScalerangedisplayGetScaleTransform	inst	sqrt	math����������
self  'rangeNum  'hitrangescale !s1 s2  s3   � 	  ->
   X*�9    X'� X�9  9 9)  )  )  ) B9  9 9) )  )  ) BX�9  9 9) ) ) ) B9  9 9)  )  )  )  BK  SetAddColourSetMultColourAnimStaterangedisplay
self  .change  . � 
  ,^   X�+ L   9  ' B  X�  9  ' B  X�  9  ' B  X�+ L 9   X�+ L 9 95 6  BX� X�+ L ER�+ L ipairs
  	idlefrozen	walkrunsleeping	wakefossilized
death
taunt	namecurrentstate	idlerunningmovingHasStateTag		sg  -currentstate  statelist   i v   �  
 &3   X�9    X�6 9' B=  9  9 99 9B9  9 9)  B9  9 9	) BK  SetSortOrderSetLightOverrideAnimState	instSetParententitydisplay_attack_rangeSpawnPrefabGLOBALrangedisplayself   b   <   X	�9    X�9   9B+  =  K  Removerangedisplayself   � h�C   Xe�9    Xb�9   X_�9 9  X[�9 99  XS�9 999 XM� X�6 ' B X�-      9	 B AX�-      9
 B A-   + BX7�
 X�9 9 9' B  X-�- 9 9B  X'�6 ' B X	�9  9 9*  *  *  BX�6 ' B X�-      9
 B AX�-      9	 B A-   BX�-   BK   ����hitSetScaleTransformDisplayHasStateTagGetHitRangeGetAttackRangeattack	TypeGetModConfigData
death	namecurrentstatesg	instrangedisplay��������					















rangeScale setColor checkStates RemoveRangeDisplay self  ishowAttack  i �	 7{_9    X,�9   9B  X&�  X�9  X� 9' B  X� 9' B  X�99  X
�999)   X�-    BX
�9   X�-   BX�-   B-    G C    �rangedisplaycurrenthealthhealthcomponentsplayerghostplayerHasTagIsValid	inst




CreateRangeDisplay RemoveRangeDisplay OldSetTarget self  8target  8 r 
/n9    X�-    B-   G C  �rangedisplayRemoveRangeDisplay OldGiveUp self   �  Ew-     G A X�-   + BX�-   B-     G C � OldCanAttack AdjustRangeDisplay self  target   �  j�-    +	 B-   	 
    G C  �AdjustRangeDisplay OldDoAttack self  targ  weapon  projectile  stimuli  instancemult   h  9�-    B-    G C  �AdjustRangeDisplay OldTryAttack self  	target  	 \  1�-    B-   G C  �AdjustRangeDisplay OldTryRetarget self   �  �]C9  3 7 6 =  9 3 7 6 = 9 3 7 6 = 9	 3
 7 6 =	 9 3 7 6 = 9 3 7 6 = 2  �K  ���did_TryRetarget TryRetargetdid_TryAttack TryAttackdid_DoAttack DoAttackdid_CanAttack CanAttackdid_GiveUp GiveUpdid_SetTarget SetTarget!""$(%)),0-1137488CCCreateRangeDisplay RemoveRangeDisplay AdjustRangeDisplay self  !OldSetTarget OldGiveUp OldCanAttack OldDoAttack OldTryAttack OldTryRetarget  �
 A��9    X4�9   9B  X.�  X%�9  X"� 9' B  X� 9' B  X�99  X�999)   X�-    B-   9 B-   + BX
�9	   X�-   BX�-   B-     	 G
 C      �rangedisplayhitdistcurrenthealthhealthcomponentsplayerghostplayerHasTagIsValid	inst


CreateRangeDisplay rangeScale setColor RemoveRangeDisplay OldThrow self  Bowner  Btarget  Battacker  B � T�9  3 7 6 =  2  �K  � ���did_Throw 
ThrowCreateRangeDisplay rangeScale setColor RemoveRangeDisplay self  OldThrow  :   �-    BK  �DidCombat self  inst   s  	&�6  ' B  X�-    BK  �ProjectileGetModConfigDataDidProjectile self  
inst  
 �   � �5   7  3  3 3 3 3 3 3 3	 6
 '
 3 B6
 '
 3 B2  �K   projectile combatAddComponentPostInit        PrefabFiles  display_attack_range1:A[������������rangeScale setColor checkStates CreateRangeDisplay RemoveRangeDisplay AdjustRangeDisplay DidCombat DidProjectile 
  