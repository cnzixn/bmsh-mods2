LJ/@mods/BM0098/scripts/prefabs/g_scythe_ruins.lua{     9  B6 B 9' 5 = BK  	tool  toolbrokePushEventGetPlayerRemoveinst   à 	%+  =  9  9' B9  9' B  9 6 9B -  B=  K  Àrandom	mathDoTaskInTime	idlePushAnimationsparklePlayAnimationAnimState	task
shine inst   £ 
#:/6  -  9  )  - 9  B-  9 9B A  X6  99)  9*  5	 B )   X+ X+ L À  shadowtrailFindEntitiesTheSimGetGetTileAtPointzxVector3Í³ææÌÿx z map offset  $pt 
  Y9  9 9B  X  9 9B  X2 I9 9B9
  X 9 9'	 B  X9 9
B 6 "9 9 9B 6 9	 B" 6 9	 B" 6 B96 6 9B6	 "	6	 9		B					)
 3 B
  X6 '	 B9	 99
 

)  9 B2  K  K  zxSetPositioncane_ancient_fxSpawnPrefab PIrandomFindValidPositionByFanMapGetWorldsincos	mathGetRunSpeedlocomotorDEGREESGetRotationmovingHasStateTagsgGetWorldPositionTransformIsVisibleentityGetGrandOwnerinventoryitemcomponentsµæÌ³æýÿ						





inst  Yowner 	Px Ey  Ez  Etheta speed map offset   #@=
9  9' ' ' B9 9' B9  9'	 B9  9
' B9   X	  9 6  -  6 B= K    FRAMESDoPeriodicTask_trailtaskARM_normal	HideARM_carry	Show&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterg_scythe_ruinsswap_g_scythe_ruinsswap_objectOverrideSymbolAnimState
fly_do_trail inst  $owner  $ ¹   $I	9  
  X9   9B+  =  9 9' B9 9' BK  ARM_normal	ShowARM_carry	HideAnimStateCancel_trailtask	inst  owner   0 £ú;J3  3 6 B9 9B9 9B6  B9 9B9 9	'	
 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B99 96	 9		B 9'	 B99 9)	 B99 9)	 B99 9-	 B 9'	 B 9'	 B99 96	 9	 	)
 B6 9!  X6"  '	 '
 B99 96	 9	!	6
 9
#
B99 9$6	 9	!	6
 9
%
B99 9$6	 9	 	6
 9
&
B 9'	' B99'' =(99''* =) 9'	+ B99+ 9,	 B99+ 9-	 B99+6 9/=.-  B2  L ÀÀÀCANE_SPEED_MULTwalkspeedmultSetOnUnequipSetOnEquipequippable.images/inventoryimages/g_scythe_ruins.xmlatlasnameimagenameinventoryitemG_SCYTHE_RUINS_DURABILITY&G_SCYTHE_RUINS_MACHETE_DURABILITYSetConsumptionG_SCYTHE_RUINS_BAMBOO_HACKMakeInventoryFloatable	HACKMOWDOWNACTIONSSetAction	toolinspectableSetOnFinishedSetUsesSetMaxUsesfiniteusesG_SCYTHE_RUINS_DAMAGETUNINGSetDamagecomponentsweaponAddComponent
sharpAddTag	idlePlayAnimationSetBuildg_scythe_ruinsSetBankg_scythe_ruins.texSetIconMiniMapEntityAddMiniMapEntityMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity       """"####$$$$&&&&))))*******,,,,------......//////1111333344444444666677777888888888999999999<<<<<<<<<>>>>????@@@@BBBBCCCCCCDDDDDDEEEEEGGGIIfly_do_trail onfinished shine Sim  ¤OnEquip ¢OnUnequip ¡inst trans anim  Ò  !^ 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3	 3
 3 3 6 ' 	 
   2  D $common/inventory/g_scythe_ruinsPrefab      cane_ancient_fx.images/inventoryimages/g_scythe_ruins.tex
IMAGE.images/inventoryimages/g_scythe_ruins.xml
ATLAS!anim/swap_g_scythe_ruins.zipanim/g_scythe_ruins.zip	ANIM
Asset	À
8assets prefabs onfinished 
shine 	fly_do_trail fn   