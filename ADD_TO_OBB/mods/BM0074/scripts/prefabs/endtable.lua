LJ)@mods/BM0074/scripts/prefabs/endtable.luaR   
&9  
  X�9   X�+ X�+ L 	taskfloweridinst   �   &.*9  
  X�9   9B+  =  9  9+ B9 
  X�9  9B+  = +  = 9  9' ' '	 B9  9
)  BK  SetLightOverride	noneswap_flowerOverrideSymbolAnimStatefloweridlighttaskEnable
LightCancel	task		inst  ' � 
  )1;9   9' ' ' 6 9	 B' &B9   9)  B9  9	+ B9
 
  X�9
  9B+  =
 9 
  X�9  9B+  = K  	taskCancellighttaskEnable
LightSetLightOverride
_wiltfloweridtostringfswap_flowerOverrideSymbolAnimState


inst  * � FK6  9 B-  #9  9  B9  9B9  9BK  �SetFalloffSetIntensitySetRadius
Light	taskGetTaskRemaining������̙������̙����ENDTABLE_FLOWER_WILTTIME inst  remaining  � a�R-  89   X�
  X�99
  X�-   B  X�99 9-  89 B= 9  9' ' '	 6
	 9 B
&	
	B9
 
  X�9
  9B+  =
 -  9 89  X�9  9* B9  9+ B  9 - 6 9B - )	  B=
 X
�9  9)  B9  9+ B9 
  X�9  9B  9  - B= K  ���	��DoTaskInTime	taskrandom	mathDoPeriodicTaskEnable
LightSetLightOverridelightsourceCancellighttasktostringfswap_flowerOverrideSymbolAnimStatefloweridDoDeltasanitycomponentssanityboost �̙�����










FLOWER_SWAPS HasFreshFlowers ENDTABLE_LIGHT_UPDATE updatelight WiltFlower inst  bflowerid  blifespan  bgiver  b �   
r9  
  X�9 9 9' BK  spoiled_foodSpawnLootPrefablootdroppercomponentsfloweridinst   �  6x-    B6  ' B9 99  9B A  9 BK  �RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabondeconstrcutstructure inst  fx  �   0)   X�  9  ' B  X
�9  9' B9  9' BK  	idlePushAnimationhitPlayAnimationAnimState
burntHasTaginst  worker  workleft   �   �9   9' B9   9' + BK  	idlePushAnimation
placePlayAnimationAnimStateinst   �  $u�9 9
  X	�9 9 9B-  "  X�-  -   6 -	 9
8	
	9		B 	 B9  9' B9  9	'
 BK  �
��	idlePushAnimationhitPlayAnimationAnimStatefloweridsprefabGetRandomItemGetPercentperishablecomponentsENDTABLE_FLOWER_WILTTIME GiveFlower FLOWER_MAP inst  %giver  %item  %wilttime  �  &�
9  9
  X�9  9 9B9 
  X�-    B6   BK  �DefaultBurnFnfloweridDisable	vasecomponents			
WiltFlower inst      �9  9
  X�9  9 9B6   BK  DefaultExtinguishFnEnable	vasecomponentsinst   �  -�9  9
  X�  9 ' B9 
  X	�9  9 9' B-    B6   BK  �DefaultBurntStructureFnashSpawnLootPrefablootdropperfloweridRemoveComponent	vasecomponents


RemoveFlower inst   n   	�9  9
  X�  9 5 BK    spoiled_foodSetLootflowerid	instlootdropper  
 � &T�  9  ' B  X�' X�9   X�' X�9   X�' X�-  9 89  X�6 9 B- #*   X�'	 X�'
 X�+  L ��FRESHLIGHTOLDLIGHTGetTaskRemaininglightsourceWILTED	task
EMPTYflowerid
BURNT
burntHasTag��̙����FLOWER_SWAPS ENDTABLE_FLOWER_WILTTIME inst  ' �  	 !0�	9  9
  X�9  9 9B  X�  9 ' B  X�+ =X�9 
  X	�9 =9 
  X�6 9 B=K  GetTaskRemainingwilttime	taskflowerid
burntHasTagIsBurningburnablecomponents	inst  "data  " �  A�
  X�9   X�9 99  B9
  X�9
  X�-    99BX�9= -   BK  
��wilttimefloweridonburntburnablecomponents
burnt

GiveFlower WiltFlower inst  data   �  
1���46   B 9  9B9  9B9  9B9  9B9  9*  B9  9* B9  9	* B9  9
* * * B9  9+ B6   * B  9 ' B  9 ' B9  9' B9  9' B9  9' B9  9' ' ' B  9 ' B9 9 96 9B9 9 9) B9 9 9 -  B9 9 9!- B  9 ' B9 9- ="  9 '# B9 9#- =$  9 '% B6&   , + B9 9' 9(- B9 9' 9)- B9 9' 9*- B6+   B6,   * B  9- '. - B- =/ -	 =0 L  ����������OnLoadOnSaveonbuiltListenForEventMakeSnowCoveredMakeSmallPropagatorSetOnBurntFnSetOnExtinguishFnSetOnIgniteFnburnableMakeSmallBurnablelootdroppergetstatusinspectableondecorateSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableAddComponent	noneswap_flowerOverrideSymbol	idlePlayAnimationSetBuildstagehandSetBankAnimState	vasestructureAddTagMakeObstaclePhysicsEnableSetColourSetRadiusSetIntensitySetFalloff
LightAddSoundEmitterAddLightAddAnimStateAddTransformentityCreateEntity����̙�����������ԩ���������������������̙������������					




!!!!""""$$$$'''''(((((())))))******,,,----.....00113onhammered onhit ongetitem getstatus onignite onextinguish onburnt onbuilt onsave onload inst � �  9o� �6   ' B 5  4 6 ' ' B>6 ' ' B ?  )8* 4 5 6 9	=
>5 6 9	=
>5 6 9	=
>5 6 9	=
>5 >5 6 9	=
>5 >5 >5 >	5 6 9	=
>
5 6 9	=
>5 6 9	=
>5 5 5 ==5 5 ==5 5 == 3! 3" 3# 3	$ 3
% 3& 3' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 31 32 63 '4     B65 '6 '7 '7 '8 B 2  �I 	idlestagehandendtable_placerMakePlacerendtablePrefab                  wormlight    	lightbulb    petals  flowerids  	  
 lightsource lightsource lightsource lightsourcesanityboost  lightsourcesanityboost  lightsourcesanityboost  lightsource lightsourcesanityboost  lightsource lightsource lightsourcesanityboostSANITY_TINYTUNING lightsourceanim/swap_flower.zipanim/stagehand.zip	ANIM
Asset  collapse_smallprefabutilrequire������ځ     
 
 
 
 
                                                          ! ! ! ! " " " " # # # # ( 9 I P p v } � � � � � � � � � � prefabs kassets `ENDTABLE_FLOWER_WILTTIME _ENDTABLE_LIGHT_UPDATE ^FLOWER_SWAPS 1-FLOWER_MAP  HasFreshFlowers RemoveFlower WiltFlower updatelight GiveFlower ondeconstrcutstructure onhammered onhit onbuilt ongetitem onignite onextinguish onburnt lootsetfn getstatus onsave onload fn   