LJ2@mods/BM0082/scripts/prefabs/armorrobotshieldw.lua� 	 #:	9   9' B6 9  9B A 9 6 9B =6	 '
 B9 9 9B A9   9' BK  #dontstarve/creatures/rook/hurtGetSetPositionsparksSpawnPrefabrandom	mathyGetWorldPositionTransformVector3/dontstarve/creatures/knight_nightmare/hurtPlaySoundSoundEmitter��̙��������owner  $pos spark  �  *I9  9  X�9  9 96 9B9 X�9 X�9 X�9 9	 9
6 9BX�9 9	 9
6 9 B9 9 9BK  StopUsingItemuseableitemARMORWOOD_ABSORPTIONFULL_ABSORPTIONTUNINGSetAbsorption
armorshell_entershell_hitshell_idlestatename	BODYEQUIPSLOTSGetEquippedIteminventorycomponents��������inst  +data  +equippedArmor  � 	 (U
9  9  X�9  9 96 9B  X�9 X�9 X�9 9 9	B  9
 ' -    B9   X�9  9B+  = K  �Cancel	tasknewstateRemoveEventCallbackStopUsingItemuseableitemshell_hitshell_idlestatename	BODYEQUIPSLOTSGetEquippedIteminventorycomponents
shouldstopuse inst  )data  )equippedArmor  �   /T(  9  B6  9999) B6  BH�99  X	�999	  X	�999	  X�99
 9
+  BFR�9   X�9  9B+  = K  Cancel	taskSetTargettargetcombatcomponents
pairszyxFindEntitiesTheSimGetPosition


inst  0pt ,ents $  k v   4    A -   - B K     �    droptargets inst  �
/Y89  99  X(�9 9' B9 9' B6	 9
 9B A 9 6 9B =6 ' B9
 9	 9B A  9 ) 3 B= 2  �K  � DoTaskInTime	taskGetSetPositionsparksSpawnPrefabrandom	mathyGetWorldPositionTransformVector36dontstarve/common/teleportato/teleportato_powerupPlaySoundSoundEmittershell_enterGoToStatesg
ownerinventoryitemcomponents����						droptargets inst  0owner ,pos spark  � 
CE9  9' ' ' B  9 ' -   B  9 ' -  B99*  =	K  ��damagemultipliercombatcomponentsnewstateblockedListenForEventarmor_robotshieldwswap_bodyOverrideSymbolAnimState͙������OnBlocked ProtectionLevels inst  owner   � 	AL9  9' B  9 ' -   B  9 ' -  B99*  =K  ��damagemultipliercombatcomponentsnewstateblockedRemoveEventCallbackswap_bodyClearOverrideSymbolAnimState����̙��OnBlocked ProtectionLevels inst  owner   �  & j�V%6   B 9  9B9  9B6   B9  9' B9  9'	 B9  9
' B  9 ' B  9 ' B9 9' =9 9' =  9 ' B  9 ' B  9 ' B9 9 96 96 9B  9 ' B9 96 9=  9 '  B9 9 6 9!= 9 9 9"-  B9 9 9#- B  9 '$ B9 9$ 9%- BL  ���SetOnUseFnuseableitemSetOnUnequipSetOnEquipDAPPERNESS_MEDdapperness	BODYEQUIPSLOTSequipslotequippableARMORWOOD_ABSORPTIONARMORMARBLETUNINGInitCondition
armor
metal
shellAddTag*dontstarve/movement/foley/metalarmourfoleysound1images/inventoryimages/armorrobotshieldw.xmlatlasnamecomponentsinventoryiteminspectableAddComponent	animPlayAnimationarmor_robotshieldwSetBuildarmor_slurtleshellSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					      $onequip onunequip onuse inst h �  � ~4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 3 3 3 3 6	 '    2  �D	 'common/inventory/armorrobotshieldwPrefab        1images/inventoryimages/armorrobotshieldw.xml
ATLAS1images/inventoryimages/armorrobotshieldw.tex
IMAGE anim/armor_robotshieldw.zip	ANIM
Asset����&6CJR{}}}}}}assets OnBlocked ProtectionLevels shouldstopuse droptargets 
onuse 	onequip onunequip fn   