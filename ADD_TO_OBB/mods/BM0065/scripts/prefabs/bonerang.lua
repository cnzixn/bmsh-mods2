LJ)@mods/BM0065/scripts/prefabs/bonerang.lua-     9  BK  Removeinst   �  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_boomerangswap_bonerangswap_objectOverrideSymbolAnimStateinst  owner   M   9   9' BK  	idlePlayAnimationAnimStateinst   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   �  	." X�9  9' B99 9*  )  B9  9' + BK  spin_loopPlayAnimationAnimStateDoDeltasanitycomponents&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitter����inst  owner  target   �  	 &8*  X#�9 9  X�9  9  X�9 9 99  99B  X�9 9 9  BX�9 9 9  B 9' BK  
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableinventorycomponentsinst  'catcher  ' �   7  X�9  9' B9 9 9  BK  
Throwprojectilecomponents'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterinst  owner   �  'n> X�-    BX�-    B6  ' B  X�9 9B 999	9		9		)
  )  )  B 9	6
 9
 
 9

B
 A  AK  ��GetWorldPositionTransformVector3FacePointhiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefab										








OnDropped ReturnToOwner inst  (owner  (target  (impactfx follower  x   t 6   B    X �6   B 9    X �-     9  B K  �RemovewarmondprefabGetPlayer              inst  �		%��M*6  B9 9B9 9B6  B6  B 9' B 9'	 B 9
' B 9+ B 9' B 9' B 9' B99 9*  B99 9)
 )
 B 9' B 9' B99 9)
 B99 9+ B99 9-  B99 9- B99 9- B99 9- B 9' B99 9- B99' = 9'  B99  9!- B99  9"- B 9#)  3$ B2  �L �	������ DoTaskInTimeSetOnUnequipSetOnEquipequippable(images/inventoryimages/bonerang.xmlatlasnameSetOnDroppedFninventoryitemSetOnCaughtFnSetOnMissFnSetOnHitFnSetOnThrownFnSetCanCatchSetSpeedinspectableSetRangeSetDamagecomponentsweaponAddComponentthrownprojectileAddTagSetRayTestOnBB	idlePlayAnimationbonerangSetBuildboomerangSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity����				



      !!!!####$$$$$$%%%%%%'''''))OnThrown OnHit ReturnToOwner OnCaught OnDropped OnEquip OnUnequip Sim  �inst �trans �anim � �  %� z4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3	 3
 3 3 3 3 3	 3
 6 ' 
   2  �D common/inventory/bonerangPrefab         (images/inventoryimages/bonerang.tex
IMAGE(images/inventoryimages/bonerang.xml
ATLASanim/swap_bonerang.zipanim/bonerang.zip	ANIM
Asset	���� (5<Jwyyyyyyassets prefabs OnFinished OnEquip OnDropped OnUnequip OnThrown 
OnCaught 	ReturnToOwner OnHit fn   