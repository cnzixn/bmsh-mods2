LJ)@mods/BM0096/scripts/prefabs/pig_shop.lua,   
'  L 跟猪人交易inst   �   08	6  B 9B  X�6 B99 9' ) + BX�6 B9 9'	 B6 B99 9'
 ) + B6  96   B A9  9' BK  dontstarve/pig/oinkSHOPScreenPushScreenTheFrontEnd)嘿嘿，给我看看你的破烂！&dontstarve/HUD/research_availablePlaySoundSoundEmitter现在太晚了!SaytalkercomponentsGetPlayerIsNightGetClock	inst  1     	K  inst   �  	 !9   9+ B9  9' + B9  9' B+ = K  lightson"dontstarve/pig/pighut_lightonPlaySoundSoundEmitter
nightPlayAnimationAnimStateEnable
Lightinst   �  	 (9   9+ B9  9' + B9  9' B+ = K  lightson#dontstarve/pig/pighut_lightoffPlaySoundSoundEmitterdayPlayAnimationAnimStateEnable
Lightinst   �   '>/6  B 9B  X�6  B 9B  X�9  9' B6  9B
  X	�6  B	 X�6  9
B9 9+ =K  inactiveactivatablecomponentsPopScreenSHOPScreentostringGetActiveScreenTheFrontEnddontstarve/pig/oinkPlaySoundSoundEmitterIsDusk
IsDayGetClock



inst  (activeScreen  �  .<9  9 9-  6 9-   B8' B-   BK  ��sleep_pstrandom	mathSetAnimanimated_partscomponentsidle_anims LightsOff inst   �  ,A9  9 9-  6 9-   B8B-   BK  ��random	mathSetAnimanimated_partscomponentsidle_anims LightsOn inst   �  %F9  9 9' ' B-    B-   BK  �	�sleep_presleep_loopSetAnimanimated_partscomponentsLightsOn onfar inst   �    TL	6   6 B H�)  6  ) M�6	 8		6
 9

6  B
6 6 8
<6 <	
O�FR�K  random	mathall_available_items
pairs	  k v    i savedValue randomIndex  � c�W&-  B4  =  6 B 9B= )  6 6 BHQ�)  XN�6    XI�6 9	B
  XD�9  X	>�99	  X	:�9  4	  <	9  89	=	9  8=
9  89	=	9  89	=	)  6	 9			 X	�) 6	 6 B	 	 X
�6	 6 B	 	 X	
�6	 6 B	 	 X	�9	  8		9
 

=
	9	  8		9
6 9)  6 99B A 

=
	 
 9BFR�K  �Remove
floorrandom	mathdefault_stockMAIN_GAMEREIGN_OF_GIANTSCAPY_DLCIsDLCEnableddubloonPISP_CURRENCYTUNINGstack_coststack_amount	iteminventoryitemcomponents	nameSpawnPrefaball_available_items
pairsGetSeasonStringGetSeasonManagerlastSeasongoods_for_sale			

!!!&randomItemsSorting inst  di XT T Tk Qv  Qitem FpriceModificator ' �    �-   9   6 B 9B  X �-  -  B K  � GetSeasonStringGetSeasonManagerlastSeasoninst makeNewItems  �   :�
6   B   9  B    X�-   - B 6   B   9  B    X�-  - B 6   B   9  B    X�-  - B K   �  IsNightIsDusk
IsDayGetClock
OnDay inst OnDusk OnNight  �   )K�6   B   9  B    X�6   B   9  B    X�-   9  9    9  - 6 9-  B8- 6 9-  B8B -   9    9 	 '
 B K  �  dontstarve/pig/oinkPlaySoundSoundEmitterrandom	mathSetAnimanimated_partscomponentsIsDusk
IsDayGetClockinst idle_anims funny_idle_anims  1    �-   - B K   �OnNight inst  0    �-   - B K   �OnDusk inst  /    �-   - B K   �OnDay inst  � 	  *J�9  9 9B9 =9   X�4  =6 9 BH�94  <989=98+  =989=989	=	989
=
FR�K  default_stockstack_coststack_amount	item	name
pairsgoods_for_salelastSeasonKillFXanimated_partscomponents				



inst  +data  +  k v   �   ?f�9   X�6 B 9B=  9   X�4  =   X.�9  X+�6 9BH%�6 9	B
  X �9  X	�99  X	�9 4	  <	9 89	=	9 8=	9 89	
=	
9 89	=	9 89	=	
 9BFR�K  Removedefault_stockstack_coststack_amount	iteminventoryitemcomponents	nameSpawnPrefab
pairsgoods_for_saleGetSeasonStringGetSeasonManagerlastSeason							


inst  @data  @( ( (k %v  %item " �	?��6  B9 9B9 9B9 9B9 9B 9) B 9*  B 9) B 9	+ B 9
* *	 *
 B6  * B 9' B 9' B 9' +	 B9 9B 9'	 B 9'	 B 9'	 B 9'	 B99 9)	 )
 B99 9-	  B 9'	 B99- =99+ =99- =99+ =  9'	! B99! 9"'	# 6
$ ) )��* B
'% B99! 9&B99! 9'-	 6
( 9
)
-  B
8	
	B 9*'	+ 3
, 6- B A 9.6	( 9	)	B	3
/ B 906	( 9	)	B					3
1 B 9*'	2 3
3 6- B A 9*'	4 3
5 6- B A 9*'	6 3
7 6- B A69 B 9:B=8-  B3; 3< ===>2  �L 	�����
����OnLoadOnSave  GetSeasonStringGetSeasonManagerlastSeason daytime dusktime nighttime DoPeriodicTask DoTaskInTimeGetWorld seasonChangeListenForEventrandom	mathSetAnimSpawnFXnew_houseVector3pig_shop_pigman
AddFXanimated_partsquickactiongetverbinactiveOnActivateactivatableSetOnPlayerFarSetDistcomponentsplayerproxinspectableAddComponentstructureAddTagpig_shop_minimap_icon.texSetIconAddMiniMapEntitydayPlayAnimationSetBuildpig_shopSetBankMakeObstaclePhysicsSetColourEnableSetRadiusSetIntensitySetFalloffAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����ڴ�������Ç�����ȑ��������̙����̙����2				



    !!!!""""$$$$%%%%%%%%%%%%&&&&&'''''''''''')))---)00000:0<<<<<<<A<CCCEEECGGGIIIGKKKMMMKPPPPPPQQQby{|~~onfar OnActivate GetVerb idle_anims makeNewItems OnDay OnDusk OnNight funny_idle_anims Sim  �inst �trans �anim �light �minimap +�onsave �onload  �  .� �6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B ?  5 5	 5
 3 3 3 3 3 3	 3
 3 3 3 3 3 6 '     B6 ' ' ' ' B 2  �I 	idlepig_shopcommon/pig_shop_placerMakePlacercommon/pig_shopPrefab              idle_creepyidle_happy  idle_creepyidle_happyidle_scaredeathungry  pig_shopsound/pig.fsb
SOUNDanim/pig_shop.zip	ANIM
Assetgoodslistprefabutilrequire����                 
      & - : ? D J U } �       assets prefabs funny_idle_anims idle_anims GetVerb OnActivate getstatus LightsOn LightsOff onfar OnDay OnDusk OnNight randomItemsSorting makeNewItems fn   