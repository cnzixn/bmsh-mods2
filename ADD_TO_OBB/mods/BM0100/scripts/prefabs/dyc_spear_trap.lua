LJ/@mods/BM0100/scripts/prefabs/dyc_spear_trap.lua�   9 9  X	�9 996 B X�+ X�+ L GetPlayerleaderfollowercomponentsinst  ent   � >}6  9  9B A 6  9999-   +	  -
 B6  BX&�
  9	  -  9
  X�9
 9B  X�)   B  X	�99  X	�99  X	�- 
   B  X	�9 9
 9 BER�K  ��	�DoAttackcombathealthcomponentsGetRadiusPhysicsIsNearipairszyxFindEntitiesTheSimGetWorldPositionTransform
Point






RADIUS NO_TAG CanImpale inst  ?pt 8ents -) ) )i &ent  & �   FY  X"�+ =    9 ' B9 9  X�9 9+  =9 9+ =9  9	+ B9 9
+ =9 9 9+ BX!�+  =    9 ' B9 9  X�9 9+ =9 9+ =9  9	+ B9 9
+ =9 9 9+ BK  AddTagSetInvincibleinactiveactivatableSetActivePhysicsvulnerabletoheatdamagehealthdisabledburnablecomponentsfireimmuneRemoveTagextended				






inst  Gextended  G @   39    X�+ = K  extendedinst  data   �   8  X�9   X�9  9'  B9 99= K  workablecomponentsworkleftGoToStatesgextendedinst  data   �   "@6  9  9B A 9 9 9'  BK  blowdart_pipeSpawnLootPrefablootdroppercomponentsGetWorldPositionTransform
Pointinst  doer  pt  �   .?D9    X�9 9 9' BX�9   X�9 9 9' BX�9 9 9' B6 '	 B9
 99
  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefablog
twigsisBrokencharcoalSpawnLootPrefablootdroppercomponentsisBurnt					


inst  /worker  / �   *;P  9  ' B6 ' B9 9' B9 9' + B9	 9
9	  9B A9  9' B9   X�9  9B  9 BK  RemoveCanceldycTask3dontstarve_DLC003/common/traps/speartrap_breakPlaySoundSoundEmitterGetWorldPositionSetPositionTransformbrokenPushAnimationbreakingPlayAnimationAnimStatedyc_spear_trap_brokenSpawnPrefab	deadPushEvent


inst  +debris # �   .\	6  ' B+ =9 9' B9 99  9B A9	   X�9	  9
B  9 BK  RemoveCanceldycTaskGetWorldPositionSetPositionTransform
burntPlayAnimationAnimStateisBurntdyc_spear_trap_brokenSpawnPrefab	inst  debris  X   f  9  ' B  9 BK  ResetResetTimerhitPushEventinst  	 � <{j+ 9 9  X!�6 9 99BH�9	 9		 	 X
�9	 9			 9		6 9B	 	 X
�+ 9	 9		 	 X
	�9	 9			 9			)��B	X�FR�  X	�9  9
+ =9  9
9 =X�9  = 9  9
9 =-    BK  �workleftdestroyedworkableUsefiniteusesHAMMERACTIONSCanDoAction	toolequipslots
pairsinventorycomponents	OnHit inst  =worker  =workleft  =hashammer ;	  k v   �  9r�+ 9 9  X!�6 9 99BH�9	 9		 	 X
�9	 9			 9		6 9B	 	 X
�+ 9	 9		 	 X
	�9	 9			 9			)��B	X�FR�  X	�9  9
+ =9  9
9 =X�9  = 9  9
9 =K  workleftdestroyedworkableUsefiniteusesHAMMERACTIONSCanDoAction	toolequipslots
pairsinventorycomponents	inst  :worker  :workleft  :hashammer 8	  k v   �   '�+   9  ' B  X�  9  ' B  X�+ L 	dead
burntHasTaginst  canbeattacked  � 
 
(�  9  B9  96 99B )  6 99	B B9   X�  9 '	 BK  
resetPushEventextendedzx
floor	mathSetPositionTransformGetPosition����inst  pos  � ���+9    X�)  =  9   X�)  = 9   X�)  = 9   Xh�  9 B9  6 !=  9  )   XC�*  =    9 B6  99	9
9-  +	  -
 B6  BX-�
  9  -  9  X�9 9B  X�)   B  X	�99  X	�99
 9B  X�99  X	�- 
   B  X	�
  9 ' BX�ER�9 6 != 9 )   X�) = 9 9  X�9 9 9- + +  + BX�9 6 != 9 )   X�  9 ' BK  ��	��
