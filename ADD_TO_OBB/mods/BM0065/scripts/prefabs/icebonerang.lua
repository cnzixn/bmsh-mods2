LJ,@mods/BM0065/scripts/prefabs/icebonerang.lua-     9  BK  Removeinst   Ø  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_boomerangswap_icebonerangswap_objectOverrideSymbolAnimStateinst  owner   M   9   9' BK  	idlePlayAnimationAnimStateinst   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   ß   4M" X9  9' B99 9)öÿ)  B9  9' + B99	  X99	 9
) B99	 9B99  X99 9B  X99 9BK  ExtinguishIsBurningburnableSpawnShatterFXAddColdnessfreezablespin_loopPlayAnimationAnimStateDoDeltasanitycomponents&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitter










inst  5owner  5target  5 ³  	 &81  X#9 9  X9  9  X9 9 99  99B  X9 9 9  BX9 9 9  B 9' BK  
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableinventorycomponentsinst  'catcher  ' »   >  X9  9' B9 9 9  BK  
Throwprojectilecomponents'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterinst  owner   þ  FE X-    BX-    B6  ' B  X9 9B 999	9		9		)
  )  )  B 9	6
 9
 
 9

B
 A  A99  X99 9) B99 9B99  X99 9B  X99 9BK  ÀÀExtinguishIsBurningburnableSpawnShatterFXAddColdnessfreezableGetWorldPositionTransformVector3FacePointhiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefab										








OnDropped ReturnToOwner inst  Gowner  Gtarget  Gimpactfx 9follower  y    6   B    X 6   B 9    X -     9  B K  ÀRemovewarmondprefabGetPlayer              inst  ð		% í[*6  B9 9B9 9B6  B6  B 9' B 9'	 B 9
' B 9+ B 9' B 9' B 9' B99 9)  B99 9)
 )
 B 9' B 9' B99 9)
 B99 9+ B99 9-  B99 9- B99 9- B99 9- B 9' B99 9- B99' = 9'  B99  9!- B99  9"- B 9#)  3$ B2  L À	ÀÀÀÀÀÀ DoTaskInTimeSetOnUnequipSetOnEquipequippable+images/inventoryimages/icebonerang.xmlatlasnameSetOnDroppedFninventoryitemSetOnCaughtFnSetOnMissFnSetOnHitFnSetOnThrownFnSetCanCatchSetSpeedinspectableSetRangeSetDamagecomponentsweaponAddComponentthrownprojectileAddTagSetRayTestOnBB	idlePlayAnimationicebonerangSetBuildboomerangSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				



      !!!!####$$$$$$%%%%%%'''''))OnThrown OnHit ReturnToOwner OnCaught OnDropped OnEquip OnUnequip Sim  inst trans anim    % 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3	 3
 3 3 3 3 3	 3
 6 ' 
   2  D !common/inventory/icebonerangPrefab         +images/inventoryimages/icebonerang.tex
IMAGE+images/inventoryimages/icebonerang.xml
ATLASanim/swap_icebonerang.zipanim/icebonerang.zip	ANIM
Asset	À /<CXassets prefabs OnFinished OnEquip OnDropped OnUnequip OnThrown 
OnCaught 	ReturnToOwner OnHit fn   