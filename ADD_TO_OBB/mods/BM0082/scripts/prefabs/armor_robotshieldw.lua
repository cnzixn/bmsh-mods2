LJ3@mods/BM0082/scripts/prefabs/armor_robotshieldw.lua� 	 0G	9   9' B9 ' B9 9  9 B 9B A6	 9  9
B A 9 6 9B =6 ' B9 9 9B A9   9' BK  $dontstarve/creatures/rook/steampoopcloudrandom	mathyGetWorldPositionVector3GetGetPositionSetPositionTransformexplode_smallSpawnPrefab/dontstarve/creatures/knight_nightmare/hurtPlaySoundSoundEmitter����owner  1pos cloud  �   )H9  9  X�9  9 96 9B9 X�9 X�9 X�9 9	 9
6 9BX�9 9	 9
6 9B9 9 9BK  StopUsingItemuseableitemARMORWOOD_ABSORPTIONFULL_ABSORPTIONTUNINGSetAbsorption
armorshell_entershell_hitshell_idlestatename	BODYEQUIPSLOTSGetEquippedIteminventorycomponentsinst  *data  *equippedArmor  � 	 (U
9  9  X�9  9 96 9B  X�9 X�9 X�9 9 9	B  9
 ' -    B9   X�9  9B+  = K  �Cancel	tasknewstateRemoveEventCallbackStopUsingItemuseableitemshell_hitshell_idlestatename	BODYEQUIPSLOTSGetEquippedIteminventorycomponents
shouldstopuse inst  )data  )equippedArmor  �   /T)  9  B6  9999) B6  BH�99  X	�999	  X	�999	  X�99
 9
+  BFR�9   X�9  9B+  = K  Cancel	taskSetTargettargetcombatcomponents
pairszyxFindEntitiesTheSimGetPosition


inst  0pt ,ents $  k v   O   < -   9     9  ' B K  �shell_enterGoToStatesg       owner  4    = -   - B K     �    droptargets inst  �.99  99  X� 9*  3 B  9 ) 3 B= 2  �K  � 	task DoTaskInTime
ownerinventoryitemcomponents��̙����droptargets inst  owner  �  ?A9  9' ' ' B  9 ' -   B  9 ' -  BK  ��newstateblockedListenForEventarmor_robotshieldwswap_bodyOverrideSymbolAnimStateOnBlocked ProtectionLevels inst  owner   �  =G9  9' B  9 ' -   B  9 ' -  BK  ��newstateblockedRemoveEventCallbackswap_bodyClearOverrideSymbolAnimStateOnBlocked ProtectionLevels inst  owner   �  $ a�P"6   B 9  9B9  9B6   B9  9' B9  9'	 B9  9
' B  9 ' B  9 ' B9 9' =9 9' =  9 ' B  9 ' B  9 ' B9 9 96 96 9B  9 ' B9 96 9=9 9 9 -  B9 9 9!- B  9 '" B9 9" 9#- BL  ���SetOnUseFnuseableitemSetOnUnequipSetOnEquip	BODYEQUIPSLOTSequipslotequippableARMORWOOD_ABSORPTIONARMORMARBLETUNINGInitCondition
armor
metal
shellAddTag*dontstarve/movement/foley/metalarmourfoleysound1images/inventoryimages/armorrobotshieldw.xmlatlasnamecomponentsinventoryiteminspectableAddComponent	animPlayAnimationarmor_robotshieldwSetBuildarmor_slurtleshellSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					!onequip onunequip onuse inst _ �  � u4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 3 3 3 3 6	 '    2  �D	 'common/inventory/armorrobotshieldwPrefab        1images/inventoryimages/armorrobotshieldw.xml
ATLAS1images/inventoryimages/armorrobotshieldw.tex
IMAGE anim/armor_robotshieldw.zip	ANIM
Asset����'7?ELrttttttassets OnBlocked ProtectionLevels shouldstopuse droptargets 
onuse 	onequip onunequip fn   