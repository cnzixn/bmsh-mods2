LJ0@mods/BM0100/scripts/overrides/dycequippable.lua¬ 	  -	9    X6 9  BH 9B  X 9BFRö4  =  K  RemoveIsValid
pairsdycFollowingFXs	self    k v   ¡   ,-     9   - B -     X-    9  - B K  À  ÀÀSetPercent$RecalcCharacterEnchantmentBonusowner bonusList oldhp health  	 'k X9 9 X 9B  X9  X 9)  3	 B9 9  X9  9 	 B-   B9    	 G
 2  C ÀÀdycOldUnequipInvokeEventUnequip	inst DoTaskInTime$RecalcCharacterEnchantmentBonusGetPercenthealthcomponents	bonusList ClearFollowingFXs self  (owner  (slot  (health #oldhp  ¡   ,%-     9   - B -     X-    9  - B K  À  ÀÀSetPercent$RecalcCharacterEnchantmentBonusowner bonusList oldhp health  ´ kÐ!! X9 9 X 9B  X9  X 9)  3	 B9 9  X9  9 	 B-   B9   XA6	 9 BH;6

 9	B
9	  X9
  X
 9
9	B9	  X9
  X
 9
9	B9	  X9
  X
 9
9	B9
 9B 999	9	  X)  9	  X)  9	  X)  B6 99 
 BFRÃ9    	 G
 2  C ÀÀdycOldEquipdycFollowingFXsinsert
tablezyxfollow	GUIDFollowSymbolAddFollowerentityRemoveisDYCParticlelifespanSetDelay
delaySetPercentage
scaleprefabSpawnPrefab
pairsdycFollowingFXdataInvokeEventEquip	inst DoTaskInTime$RecalcCharacterEnchantmentBonusGetPercenthealthcomponents	       bonusList ClearFollowingFXs self  lowner  lslot  lhealth goldhp b> > >k ;v  ;fx 8follower " X  %C-    B=  K  ÀdycFollowingFXdataClearFollowingFXs self  fxs   ¥  1G9 =  -  = 9 = - = - = K  ÀÀÀSetFollowingFXsUnequipdycOldUnequip
EquipdycOldEquipEquip Unequip SetFollowingFXs self    
 
  O6   9  ' B993 3 3 3 3		 2  L	      bonusList	listdyc_enchantmentsDYCModRequireDYCLegendary BFMNNG require enchantmentSystem 	enchantmentList bonusList ClearFollowingFXs Unequip Equip SetFollowingFXs DYCEquippable   