resetDoDeltaspringPushEventcombatIsDeadhealthcomponentsGetRadiusPhysicsIsNearipairszyxFindEntitiesTheSimGetPositionFRAMESResetResetTimerextendedregenTimerresetTimerdetectTimer�̙�������̙����
�


  !!!!"""""""""""$&&&&''''((((+RADIUS NO_TAG CanImpale TRAP_HEALTH inst  �pos #>ents 30 0 0k -ent  - A   �-     9   ' B K  �
resetPushEventinst       �'   L  RESETTRAP 1   �-     9   B K  �	Initinst  <   �-    BK   OnKilled inst  shearer   &   
�9  L extendedinst   -   �) =  K  resetTimerinst   �
J���G6  B9 9B9 9B9 9B6  *  B9 9+ B-  =9 9	B 9
' B 9)��B 9' B99 9- B99 9)� B99- =- = 9' B993 =99+ =99+ =993 =- = 9' -	 B 9' 3	 B 9'  B99  9!- B 9"'# B 9$'% B 9&'' B 9('# B 9(') B 9('* B 9'+ B- )  X� 9', B3. =-30 =/ 91'2 B63  B994+ =566  B994 97) B994 98- B99499  X�994 99) B 9': B 9'; B99; 9<6= 9>B99; 9?) B99; 9@-	 B99; 9A-
 B) =B- =C- =D3F =E 9H6I -	 B=G2  �L ���
�����������FRAMESDoPeriodicTaskdycTask ResetResetTimerOnSaveOnLoadworkleftSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperMakeDragonflyBaitSetOnBurntFnSetFXLevelMakeSmallPropagatordisabledburnableMakeSmallBurnableSGdyc_spear_trapSetStateGraph canshear onshearshearableinspectablestructure	treeAddTagidle_extendPlayAnimationdyc_spear_trapSetBuildspear_trapSetBankSetMaxHealthhealth onbuilt
deathListenForEvent	Init getverbquickactionstandingaction OnActivateactivatableImpalecanbeattackedfnSetDefaultDamageSetOnHitcomponentscombatAddComponentSetPriorityminimap_dyc_spear_trap.texSetIconAddMiniMapEntitysetextendeddataSetActivePhysicsMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



    !!!!""""####$$$$%%%%&&&&''''((((++..00001112222333444444555555666667777779999::::;;;;;;;<<<<<<======>>>>>>??@@AADDEEEEEEFFsetextendeddata OnHit canbeattackedfn Impale Init OnKilled TRAP_HEALTH dlc burnt OnHammered OnWork onload onsave TaskFn Sim  �inst �trans �anim �minimap � � 4r�9 99-  " 9 X�-  9  9  X	�9  9 9 + +	  +
 B9  9  X�9  9 9B  X�6 '	 B9
 99
 
 9B A 9B  9 BK  �Remove	InitGetWorldPositionSetPositionTransformdyc_spear_trapSpawnPrefabIsHurtDoDeltahealthlivinglogprefabhealthrepairvaluerepairercomponents�			







TRAP_HEALTH inst  5doer  5repair_item  5repairValue .trap  � #r��6  B9 9B9 9B9 9B 9' B 9' B 9' B 9	' B 9
' B 9' B 9' B 9' B 9' B99 96 9B99 9) B99 9-  B99 9- B) = 9' B99 9- B99 9+ B99 9*  B 9' B99'  =99- =!+ ="L ����isBrokenonrepaired	woodrepairmaterialrepairableSetValSetInvincibleSetMaxHealthhealthworkleftSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperinspectableAddComponentbrokenPlayAnimationdyc_spear_trapSetBuildSetBankstructure	treespear_trapAddTagAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������				



OnHammered OnWork2 TRAP_HEALTH OnRepaired Sim  sinst ptrans lanim h � & "<� �6   9 9  ' B ' B4 6 ' ' B ?  4  * )� 5 3		 3

 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 6 '     B6 '    ! B ' '  '!  '"! +# +$ +% B 2  �I idle_extenddyc_spear_trapspear_trap!common/dyc_spear_trap_placer!common/dyc_spear_trap_brokencommon/dyc_spear_trapPrefab                    spear_trapplayerchesterstructure	wallanim/dyc_spear_trap.zip	ANIM
Assetdyc_makeplacer!stategraphs/SGdyc_spear_trapdlcDYCModRequireDYCLegendary����͙������                 	 
   2 7 ? C O [ e i  � � � � %BCCCCCCDDDDDDEEEEEEEEEEEG ;require :dlc 9DYCMakePlacer 3assets -prefabs ,RADIUS +TRAP_HEALTH *NO_TAG )CanImpale (Impale 'setextendeddata &onsave %onload $disarm #OnHammered "OnKilled !burnt  OnHit OnWork OnWork2 canbeattackedfn Init TaskFn fn OnRepaired debrisfn   