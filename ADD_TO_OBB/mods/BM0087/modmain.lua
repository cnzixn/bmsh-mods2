LJ@mods/BM0087/modmain.luaî   n*39    XK  9   X9 9  B9   X9 9 9   B  9  B99  X6 999BH99	  X	  9 
 BFRö99
  X>6 99
9BH99  X6 9	9		9		BH
  9 
 BF
R
úFRî6 99
9BH  X99  X996 9
BH99  X6 999BH  9  BFRúFRîFRàK  
slotscontainerequipslotsitemslotsinventoryunteleportablefollowers
pairsleadercomponentsTeleportonActivateOther	instonActivatetargetTeleporter


$$$$$$%%%%%%&&''''(((())))))****))''$$3self  odoer  o!  follower v    k item  	  follower v  ! ! !k equipped  container   j item  	  follower v   +  (73 =  K   Activate557inst   
   °d14  9 9  X<6 9 99BH49 9  X	9 99 X
 9B6	 9		 5
 9	=	 9B=B	 9	B	X9 9  X9 9  X
 9B6	 9		 5 9	=	 9B=B	 9	B	FRÊ9 9  XX6 9 99BH9 9  X	6 9
 9

9

BH 9B6 9 5 9	=	 9B=B 9BFRíFRá6 9 99BH+  X)9 9  X	%9 96	 9B	H9 9  X6 9 99BH 9B6 9 5 9	=	 9B=B 9BFRíFRáFRÓ9 
  X9 9
  X9 99 8
  X9 99 8=K  current_slot  
slotscontainerequipslots  itemslotsinventory  unteleportableRemove	data  prefabinsert
tableGetPersistData	stayfollowersitcommandfollowers
pairsleadercomponents								


  !!!!""""######$$$%%%%%%%%%%%&&&##!!............./////1self  ±doer  ±followers ¯	7 7 7follower 4v  4ent_data ent_data      k item  	  follower v  ent_data . . .k +equipped  +container #     j item  	  follower v  ent_data  ®   <J9    X899  X49 99 9B9 99 96 9	9 9
' B A99  X 9' B99 9+ B99 9' 6 99
 9B A  A99 9B+ L K  GiveUpcombatGetWorldPositionTransform
PointcurrentstaylocationRememberSitPosSetStayingAddComponentunteleportableANNOUNCE_SITCOMMANDprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget		act  =targ ; ø 	  &4ª	9    X"99  X9 99 9B9 99 96 9	9 9
' B A 9' B99 9+ B+ L K  SetStayingunteleportableRemoveComponentANNOUNCE_SITCOMMAND_CANCELprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget	act  'targ % Ä
   ¥é¹H4  9    X6 9B9   X)  X) 9  ) M  9 B  X6 9	 
 BOõ9   X6 9 BH6 9B9	 X6 9	 9

B+ = FRñ9   X6 99 8  X6  BX::	6
 9

B

	 X
6
 9

  B
+
 =
 ERð9   X9   X9  9' B6 9 BH6 9	 9

BFRù9   X6 9 BX6 9	 
 BERù6 99 9
B  X*9 99  X%) 9 99  X9 99 9B 6 9BX6	 9		96 9""B	)
 	 ) M
6 9 9BO
úERìL 	typeHAMMER_LOOT_PERCENTTUNINGamount	ceilingredientsGetPercentfiniteusesnorecipelootdropcomponentsGetRecipe	lootPushEvent	instifnotchancelootipairsLootTablesGLOBALchanceloottabledroppingchancelootprefabchance
pairschancelootinsert
tablePickRandomLootchancerandomlootrandom	mathnumrandomloot######$$$$$%%%%&&&&&%%,,,----.....--2222244444448:::::;;;;;;;>>>>????????@@@@AAAAA@>>Fself  ¦loots ¤  k 
loot   k v  loot_table   i entry  prefab chance   k v    k v  recipe -percent $  k v  amt 
  n  0  ·M3 =  K   GenerateLootJJMinst   ï   D-   9   9  - ' B  9  -  B A= 9  9)  )ÿ)  BK   À  SetPositionAddChildpetStatus widgets/pumpkin_lord_healthcontrolsHUDinst require controls Pumpkin_Lord_Health  N 	  9  )  3 B2  K   À DoTaskInTime		require inst      7 6   9  6  9  ' B6  96  96  96  96  96  9	7	 5
 7 4 6 '
 ' B>6 '
 ' B ?  6 '
 B6  9'
 4  ' ) B> ' ) B> ' ) B ? 95 B'	 =	9	'
 =
	9	'
 =
	9	9		'
! =
 	9	9		'
# =
"	9	9	$	'
% =
 	9	9	$	'
 =
"	3	& 7	' 6	( ') 6' B	6	  9	*	3
, =
+	6	  9		) + + B	=	9	3
. =
-	9	9
9

=
/	9	'
 =
0	6	  9		) + + B	=	9	3
1 =
-	9	9
9

=
/	9	'
 =
0	3	2 7	3 3	4 6
5 	 B
6
( '6 63 B
2  K  lootdropperAddSimPostInit lootdropperpostinit  idstr fn GetSaveFollowersSaveIndexteleporterAddComponentPostInitteleporterpostinit åä¸	WX78è¯·å°æè¿éæ¥ï¼ANNOUNCE_SITCOMMAND_CANCELåä¸!ANNOUNCE_SITCOMMANDGENERICCHARACTERSè·éSITCOMMAND_CANCELçä¸SITCOMMAND
atlas SCIENCEWARpumpkin_lanterncutgrassredgempumpkin_lordRecipeAddMinimapAtlas,images/inventoryimages/pumpkin_lord.tex
IMAGE,images/inventoryimages/pumpkin_lord.xml
ATLAS
AssetPrefabFiles  pumpkin_lord	TECHActionACTIONSSTRINGSRECIPETABSIngredient
classSpawnPrefabrequireGLOBALÀÀ             	 	 
 
                                                  ! ! ! # # # # $ $ $ $ % % % % & & & & _ ( a a a a d d           ¥ ¥ ¦ ¦ ¦ ¦ § § § © © © © © © © ª ³ ³ ´ ´ ´ ´ µ µ µ · require SpawnPrefab Ingredient RECIPETABS STRINGS }ACTIONS {Action yassets ipumpkin_lord PPumpkin_Lord G	  