LJ)@mods/BM0100/scripts/dyc_enchantments.lua6  6  9  D 
floor	math����num   W 	  	6  96  9   B D maxmin	mathnum  
min  
max  
 R    
   X�6    B X�+ X�+ L number	typeo   V   #-    B  X�)     X�+ X�+ L �IsNumber o   V   &-    B  X�)    X�+ X�+ L �IsNumber o   V   )-    B  X�)     X�+ X�+ L �IsNumber o   R  ,-    B  X�	   X�+ X�+ L � IsNumber o   R   /
   X�6    B X�+ X�+ L string	typeo   Q   2
   X�6    B X�+ X�+ L 
table	typeo   T   5
   X�6    B X�+ X�+ L function	typeo   [   8-    B  X�  )    X�+ X�+ L  �IsString o   �&w;4 G ?  -  :B  X�:'  )  6  BH�-	  B	 	 X
�-	  B	 	 X

�	 )
 
 X
�
  X
�'
   &	FR�L !�#��
pairs����	








IsTable IsNonEmptyString IsNumber spl  'tbl #result count   k v   Y  J-  9  9   D  �GetStringlocalizationG key  default   � "M'  6 9  B)  X�-    B  X�-    B &L �abs	mathRound value   � "P6  9  B*   X�-   B  X�-   B' &L �%abs	math��̙������Round value   �
  # ��S+  X�4  9   X�' =  9  X�)  = 9  X�)  = 9  X�+  = 9  X�+  = 9  X�+  = 4  = 9  X
�6 9BH�	  9	 
 BFR�9
  X�+ =
 9  X�+  = 9  X�+  = 9  X�+ = 9  X�+ = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 9  X�+  = 4  =  9   X�6 9 BH�	  9! 
  BFR�9"  X�4  =" K  customSetBonusbonusesunequipFnequipFnremoveFn
addFncanAddFntimePhaseChangeFncastFntargetFndamagedFndamageFnpreDamagedFnpreDamageFnattackedFnattackFnlongDesFn
desFnnameFnrequirePositiveSpeedrequirePositiveDamagebannedPrefabsrequiredComponentsisHiddenAddTag
pairs	tagsdesColordesKeynameKey
gradepriorityenchantment	name			





     !!!!!"""""#####$$%%%&&&&'''''&&*****+self  �data  �*  k v  |  k v   �   6  9' 9   X�'   9 B  X�' D ?GetDisplayNamenoname	nameENC:%s(%s)formatstringself   �  ,�9    X�9     B  X
�' X�-  ' 9   X�9 &BL %�	namenameKeyenc_name_nameFnGetString self  obj   �  ,�9    X�9     B  X
�' X�-  ' 9   X�9 &BL %�	namedesKeyenc_des_
desFnGetString self  obj   �  !;�9    X�9     B  X�' X�-  9 9' 9   X�9 &B  X�- ' 9   X�9 &BL  �%�	namedesKeyenc_longdes_HasStringlocalizationlongDesFnG GetString self  "obj  " g   �9  6 9 B8
 X�+ X�+ L 
lowerstring	tagsself  tag   S   �9  6 9 B+ <K  
lowerstring	tagsself  	tag  	 S   �9  6 9 B+  <K  
lowerstring	tagsself  	tag  	 � 
  X��$+ 9    X�+ 6 9  BH� X�9  X	�98  X	�+ X�FR�9   X�6 9 BH
�  X�9  X	�9 X�+ X�FR�9   X�9  X�99  X�9  X�9)   X�+ 9   X�9  X�99	  X�9
  X�9
)   X�+ 9   X� X�9    BL L canAddFnrunspeedlocomotorrequirePositiveSpeeddefaultdamagecombatrequirePositiveDamageprefabbannedPrefabscomponents
pairsrequiredComponents   !!!!!!!#self  Yobj  Yb W  k v  c   k 
v  
combat 
locomotor 
 G   �9    X�9     BK  
addFnself  	obj  	 J   �9    X�9     BK  removeFnself  	obj  	 b 
  
'�9    X�9      	 BK  equipFnself  obj  owner  slot   d 
  
'�9    X�9      	 BK  unequipFnself  obj  owner  slot   �   -�  X�9  8  X� 9B9  8"L 9  8  X�)  L GetQualitybonusesself  bonus  obj  q 
 :   �9  <K  bonusesself  bonus  value   �   1�  9  B6 ' B  X
�9 9 	 
 B 9BK  StartStepSetPositionTransformfirerainSpawnPrefabGetpos  x y  z  firerain  � 	  F�
  X�) 9  9  X� 9 + B9 9  X� 9 BK  DoDeltasanitycomponents
attacker  target  value  sanity1 sanity2 	 �   M�
  X�) 9  9  X� 9 + B9 9  X� 9 +	    X
�9
  
 X�'
 BK  NILprefabDoDeltahealthcomponents
attacker  target  value  health1 health2 	 �   s��-   - B    X �K  -    9   B 5 6  99 9 9 - +	  
 B6  BHW�99	9	9	
	 	 X
#�-
   B
 
 X�-
  
 X�-
  - B
 
 X�	 9
	-   X�9	  X�	 9	B  X�	 9	B- "+ B
X
.� 	 X
,�-
   B
 
 X'�-
  
 X
$�-
  - B
 
 X
�	 9
	-   X�-    X�9	  X�	 9	B  X�	 9	B - "+ - 9  X�' B
FR�K     ��� ��NILprefabGetMaxHealthGetMaxDoDeltahealthfollowercomponents
pairszyxFindEntitiesTheSim  FXNOCLICK
DECORINLIMBOGetPosition		















IsAlive inst radius isHeal IsAAllyToB value percent p inoTags hents 
^Z Z Z_ Went  Wfollower Uhealth S � _�-    B  X�2 �  9  	 3
 B2  �L K  
�� DoPeriodicTaskIsAlive IsAAllyToB inst  isHeal  radius  interval  value  percent  task  �   G��9  99  99  99  9  X�	 96
 9

9 X�9	" 9	B
 A  X�9
96	 9		 X�"  B	=	
9		 9		' 5  9B=B	  X�9
 9 X�"B  X�99 9	6 9 X�"  B A	K  SetConditionmaxconditionconditionDoDeltamaxfuelpercent  GetPercentperishchangePushEvent	instperishtimeperishremainingtime
totalcurrentmin	mathSetUses
armorfueledperishablefiniteusescomponents	
obj  Hr  Hp  Hfiniteuses Eperishable Cfueled Aarmor ?current total total current 	total  �	 	���"9    X�  9  B  X�6 ' B9 9-	  9		)
  -  9B9 96	 9			B		 	B6 - B9 9-	  9		)
  -  9B6
  9-	  9		-
  9

-  9- B6 	 BH
U�-   B  XO�-  X�-  B  X1�99  X-�+ =99 9-  + B+  =X �-  X�-  B  X�99  X�+ =99 9 - +  B+  =-  B  X�-  B-  B  X�99  X�999)   X�99 9 ) BF
R
�	  9 BK  ���    	 
 RemoveWorkedByworkleftworkableGetAttackedcombaticeballDoFireDamageisNonAttDmghealthcomponentsfireball
pairsyFindEntitiesTheSimrandom	mathSetRotationzxSetPositionTransformdyc_fx_burntground_largeSpawnPrefabGetIsOnWater�											





!!!"p expPf expRadius CanHit turret IsAlive damage Freeze IsAliveOrNoHealth proj  �attacker  �target  �weapon  �isOnWater �fxGround expo sents _X X Xk Uv  U � 3���^-   - '  &8  )    X �-   - '  &-  - '  &8- !< 2 ��-  -  B    X �2 ��-   9  9    X�9   X�6  B X�9  X�2 �) 9  X�6 9 9	B A  9
B  X�)  6 9)  B 9B  9B-  	 9B6 96
 9

99!) B
6 999!) B 

B-	  9		 	 X
�-	  9			 9		B	 	 X
�)	  9
 
 X�9

 9

B
 
 X�)
   	 
)  X�2 ��"!#6 96 96 9"B" )  96 96 9"B" B - -  6 B A  X�6 ' B 96 9!#* B* B 9 B9 9 9B A' ' -   X�-  9!  X	�-  9! 9"'# B'$ '% X�- & X�'' '( 6  B9 9 9B A99) 9* B 9+* B 9,5- - -  B=.B 9/-   -  B 9031 B-  - '2 &-  - '2 &8<-  - '2 &8-  X�-  - '2 &)  <-  - '  &- <2  �K  K  K  K  K   ���   �  �  ��
Count SetOnHitFn
Throwy x����	����SetLaunchOffsetSetBezierSetSpeedprojectiledyc_fx_explode_blue_largedyc_projectile_iceballiceballdyc_fx_explode_largedyc_projectile_fireball%dontstarve/wilson/fireball_exploPlaySoundSoundEmitterfireballGetSetPositionTransformSetRadiusSetAlertRingdyc_fx_aoeringSpawnPrefabGetPlayersinpicosGetRadiuszxpow	sqrtGetPositionGetRotationmax	mathLengthGetVelocityVector3PhysicsIsValid
table	typetargetcombatcomponentsCd���̙������̙��������			









       !!!""""""""""####$$$$$$$&&'''''''(((((()**+++,-///000000011222233334444444455555566X6YYYYYYYYYYYZZZZZZZZ[[[[[[\\\\\\^^inst key interval IsAlive IsAAllyToB turret GetEntHitHeight CanHit damage Freeze IsAliveOrNoHealth number cd combat �target �expRadius �targetSpeed �projSpeed �rot �p �pos �dist �radius1 �radius2 
�targetMove 	�pSuggested ~pf "\expPf  \proj Dprojectile 	; � ��b '  &)  <  ' &)  <  ' &
  9  3 B< 2  �K  
�����	� DoPeriodicTask	TaskCd
CountaabbIsAlive IsAAllyToB GetEntHitHeight CanHit Freeze IsAliveOrNoHealth inst  turret  damage  number  interval  cd  key   �  X��-   6     .   -  6     .  -   -   X �-    9  B -    9  B -    9  B K  -  *    X :�-  - B    X5�0 6    9  - 9- 9- 9-	 B 6   BH#�-
  -	 B  X�-  B  X� 9-	 -
 B9	9
 X�9  X�  X
�)�� X�9  X	�
 9)��BFR�K  �� ���  �  	 DeltaTempcurrenttemperaturecomponentsAddBuff
pairszyxFindEntitiesTheSimRemoveFRAMES�̙���� 									
timer timer2 duration dummy fx1 fx2 IsAlive inst pos radius CanHit buff ents /)& & &k #ent  #temperature current  � ���8-   )    X �-   6  !  .   2 t�-  - B    X �2 o�-  9  9    X�9   X�6  B X�9  X�2 _�- B 9B9 9		 9
B A-  *  * )	 B6 ' B9 9	
 9
B A 9- B6 ' B9 9	 9	
B	 A 9-	 		B)  )  - -
 6 B A  X�6 '
 B
 9- - B
 9) )  )  * B
 9- B9
 9	 9
B A
 96  3 B-
 .  2  �K  K  K  K  �   �  � � �� DoPeriodicTaskSetRadiusSetColorSetAlertRingdyc_fx_aoeringGetPlayerdyc_p_frost_area_snowflakeSetPercentagedyc_p_frost_areaSpawnPrefabGetSetPositionTransformGetPositionIsValid
table	typetargetcombatcomponentsFRAMES��̙����͙���̙�����			









67788cd IsAlive inst CreateDummy AddLightChild radius IsAAllyToB duration CanHit buff cooldown combat ktarget hdummy [pos Xfx1 Hfx2 9timer +timer2  + � n�;)    9  6	 3
 2  �D 
����� FRAMESDoPeriodicTask:::IsAlive CreateDummy AddLightChild IsAAllyToB CanHit inst  radius  duration  cooldown  buff  cd  �  (J�-   - -  - 86  !< -   - 8  )    X �-   - )  < -    9  B -  -  - 8- # )  ) B -   9' 5 = BK   ���  �percent  cooldownchangePushEventCancelFRAMESinst key task Clamp cd percent ! �	 -�  X�'  < +    9 6 3 B 2  �K  � FRAMESDoPeriodicTaskdycPasSkillCdClamp inst  cd  key  task  m   �  X�'  8   X�8 )    X�+ X�+ L dycPasSkillCdinst  key   �   %�  X�9  9  X� 9B)    X�+ X�+ L GetUsesfiniteusescomponentsitem  finiteuses  �  P��  X�9  9  XI� 96 9B  X�K   9 B9  X:� 9B 9B*  9	 9	
   B	  9 B
 9B!		 9	
	B	6
 9

B




6 99	9	B6 96 9BB 9 96 9 B"
)
 6 9 B"
BK  sincosSetVelradxz
atan2random	mathGetNormalizedTeleportGetGetPositionPhysicsDropItem
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents��̙����
(						
target  Qattacker  Qinv Litem Dx 4y  4z  4p2 )p1 &vel "speed angle  �  'c�  X�)   X�)  6   B  X�-    B6 9	 
 B"
  9  B9
 9)  ")  B9
 9   BL �SetScaleSetPositionTransformAddChildmin	mathSpawnPrefab							GetEntSize target  (prefab  (sz  (h0  (fx 
w h  size  Z   �-     9   B -  + = K  � �hasShadowShieldFXkill_fxfx inst  �%C�+ =  -    ' *  * B9 9* B9 9' B9 9' B9 9	'
 B  9  X�) 3 B2  �K  4� DoTaskInTimeidle_loopPushAnimationhitPlayAnimation5dontstarve/impacts/impact_forcefield_armour_dullPlaySoundSoundEmitterSetDeltaTimeMultiplierAnimStatedyc_fx_shadowshieldhasShadowShieldFX��̙������̙��������
AddFx inst  &duration  &fx 	 � 	 2�-  '  9 &B' -   9 ' B A ' &L   )attackspeed_percentGetBonus(nameKeyenc_name_GetString GetPercentString self   � 	 I�  9  '  B  X�)  -   B6 9- ' B D   enc_des_attackspeedformatstringattackspeed_percentGetBonusGetPercentString GetString self  obj  value 	
str  � @�-  5  = 5 =5 =5 ==3	 =
3 =2  �D (�%�'�
desFn nameFn bonusesattackspeed_percent  requiredComponents  weaponcombat	tags  attackspeed_percent
grade requirePositiveDamagenameKeyattackspeedEnchantment GetString GetPercentString g  p   �   "� 9 ' B )   X� 9 ' B )   X�+ X�+ L 
speedspeed_percentGetEnchantmentsWithTagself  obj   � 	 1�-  '  9 &B' -   9 ' B A ' &L   )
speedGetBonus(nameKeyenc_name_GetString GetNumberString self   � 	 H�  9  '  B  X�)  -   B6 9- ' B D   enc_des_speedformatstring
speedGetBonusGetNumberString GetString self  obj  value 	
str  � C�-  5  = 5 =5 =5 =5 =	=
3 =3 =3 =2  �D (�%�&�
desFn nameFn canAddFn bonuses
speed  bannedPrefabs  krakenrequiredComponents  locomotorequippable	tags  
speed
grade requirePositiveSpeednameKey
speedEnchantment GetString GetNumberString g  v   �   "� 9 ' B )   X� 9 ' B )   X�+ X�+ L 
speedspeed_percentGetEnchantmentsWithTagself  obj   � 	 2�-  '  9 &B' -   9 ' B A ' &L   )speed_percentGetBonus(nameKeyenc_name_GetString GetPercentString self   � 	 I�  9  '  B  X�)  -   B6 9- ' B D   enc_des_speedformatstringspeed_percentGetBonusGetPercentString GetString self  obj  value 	
str  � D�-  5  = 5 =5 =5 =5 =	=
3 =3 =3 =2  �D (�%�'�
desFn nameFn canAddFn bonusesspeed_percent  bannedPrefabs  krakenrequiredComponents  locomotorequippable	tags  speed_percent
grade requirePositiveSpeednameKey
speedEnchantment GetString GetPercentString g  p   � 	 1�-  '  9 &B' -   9 ' B A ' &L   )damageGetBonus(nameKeyenc_name_GetString GetNumberString self   � 	 H�  9  '  B  X�)  -   B6 9- ' B D   enc_des_attackformatstringdamageGetBonusGetNumberString GetString self  obj  value 	
str  � A�-  5  = 5 =5 =5 ==3	 =
3 =2  �D (�%�&�
desFn nameFn bonusesdamage  requiredComponents  weaponcombat	tags  damage
grade requirePositiveDamagenameKeyattack

Enchantment GetString GetNumberString g  dmg   � 	 2�-  '  9 &B' -   9 ' B A ' &L   )damage_percentGetBonus(nameKeyenc_name_GetString GetPercentString self   � 	 I�  9  '  B  X�)  -   B6 9- ' B D   enc_des_attackformatstringdamage_percentGetBonusGetPercentString GetString self  obj  value 	
str  � @�-  5  = 5 =5 =5 ==3	 =
3 =2  �D (�%�'�
desFn nameFn bonusesdamage_percent  requiredComponents  weaponcombat	tags  damage_percent
grade requirePositiveDamagenameKeyattackEnchantment GetString GetPercentString g  p   � 	 1�-  '  9 &B' -   9 ' B A ' &L   )nightdamageGetBonus(nameKeyenc_name_GetString GetNumberString self   � 	 H�  9  '  B  X�)  -   B6 9- ' B D   enc_des_nightdamageformatstringnightdamageGetBonusGetNumberString GetString self  obj  value 	
str  �C�-  5  = 5 =5 =5  ===	3
 =3 =2  �D (�%�&�
desFn nameFn bonusesnightdamageduskdamage  requiredComponents  weaponcombat	tags  nightdamage
grade requirePositiveDamagenameKeynightdamage

Enchantment GetString GetNumberString g  dmg   { �-   9  9"9  9 )  )
 D  percentcustom��̙����Clamp self  q   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  5�-  '  9 &B' - 9 9B' - 9 9B' &L   )percent,chancecustom(nameKeyenc_name_GetString GetPercentString self   � N��-    X	�9  9   9	B	 A  X�9  9-    X�9  9   X�9  9	   9
B
 A 6 9B X	*�  X	(�9	 	 X	%�  X	#�)	  	 X	 �-	  B	 	 X
�+	 =	-	  " +  B	+	  =	-	  '	 * ) B	 	 X
	�  X
�	 9

	9 9B A
K  �   GetWorldPositionTransformFacePointimpactisNonAttDmgrandom	mathCalcPercentpercentchanceGetQualityCalcChancecustom��̙����	




floatPercent IsNotUsedUp Attack AddFx self  Oobj  Oattacker  Otarget  Oweapon  Odamage  Ochance @percent 0rand -fx ! � 		 ,u�-    X	�9  9   9B A  X�9  9-  B -    X�9  9  X�9  9   9B A-  B 6 9- ' B  D �  enc_des_criticalstrikeformatstringCalcPercentpercentchanceGetQualityCalcChancecustomfloatPercent GetPercentString GetString self  -obj  -chance percent  �	 y�7-  5  = 5 ==3 =3 ==	5
 =5 =3 =3 =3 =2  �D (��%�'�2��4�
desFn preDamageFn nameFn requiredComponents  weaponcombat	tags  criticalstrikecustomCalcChance CalcPercent chancepercent  
grade requirePositiveDamagenameKeycriticalstrike		..5566Enchantment Clamp GetString GetPercentString IsNotUsedUp Attack AddFx g  p  c  floatPercent   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  {�9  9   9	B	 A6 9B X�  X�  X�9  X�-  
 B  X	�- 
  9  9BK    sdisNonAttDmgrandom	mathGetQualityCalcChancecustomIsNotUsedUp StealSanity self   obj   attacker   target   weapon   damage   chance rand  �  E�-  '  9 &B' - 9 9B' - 9 9B' &L    )chance,sdcustom(nameKeyenc_name_GetString GetNumberString GetPercentString self   � 	 J�9  9   9B A-   B6 9- ' B 9  9D   sdenc_des_sanitydrainformatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value str 	 � y�#-  5  = 5 =5 =5 ==3	 =
=3 =3 =3 =2  �D (��2�*�%�&�'�
desFn nameFn damageFn customCalcChance chancesd  requiredComponents  weaponcombat	tags  sanitydrain
grade requirePositiveDamagenameKeysanitydrain	!!""Enchantment Clamp IsNotUsedUp StealSanity GetString GetNumberString GetPercentString g  val  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  {�9  9   9	B	 A6 9B X�  X�  X�9  X�-  
 B  X	�- 
  9  9BK    hdisNonAttDmgrandom	mathGetQualityCalcChancecustomIsNotUsedUp StealHealth self   obj   attacker   target   weapon   damage   chance rand  �  E�-  '  9 &B' - 9 9B' - 9 9B' &L    )chance,hdcustom(nameKeyenc_name_GetString GetNumberString GetPercentString self   � 	 J�9  9   9B A-   B6 9- ' B 9  9D   hdenc_des_healthdrainformatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value str 	 � y�#-  5  = 5 =5 =5 ==3	 =
=3 =3 =3 =2  �D (��2�+�%�&�'�
desFn nameFn damageFn customCalcChance chancehd  requiredComponents  weaponcombat	tags  healthdrain
grade requirePositiveDamagenameKeyhealthdrain	!!""Enchantment Clamp IsNotUsedUp StealHealth GetString GetNumberString GetPercentString g  val  c   �   :�9  X�9 X�9  X�9  X� X�96 9 X�+ X�+ L 
HANDSEQUIPSLOTSequipslotweaponcombatequippablecomponentsself  obj  comps equippable  � 	 1�-  '  9 &B' -   9 ' B A ' &L   )fistdamageGetBonus(nameKeyenc_name_GetString GetNumberString self   � 
 J�  9  '  B  X�)  -   B6 9- ' 9	 &	B D   desKeyenc_des_formatstringfistdamageGetBonusGetNumberString GetString self  obj  value 	str 	 � A�-  5  = 5 =3 =5 ==3	 =
3 =2  �D (�%�&�
desFn nameFn bonusesfistdamage  canAddFn 	tags  fistdamage
grade desKeyfistdamagenameKeyfistdamageEnchantment GetString GetNumberString g  dmg   { �-   9  9"9  9 )  ) D  percentcustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )percentcustom(nameKeyenc_name_GetString GetPercentString self   �  q�9  9   9	B	 A  X�-  	 B  X�  X	�- 	 B  X�- 	 "
BK     GetQualityCalcPercentcustomIsAlive IsNotUsedUp Heal self  obj  attacker  target  weapon  damage  percent  � 	 H�9  9   9B A-   B6 9- ' B D   enc_des_lifestealformatstringGetQualityCalcPercentcustomGetPercentString GetString self  obj  value 
str  � c�-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�
�2��
desFn damageFn nameFn customCalcPercent percent  requiredComponents  weaponcombat	tags  lifesteal
grade nameKeylifesteal

Enchantment Clamp GetString GetPercentString IsAlive IsNotUsedUp Heal g  p   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   � $��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	�9	 	 X	�-	  B	 	 X
�-	  ) B	-	  *  B	K      isNonAttDmgrandom	mathGetQualityCalcChancecustom����IsInCooldown IsNotUsedUp Freeze StartCooldown self  %obj  %attacker  %target  %weapon  %damage  %chance rand inCd  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � x� -  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�1�2��0�
desFn damageFn nameFn customCalcChance chance  requiredComponents  weaponcombat	tags  freezer
grade requirePositiveDamagenameKeyfreezerdesKeyfreezer	Enchantment Clamp GetString GetPercentString IsInCooldown IsNotUsedUp Freeze StartCooldown g  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   � $��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	�9	 	 X	�-	  B	 	 X
�-	   B	-	  *  B	K      isNonAttDmgrandom	mathGetQualityCalcChancecustom����IsInCooldown IsNotUsedUp Ignite StartCooldown self  %obj  %attacker  %target  %weapon  %damage  %chance rand inCd  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � x� -  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�1�2��0�
desFn damageFn nameFn customCalcChance chance  requiredComponents  weaponcombat	tags  igniter	fire
grade requirePositiveDamagenameKeyigniterdesKeyigniter	Enchantment Clamp GetString GetPercentString IsInCooldown IsNotUsedUp Ignite StartCooldown g  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   �  t�9  9   9	B	 A6 9B X�  X�9  X�-  
 B  X	�  X�- 
  BK    isNonAttDmgrandom	mathGetQualityCalcChancecustomIsNotUsedUp Poison self  obj  attacker  target  weapon  damage  chance rand  � 
 J�9  9   9B A-   B6 9- ' 9	 &	B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value str 	 � ]�-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�2��
desFn damageFn nameFn customCalcChance chance  requiredComponents  weaponcombat	tags  poisoner
grade requirePositiveDamagenameKeypoisonerdesKeypoisoner	Enchantment Clamp GetString GetPercentString IsNotUsedUp Poison g  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   �  (��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	�9	 	 X	�-	  B	 	 X
� 9	-   X�'  B	-	  ) B	K    � crippleAddBuffisNonAttDmgrandom	mathGetQualityCalcChancecustomIsInCooldown IsNotUsedUp buff StartCooldown self  )obj  )attacker  )target  )weapon  )damage  )chance !rand inCd  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � x� -  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�1�2�0�
desFn damageFn nameFn customCalcChance chance  requiredComponents  weaponcombat	tags  cripple
grade requirePositiveDamagenameKeycrippledesKeycripple	Enchantment Clamp GetString GetPercentString IsInCooldown IsNotUsedUp StartCooldown g  c  buff   s   � 9 ' B )   X�+ X�+ L weakenGetEnchantmentsWithTagself  obj   �  [�  X�  X�-   B  X� 9 -	  	 X
�'	 
 BK   �weakenAddBuffIsNotUsedUp buff self  obj  attacker  target  weapon  projectile   �
 1�-  5  = 5 =5 =3 =3 =	2  �D (�2�attackFn canAddFn requiredComponents  weaponcombat	tags  weaken
grade requirePositiveDamagedesKeyweakennameKeyweaken

Enchantment IsNotUsedUp g  buff   b   
�9    X�9   9B+  =  K  CanceldycPhantomAssaultTaskinst   �   8�-   9   9     X�9   X�-   9' B )   X�-   9- -  B-   9- -  BK  �  AddBuffphantomassaultcdGetBuffsWithTagtargetcombatcomponentsobj buff cdBuff combat  �3�9 9  X	�-   B 9*  3 B=2  �K  ��� DoPeriodicTaskdycPhantomAssaultTaskcombatcomponents��̙����		ClearTask buff cdBuff self  obj   _   �9 9  X�-   BK  �combatcomponentsClearTask self  	obj  	 �   >�-   9   9     X�9   X�-   9' B )   X�-   9- - B-   9- - BK  � � AddBuffphantomassaultcdGetBuffsWithTagtargetcombatcomponentsowner buff obj cdBuff combat  �	>�	-   B 9*  3 B= 2  �K  ��� DoPeriodicTaskdycPhantomAssaultTask��̙����		ClearTask buff cdBuff self  obj  owner  slot   H   +�-   BK  �ClearTask self  obj  owner  slot   � ?�.3  -  5 = 5 =5 =3 =3	 =
3 =3 =2  �D (�unequipFn equipFn removeFn 
addFn requiredComponents  weaponcombat	tags  phantomassault
grade desKeyphantomassaultrequirePositiveSpeedrequirePositiveDamagenameKeyphantomassault 
)),,--Enchantment g  buff  cdBuff  ClearTask  d  
!�-  -   " )  ) D � ��̙����p Clamp q  percent 	 �  *�9  9
 9B A   X!�  X�-  	 B  X�  X�	 9B  X�9  X�	 9-
 B  X
�+ =- 	 "
 +  B+  =K   � HasTagisNonAttDmgIsValidGetQualityCalcPercentcustom							IsNotUsedUp tag Attack self  +obj  +attacker  +target  +weapon  +damage  +percent $ �  Q�9  9 9B A -   B6 9- ' -	 '
 &
B D   �killerenc_des_formatstringGetQualityCalcPercentcustomGetPercentString GetString name self  obj  percent str 
 �
 r�$  X� -  5  '  &== 5  '	  &	>=5 =5	 3 =
=3 =3 =2  �D (��2��'�%�
desFn preDamageFn customCalcPercent   requiredComponents  weaponcombat	tags   killer
gradenameKey requirePositiveDamagekiller""##Enchantment Clamp IsNotUsedUp Attack GetPercentString GetString g  tag  p  name   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  t�9  9   9	B	 A6 9B X�  X�9  X�  X	�-  
 B  X	�- 
  BK    isNonAttDmgrandom	mathGetQualityCalcChancecustomIsNotUsedUp Disarm self  obj  attacker  target  weapon  damage  chance rand  � 	 I�9  9   9B A-   B6 9- ' B D   enc_des_disarmformatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  chance 
str  � [�-  5  = 5 =5 =5 =3 =	=
3 =3 =2  �D (��2�3�'�%�
desFn damageFn customCalcChance chance  requiredComponents  weaponcombat	tags  disarm
grade requirePositiveDamagenameKeydisarmEnchantment Clamp IsNotUsedUp Disarm GetPercentString GetString g  c   u �-   9  9"9  9 ) ) D  
rangecustom����Clamp self  q   � P��9   X�-   9'	 BB=  X�99  X�9  X� X�+ X�+ 6 9B-	  B	9
 9
	

 X
-� 	 X
+�  X
)�  X
'�  X
%�-
  B
 
 X �9
 9


   9B A
9  95 ==
9 9=9 9=9 9=B9  9 B-  *  BK      	Cast
anglenumberdamage
rangecaster 
speedlaserColorredSetDataGetQualityCalcRangechancecustomrandom	mathprojectileweaponcomponentslaserbeamGetSpelldyc_laserbeam����				
spells IsInCooldown IsNotUsedUp StartCooldown self  Qobj  Qattacker  Qtarget  Qweapon  Qprojectile  QweaponWeapon BmeleeOrRangeHit 
8rand 5inCd 2range  �  4�-  '  9 &B' - 9 9B' - 9 9B' &L   )number,damagecustom(nameKeyenc_name_GetString GetNumberString self   � 
 '��9  9-   B 9  99  9  	 9B A-  B 9  96 9- '
 B	 X	�'		 
 X
�'
	  X�'	  X�'	 D    ?enc_longdes_laserbeamformatstringdamageGetQualityCalcRangenumberchancecustom			


GetPercentString GetNumberString GetString self  (obj  (chance %number range damage  �	)��I-  5  = 5	 =	5	 =	5	 
 X
�*
  =
	
 X
�)
 =
	
 X
�)
 =
		
 X
�)
 =

	
 X
�6
 9



=
	3
 =
	=	3	 =	3	 =	3	 =	2  �D (���1�2�0�%�&�'�longDesFn nameFn attackFn customCalcRange 
anglepi	mathnumber
rangedamagechance  requiredComponents  weaponcombat	tags  laserbeam	fire
grade priorityZrequirePositiveDamagenameKeylaserbeamdesKeylaserbeam�̙�����	



0088GGHHEnchantment Clamp spells IsInCooldown IsNotUsedUp StartCooldown GetString GetNumberString GetPercentString g  *dmg  *r  *c  *n  *a  * v �	-   9  9"9  9 ) )d D  damagecustom����Clamp self  q   � >��	9   X�-   9'	 BB= 6 9B- 	 B9 9 X)�  X'�  X%�  X#�9  X �- 
 B  X	�9 9
   9	B A9	 	 9	
	5 ==9 9==B	9	 	 9		 B	-	  *  B	K      	Castweaponnumberdamagecaster interval ����SetDataGetQualityCalcDmgisNonAttDmgchancecustomrandom	mathbladeofwindGetSpelldyc_bladeofwind����	

spells IsInCooldown IsNotUsedUp StartCooldown self  ?obj  ?attacker  ?target  ?weapon  ?damage  ?rand 1inCd .damage  �  4�	-  '  9 &B' - 9 9B' - 9 9B' &L   )number,damagecustom(nameKeyenc_name_GetString GetNumberString self   � 	 "v�	9  9-   B 9  9   9B A-  B 9  96 9- '	 B X�' 	 X	�'	 
 X
�'
 D    ?enc_longdes_bladeofwindformatstringnumberGetQualityCalcDmgchancecustomGetPercentString GetNumberString GetString self  #obj  #chance  damage number  �		��	<-  5  = 5 =5 =5  X�*  = X�) = X�) =	3
 ==3 =3 =3 =2  �D (���1�2�0�%�&�'�longDesFn nameFn damageFn customCalcDmg damagenumberchance  requiredComponents  weaponcombat	tags  bladeofwind
grade priorityFrequirePositiveDamagenameKeybladeofwinddesKeybladeofwind�̙�����	



**22::;;Enchantment Clamp spells IsInCooldown IsNotUsedUp StartCooldown GetString GetNumberString GetPercentString g   dmg   n   c    �  �	9  9  X� 9  9"9  9   X�)  L damagecustom�̙����self  q   s   �	 9 ' B )   X�+ X�+ L turretGetEnchantmentsWithTagself  obj   � 1n�	
9 9  X,�' -  ' &8  X�' -  ' &' -  ' &8 <X�' -  ' &) <9 9   9B A-  -   - -	 -
 ' -  ' &BK  � ���GetQualityCalcDmgcustomTurretdyccombatcomponents
turret SetUpTurret number interval cd self  2obj  2damage % � :O�	9 9  X5�' -  ' &8  X.�' -  ' &' -  ' &8 <' -  ' &8)   X�' -  ' &8  X�' -  ' &8 9B' -  ' &+  <' -  ' &+  <K  �CancelTurretTaskTurretdyccombatcomponentsturret self  ;obj  ; � -y�	'  -  ' &8  X�'  -  ' &'  -  ' &8 <X�'  -  ' &) <9 9  	 9B A-  -  	 -
 - - '  -  ' &BK  � ���GetQualityCalcDmgcustomTurretdycturret SetUpTurret number interval cd self  .obj  .owner  .slot  .damage ! � 6Z�		'  -  ' &8  X.�'  -  ' &'  -  ' &8 <'  -  ' &8)   X�'  -  ' &8  X�'  -  ' &8 9B'  -  ' &+  <'  -  ' &+  <K  �CancelTurretTaskTurretdyc	turret self  7obj  7owner  7slot  7 � 	 G�
9  9   9B A-   B 6 9- ' 9 &B X�' D   ?nameKeyenc_longdes_formatstringGetQualityCalcDmgcustomGetNumberString GetString self  obj  damage  � -��	C  X�)   X�)   X�) -  5 	 '
  &	
	=		 '
  &	
	=	= 5	 
 '  &

>
	=	5	 =	3
	 =

	=	3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	2  �D (�.�&�%�longDesFn unequipFn equipFn removeFn 
addFn canAddFn customCalcDmg damage  	tags   turret
gradedesKeynameKey priorityPturret						
))22<<AABBEnchantment SetUpTurret GetNumberString GetString g  .turret  .dmg  .number  .interval  .cd  . R   
�
8   X�8  9 B+  < K  Cancelinst  key   � 
 m�
9 9  X�9 9  X�K  -   - 9 &B- 9 &-  - - - -	 B<K  �� ����	namecombatequippablecomponentsCancelTask prefix CreateFrostZoneTask radius duration cooldown buff self  obj   W  '�
-   - 9  &BK  ��	nameCancelTask prefix self  obj   �  s�
-   - 9  &B- 9  &-  - -	 -
 - B<K  �� ����	nameCancelTask prefix CreateFrostZoneTask radius duration cooldown buff self  obj  owner  slot   f 	 6�
-   - 9  &BK  ��	nameCancelTask prefix self  obj  owner  slot   � 	 C�
-  - B6  9- ' 9 &B X�' D  � ?nameKeyenc_longdes_formatstringGetNumberString radius GetString self  obj  str  � ��
$'  3 -  5	 = 	5
 =
	3
 =
	3
 =
		3

 =
	3
 =
	3
 =
	2  �D (�/�&�%�longDesFn unequipFn equipFn removeFn 
addFn 	tags  frostzone
grade desKeyfrostzonepriorityFnameKeyfrostzone dycFrostZoneTask_""##Enchantment CreateFrostZoneTask GetNumberString GetString g  radius  duration  cooldown  buff  prefix CancelTask  �  #n�
  9  ' B  X�)    9  ' B  X�)  )   X�-   B  X�-  B- ' 9 &B'  ' &L    )(nameKeyenc_name_damagereduction_percentdamagereductionGetBonusGetNumberString GetPercentString GetString self  $value1 value2 str 
 � 
 "s�
  9  '  B  X�)    9  '  B  X�)  )   X�-   B  X�-  B6 9- '	 B D    enc_des_damagereductionformatstringdamagereduction_percentdamagereductionGetBonusGetNumberString GetPercentString GetString self  #obj  #value1 	value2 str  � d�
-  5  = 4 
  X�' X�' >=5 =5  X�+  = X�+  ==3	 =
3 =2  �D (�&�'�%�
desFn nameFn bonuses  requiredComponents  
armorcombat	tagsdamagereduction_percentdamagereduction
grade nameKeydamagereductionEnchantment GetNumberString GetPercentString GetString g  dr  drp   �  �
9  9  X� 9  9"9  9   X�)  L damagecustom�̙����self  q   � '�
9  9  X�-   9  9"9  9 )  ) B  X�)  L  percentcustom��̙����Clamp self  q   �   @�
-   + =  -  -  - - - " - +  B -   +  =  K  �  ����isNonAttDmgattacker Attack damage2 damage percent target  � 7��
9  9   9	B	 A9  9	   9
B
 A  X%�  X#�  X!�9  X�
 9)  3 B6 '
 B9			 9	
	B	9	 9	 
  B- 9 B9	 9   B2  �K    SetScaleGetEntSizeSetPositionGetWorldPositionTransformdyc_fx_rebounddamageSpawnPrefab DoTaskInTimeisNonAttDmgCalcPercentGetQualityCalcDmgcustom			



Attack G self  8obj  8target  8attacker  8weapon  8damage  8damage2 0percent )fx x y  z  scale  �  S�
9  9  X�-  9  9B  X�- 9  9B- ' 9 &B'  ' &L    )(nameKeyenc_name_percentdamagecustomGetNumberString GetPercentString GetString self  value 
 � 
  s�
9  9   9B A9  9   9B A)   X�-   B  X�-  B6 9- '	 B D    enc_des_rebounddamageformatstringCalcPercentGetQualityCalcDmgcustomGetNumberString GetPercentString GetString self  !obj  !damage2 percent str  � n�
/-  5  = 5 =5 =5 =5 =	=
3 =3 ==3 =3 =3 =2  �D (��� �&�'�%�
desFn nameFn preDamagedFn customCalcPercent CalcDmg percentdamage  bannedPrefabs  krakenrequiredComponents  
armorcombat	tags  rebounddamage
grade nameKeyrebounddamage	""''--..Enchantment Clamp Attack G GetNumberString GetPercentString GetString g  dmg  p   �  d�
-  '  -   X�- - B-   X�- - BB- ' 9 &B'  ' &L  � �  )(nameKeyenc_name_+ConcatStrings h GetNumberString p GetPercentString GetString self  str 
 �  "��-    9  '  B A -   9  ' 	 B A - ' -   X� -   X	� B6 9- '	 9
 &	
	B D    �� desKeyenc_des_formatstring+maxhealth_percentmaxhealthGetBonusGetNumberString GetPercentString ConcatStrings h p GetString self  #obj  #str1 str2 str 	 � i�
-  5  = 5 =5 =5  X�+  = X�+  ==	3
 =3 =2  �D (�$�&�'�%�
desFn nameFn bonusesmaxhealth_percentmaxhealth  requiredComponents  
armorcombat	tags  maxhealth
grade desKeymaxhealthnameKeymaxhealthEnchantment ConcatStrings GetNumberString GetPercentString GetString g  h  p   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   � ��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	
�  X	�-	  ) B	-	  *  B	K     random	mathGetQualityCalcChancecustom����IsInCooldown Freeze StartCooldown self  obj  target  attacker  weapon  projectile  chance rand inCd  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � l�-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�1��0�
desFn attackedFn nameFn customCalcChance chance  requiredComponents  
armorcombat	tags  icebody
grade nameKeyicebodydesKeyicebodyEnchantment Clamp GetString GetPercentString IsInCooldown Freeze StartCooldown g  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   � ��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	
�  X	�-	   B	-	  *  B	K     random	mathGetQualityCalcChancecustom����IsInCooldown Ignite StartCooldown self  obj  target  attacker  weapon  projectile  chance rand inCd  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � l�-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'�1��0�
desFn attackedFn nameFn customCalcChance chance  requiredComponents  
armorcombat	tags  firebody	fire
grade nameKeyfirebodydesKeyfirebodyEnchantment Clamp GetString GetPercentString IsInCooldown Ignite StartCooldown g  c   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   �  d�9  9   9	B	 A6 9B X�  X�  X�-  
  BK   random	mathGetQualityCalcChancecustomPoison self  obj  target  attacker  weapon  projectile  chance rand  � 	 E�9  9   9B A-   B 6 9- ' 9 &B D   desKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value  � Q�-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��%�'��
desFn attackedFn nameFn customCalcChance chance  requiredComponents  
armorcombat	tags  poisonbody
grade nameKeypoisonbodydesKeypoisonbodyEnchantment Clamp GetString GetPercentString Poison g  c   �  
G�  X�  X� 9 -	  
 BK  �AddBuffbuff self  obj  target  attacker  weapon  projectile   � #�-  5  = 5 =5 =3 =2  �D (�attackedFn requiredComponents  
armorcombat	tags  stickybody
grade desKeystickybodynameKeystickybodyEnchantment g  buff   z �-   9  9"9  9 )  ) D  chancecustom��̙����Clamp self  q   � ,��9  9   9	B	 A6 9B-  
 B X	�  X	�  X	�9	 	 X	�-	  *  B	+	 =	6	 9		- B) B	-
  	 B
-
  * B
K       maxdycBlockNextDamagehasShadowShieldFXrandom	mathGetQualityCalcChancecustom��̙�����̙�����				IsInCooldown AddShadowShieldFX Round ReduceSanity StartCooldown self  -obj  -target  -attacker  -weapon  -damage  -chance %rand "inCd sanityValue  �  0�-  '  9 &B' - 9 9B' &L   )chancecustom(nameKeyenc_name_GetString GetPercentString self   � 	 %\�9  9   9B A-   B 6 9- ' 9 &B B99  X�99	  X�6 9- '
 B B L   enc_des_shadowshield2sanitycombatcomponentsdesKeyenc_des_formatstringGetQualityCalcChancecustomGetPercentString GetString self  &obj  &value des  �	 ��&-  5  = 5 =5 =5 =3 =	=
3 =3 =3 =2  �D (��1�5���0�%�'�
desFn nameFn preDamagedFn customCalcChance chance  requiredComponents  
armorcombat	tags  shadowshield
grade nameKeyshadowshielddesKeyshadowshield$$%%Enchantment Clamp IsInCooldown AddShadowShieldFX Round ReduceSanity StartCooldown GetString GetPercentString g  c   J    �-   - - - B K   �  DurabilityRegen obj r p  � !G�	'  9 &8  X�'  9 &8 9B'  9 &+  <'  9 & 9-  3 B<-  ) B2  �K  � �� DoPeriodicTaskCancel	namedycRecycleTask_		int DurabilityRegen r p self  "obj  " �   !�'  9 &8  X�'  9 &8 9B'  9 &+  <K  Cancel	namedycRecycleTask_self  obj   �  Q�-  '  9 &B' -   X�- - B  X�- - B' - ' &L  �  ��),(nameKeyenc_name_GetString r GetNumberString GetPercentString p int self   � 	 W�6  9-  ' 9 &B-   X�- - B  X�- - B- - B C  �  ��desKeyenc_des_formatstringGetString r GetNumberString GetPercentString p int self  obj   � m�(-  5  = 5 =5 =5 =3 =	3
 =3 =3 =2  �D (�-�%�&�'�
desFn nameFn removeFn 
addFn bannedPrefabs  greenstaffgreenamuletrequiredComponents  finiteusesperishablefueled
armor	tags  recycle
grade nameKeyrecycledesKeyrecycle&&''Enchantment DurabilityRegen GetString GetNumberString GetPercentString g  r  p  int   Q   
�8   X�8  9 B+  < K  Cancelobj  key   �   E�-   9   9     X�- -  B  X�9   X�  9 B  X�)  - -  - - " BK   �  ��GetMaxhealthcomponentsinst IsAlive Heal val p health hpMax  � 4�
  X�)    X�)    9  -  3 2  �D �    DoPeriodicTask			interval IsAlive Heal inst  val  p   �  J�9 9  X�9 9  X�K  -   - 9 &B- 9 &-  - - B<K  �����	namecombatequippablecomponentsCancelTask prefix CreateTask val p self  obj   W  '�-   - 9  &BK  ��	nameCancelTask prefix self  obj   � 
 P�-   - 9  &B- 9  &-  - -	 B<K  �����	nameCancelTask prefix CreateTask val p self  obj  owner  slot   f 	 6�-   - 9  &BK  ��	nameCancelTask prefix self  obj  owner  slot   �  q�-  '  -   X�- - B-   X�- - BB- ' 9 &B'  ' - ' &L  � �  �),(nameKeyenc_name_+ConcatStrings val GetNumberString p GetPercentString GetString interval self  str  � 	 u�-  '  -   X�- - B-   X�- - BB6 9- ' 9 &B - D  � �  �desKeyenc_des_formatstring+ConcatStrings val GetNumberString p GetPercentString GetString interval self  obj  str 
 � ��3'  3 3 - 5	 = 	5
 =
	5
 =
	3
	 =

	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	2  �D 
��(�$�&�'�%�
desFn nameFn unequipFn equipFn removeFn 
addFn requiredComponents  healthequippable	tags  recover
grade desKeyrecovernameKeyrecover  dycRecoverTask_""&&))--1122IsAlive Heal Enchantment ConcatStrings GetNumberString GetPercentString GetString g  interval  val  p  prefix CancelTask CreateTask  Q   
�8   X�8  9 B+  < K  Cancelobj  key   �  X�9 9  X�9 9  X�K  -   - 9 &B- 9 &-  + - ) -	 -
 B<K  �� ���	namecombatequippablecomponentsCancelTask prefix StartHealthAuraTask r val p self  obj   W  '�-   - 9  &BK  ��	nameCancelTask prefix self  obj   �  ^�-   - 9  &B- 9  &-  + -	 )
 - - B<K  �� ���	nameCancelTask prefix StartHealthAuraTask r val p self  obj  owner  slot   f 	 6�-   - 9  &BK  ��	nameCancelTask prefix self  obj  owner  slot   �  Q�-  '  9 &B' -   X�- - B  X�- - B' - ' &L  �  ��),(nameKeyenc_name_GetString val GetNumberString GetPercentString p r self   � 	 W�6  9-  ' 9 &B-   X�- - B  X�- - B- - B C  �  ��desKeyenc_des_formatstringGetString val GetNumberString GetPercentString p r self  obj   �
 ��/  X�) '  3 -  5 = 5	 =	3	 =	3	 =		3	
 =	3	 =	3	 =	3	 =	2  �D (�,�%�&�'�
desFn nameFn unequipFn equipFn removeFn 
addFn 	tags  healingaura	aura
grade desKeyhealingauranameKeyhealingaura dycHealingAuraTask_		&&--..Enchantment StartHealthAuraTask GetString GetNumberString GetPercentString g  val  p  r  prefix CancelTask  �   �-     9   ' B 6 B99 9  BK  �SetRevealRadiusMultiplierMiniMapminimapGetWorldvision!GetCharacterEnchantmentBonusobj bonus 	 � *�9 9  X�9 9  X�2 �9 9  X�9 9 9BX� 96  3 B2  �K  K   FRAMESDoTaskInTimeReCalculateBonusfarseercombatequippablecomponents
self  obj   �   �-     9   ' B 6 B99 9  BK  �SetRevealRadiusMultiplierMiniMapminimapGetWorldvision!GetCharacterEnchantmentBonusobj bonus 	 � *�9 9  X�9 9  X�2 �9 9  X�9 9 9BX� 96  3 B2  �K  K   FRAMESDoTaskInTimeReCalculateBonusfarseercombatequippablecomponents
self  obj   �   �-     9   ' B 6 B99 9  BK  �SetRevealRadiusMultiplierMiniMapminimapGetWorldvision!GetCharacterEnchantmentBonusowner bonus 	 �	 /�	9 9  X�9 9 9BX� 96  3 B2  �K   FRAMESDoTaskInTimeReCalculateBonusfarseercomponents		self  obj  owner  slot   �   �-     9   ' B 6 B99 9  BK  �SetRevealRadiusMultiplierMiniMapminimapGetWorldvision!GetCharacterEnchantmentBonusowner bonus 	 �	 /�	9 9  X�9 9 9BX� 96  3 B2  �K   FRAMESDoTaskInTimeReCalculateBonusfarseercomponents		self  obj  owner  slot   �  3�-  '  9 &B' - - B' &L   �)(nameKeyenc_name_GetString GetPercentString val self   � 	 @�-    9  '  B A 6 9- ' 9 &B D   desKeyenc_des_formatstringvisionGetBonusGetPercentString GetString self  obj  str1 	 � H�=-  5  = 5 =5 ==3 =3	 =
3 =3 =3 =3 =2  �D (�%�'�
desFn nameFn unequipFn equipFn removeFn 
addFn bonusesvision  	tags  vision
grade desKeyvisionnameKeyvision  **4477;;<<Enchantment GetString GetPercentString g  val   �  1�-  '  9 &B' - - B' &L   �)(nameKeyenc_name_GetString GetPercentString p self   � 	 @�-    9  '  B A 6 9- ' 9 &B D   desKeyenc_des_formatstringquickunfreezeGetBonusGetPercentString GetString self  obj  str1 	 � >�-  5  = 5 =5 ==3 =3	 =
2  �D (�%�'�
desFn nameFn bonusesquickunfreeze  	tags  quickunfreeze
grade desKeyquickunfreezenameKeyquickunfreeze		Enchantment GetString GetPercentString g  p   �  1�-  '  9 &B' - - B' &L   �)(nameKeyenc_name_GetString GetPercentString p self   � 	 @�-    9  '  B A 6 9- ' 9 &B D   desKeyenc_des_formatstringfireresistanceGetBonusGetPercentString GetString self  obj  str1 	 � >�-  5  = 5 =5 ==3 =3	 =
2  �D (�%�'�
desFn nameFn bonusesfireresistance  	tags  fireresistance
grade desKeyfireresistancenameKeyfireresistance		Enchantment GetString GetPercentString g  p   �   ,�9 99 9  X
� X�96 9 X�+ X�+ L 	HEADEQUIPSLOTSequipslotcombatequippablecomponentsself  obj  equippable  �  U�-    X�- -  B  X�- - B- '  9 &B'  ' &L �  � )(nameKeyenc_name_dmg GetNumberString GetPercentString p GetString self  str1 
 � 	 `�-    X	�-   9  '  B A   X�-   9  '  B A 6 9- ' 9 &B D �   desKeyenc_des_formatstringfollowerdamage_percentfollowerdamageGetBonusdmg GetNumberString GetPercentString GetString self  obj  str1 	 � W�-  5  = 5 =5 ===3 =	3
 =3 =2  �D (�&�'�%�
desFn nameFn canAddFn bonusesfollowerdamage_percentfollowerdamage  	tags  followerdamage
grade desKeyfollowerdamagenameKeyfollowerdamage

Enchantment GetNumberString GetPercentString GetString g  dmg  p   �   ,�9 99 9  X
� X�96 9 X�+ X�+ L 	HEADEQUIPSLOTSequipslotcombatequippablecomponentsself  obj  equippable  �  U�-    X�- -  B  X�- - B- '  9 &B'  ' &L �  � )(nameKeyenc_name_dmg GetNumberString GetPercentString p GetString self  str1 
 � 	 `�-    X	�-   9  '  B A   X�-   9  '  B A 6 9- ' 9 &B D �   desKeyenc_des_formatstring$followerdamagereduction_percentfollowerdamagereductionGetBonusdmg GetNumberString GetPercentString GetString self  obj  str1 	 � W�-  5  = 5 =5 ===3 =	3
 =3 =2  �D (�&�'�%�
desFn nameFn canAddFn bonuses$followerdamagereduction_percentfollowerdamagereduction  	tags  followerdamagereduction
grade desKeyfollowerdamagereductionnameKeyfollowerdamagereduction

Enchantment GetNumberString GetPercentString GetString g  dmg  p   � 	 @�9 9 X� 9B  X�6 9-  ' B D K  %�enc_des_lightningstaffformatstringGetProjectileCountweaponcomponentsGetString self  obj  weaponWeapon count 
 � 
	$[�9 9 X�99  X�99  X�)
  X�-   B X�-   B 6 9- '	 B X�' 	 X	�'	 D �%�?enc_longdes_lightningstaffformatstringdamagedycSpellClusterZapsdycCooldownspellcastercomponentsRound GetString self  %obj  %spellcaster "cd dmg  � 
	At�  9  '  B  X�)  *   X�-  B  X�-  B' &6 9- ' B B   9  '  B X�)  *   X�-  B  X�-  B' &6 9- '	 B B  '  &L �%�,enc_des_speedspeed_percentenc_des_attackspeedformatstring%attackspeed_percentGetBonus��̙������Round GetString self  Bobj  Bvalue 	9str +str2  � -��-  
 9 B 9	 9		"	9	 9		 	)	  )
 B6 9B- 
 B X	�  X	�  X	�9	 	 X	�-	  B	 	 X
�-	   B	-	  * B	K  �1�2��0�isNonAttDmgrandom	mathiChancecustomGetQuality��̙��������				



Clamp IsInCooldown IsNotUsedUp Ignite StartCooldown self  .obj  .attacker  .target  .weapon  .damage  .chance rand inCd  � 
G��-   9 B 9 9"9 9 )  ) B*  X�- B  X�- B' &6 9- ' B B   9 '  B X�)  )
  X�-  B  X�- B6 9- '		 B B  '
  &L ��%�,enc_des_attackdamageGetBonusenc_des_igniterformatstring%iChancecustomGetQuality��̙������̙������												







Clamp Round GetString self  Hobj  Hvalue 7str )str2  � -��-  
 9 B 9	 9		"	9	 9		 	)	  )
 B6 9B- 
 B X	�  X	�  X	�9	 	 X	�-	  B	 	 X
�-	  ) B	-	  * B	K  �1�2��0�isNonAttDmgrandom	mathfChancecustomGetQuality��̙��������				



Clamp IsInCooldown IsNotUsedUp Freeze StartCooldown self  .obj  .attacker  .target  .weapon  .damage  .chance rand inCd  � 
G��-   9 B 9 9"9 9 )  ) B*  X�- B  X�- B' &6 9- ' B B   9 '  B X�)  )
  X�-  B  X�- B6 9- '		 B B  '
  &L ��%�,enc_des_attackdamageGetBonusenc_des_freezerformatstring%fChancecustomGetQuality��̙������̙������												







Clamp Round GetString self  Hobj  Hvalue 7str )str2  �  S�  X�  X
�-   B  X� 9 '	 
 BK  2�	furyAddBuffIsNotUsedUp self  obj  attacker  target  weapon  projectile   �  S�  X�  X
�-   B  X� 9 '	 
 BK  2�strategistAddBuffIsNotUsedUp self  obj  attacker  target  weapon  projectile   �   7�9  X�9 X�9  X
� X�96 9 X�+ X�+ L 
HANDSEQUIPSLOTSequipslotcombatequippablecomponentsself  obj  comps equippable  �  S�  X�  X
�-   B  X� 9 '	 
 BK  2�hitandrunAddBuffIsNotUsedUp self  obj  attacker  target  weapon  projectile   ~  	!�6  9-  ' B-  ' B C %�sanityenc_des_lowstatedamageformatstringGetString self  
obj  
 ~  	!�6  9-  ' B-  ' B C %�healthenc_des_lowstatedamageformatstringGetString self  
obj  
 ~  	!�6  9-  ' B-  ' B C %�hungerenc_des_lowstatedamageformatstringGetString self  
obj  
 � �-  9  9 9  9" * ) D �chancecustom�̙������������Clamp self  q   � ;��9  9   9	B	 A6 9B-  
 B X	+�  X	)�  X	'�  X	%�-	  B	 	 X
 � 9	B	6
 9

9 9B B
6	 6 9

 B)  6 9
 BB 		- 	 B-  ) BK  1�2�)�0�cossinVector3GetRotationTransformradGetPositionrandom	mathGetQualityCalcChancecustom�				IsInCooldown IsNotUsedUp SpawnMeteor StartCooldown self  <obj  <attacker  <target  <weapon  <projectile  <chance 4rand 1inCd .pos facingAngle  � 	 H�9  9   9B A-   B6 9- ' B D '�%�enc_des_meteorformatstringGetQualityCalcChancecustomGetPercentString GetString self  obj  value 
str  `  
�-  -   ) ) B C  ����������Round Clamp q   \   �*    X�)1 X�*   X�)- X�)) L ������̙����q   � Z��9   X�-   9'	 BB=  X�99  X�9  X� X�+ X�+ 6 9B-	  B	9
 9
	

 X
7� 	 X
5�  X
3�  X
1�  X
/�-
  B
 
 X*�9
 9


 9B A
 9 9 9B A 9  95 ==
=9 9= 9B*   X�' X�' =B9  9 B-  * BK  �1�2�0�	CastflameColorred	blue
rangedamagenumbercaster 
speeddamageType	fireSetDataCalcDmgGetQualityCalcNumchancecustomrandom	mathprojectileweaponcomponentsfirefissureGetSpelldyc_firefissure��̙��������				
spells IsInCooldown IsNotUsedUp StartCooldown self  [obj  [attacker  [target  [weapon  [projectile  [weaponWeapon LmeleeOrRangeHit 
Brand ?inCd <number $damage  � 
(i�9  9*   X�-  B  X�-  B' &9  9 9B A 9  9 9B A 9  96 9- '
	 B	 
   D �%�enc_longdes_firefissureformatstring
rangeCalcDmgGetQualityCalcNum%chancecustom��̙������Round GetString self  )obj  )chance &number damage range 
 >  �-    ) ) D �Clamp q   � I��9   X�-   9'	 BB=  X�99  X�9  X� X�+ X�+ 6 9B-	  B	9
 9
	

 X
&� 	 X
$�  X
"�  X
 �  X
�-
  B
 
 X�9
 9


 9B A
 9  95 =9 9==
B9  9 B-  *  BK  �1�2�0�	Cast
rangedamagecaster 
speedcoldnesslaserColor	bluedamageTypeiceSetDataGetQualityCalcValuechancecustomrandom	mathprojectileweaponcomponentslaserbeamGetSpelldyc_laserbeam����				
spells IsInCooldown IsNotUsedUp StartCooldown self  Jobj  Jattacker  Jtarget  Jweapon  Jprojectile  JweaponWeapon ;meleeOrRangeHit 
1rand .inCd +range  � 
3k�9  9*   X�-  B  X�-  B' &9  9 9B A )
  X�-   B X�-  B9  96 9- '	 B X�'	 	 X	�'		 
 X
�'
	 D �%�?enc_longdes_laserbeam_coldformatstringdamageGetQualityCalcValue%chancecustom��̙������Round GetString self  4obj  4chance 1range damage  I   ,�-   BK  �CurePoison self  obj  owner  slot   I   ,�-   BK  �CurePoison self  obj  owner  slot   � 	 6�6  -  BH�9  X� 9D FR�K  ]�GetDisplayName	name
pairsenchantmentList name  	 	 	k v   �� k �*��' �6   9  ' B9 9 9 99 99 9 '
	 B9	
9
999999999999993 3 3 3 3 3 3  3 ! 3!" 3"# 3#$ 3$% 3%& 3&' 3'( 6() 3** B(3), =)+(3). =)-(3)0 =)/(3)2 =)1(3)4 =)3(3)6 =)5(3)8 =)7(3): =)9(3)< =);(3)> =)=(3)@ =)?(3)B =)A(3)D =)C(3)F =)E(3)G 3*H 3+I 3,J 3-K 3.L 3/M 30N 31O 32P 33Q 34R 35S 36T 37U 38V 39W 3:X 3;Y 3<Z 3=[ 3>\ 3?] 3@^ 3A_ 3B` 3Ca 3Db 3Ec 3Fd 3Ge 3Hf 3Ig 3Jh 3Ki 3Lj 3Mk 3Nl 3Om 3Pn 3Qo 3Rp 3Sq 3Tr 3Us 3Vt 3Wu 3Xv 3Yw 3Zx 3[y 3\z 5]� ^( 5`{ 5a| =a}`3a~ =a`3a� =a�`B^=^�]^( 5`� 5a� =a}`5a� =a�`3a� =a`B^=^�]^( 5`� 5a� =a}`5a� =a�`5a� =a�`3a� =a�`3a� =a`B^=^�]^( 5`� 5a� =a}`5a� =a�`5a� =a�`3a� =a�`3a� =a`B^=^�]^6 )` *a  B^=^�]^6 )` *a B^=^�]^6 )`' *a B^=^�]^6 )`4 *a B^=^�]^6 )`A *a B^=^�]^6 )`_ *a B^=^�]^( 5`� 5a� =a}`5a� =a�`3a� =a�`B^=^�]^( 5`� 5a� =a}`5a� =a�`3a� =a�`B^=^�]^( 5`� 5a� =a}`5a� =a�`3a� =a�`3a� =a�`B^=^�]^F )`d 'a� 'b� B^=^�]^F )`d 'a� 'b� B^=^�]^7 )` *a B^=^�]^7 )` )a B^=^�]^7 )`$ *a B^=^�]^7 )`0 )a B^=^�]^7 )`< *a B^=^�]^8 )`	 *a B^=^�]^8 )` *a  B^=^�]^8 *`	 *a
 B^=^�]^8 )` *a B^=^�]^8 *` *a B^=^�]^8 )`- *a B^=^�]^8 )`< *a B^=^�]^8 )`Z *a B^=^�]^7 )`d *a B^=^�]^7 )`d *a B^=^�]^9 )` )a B^=^�]^9 )` )a
 B^=^�]^9 )` )a B^=^�]^9 )` )a B^=^�]^9 )`2 )a# B^=^�]^9 )`2 )aF B^=^�]^9 )`2 )a� B^=^�]^9 )`Z )aK B^=^�]^9 )`Z )a� B^=^�]^9 )`Z )a@B^=^�]^9 )`d )a� B^=^�]^9 )`d )aB^=^�]^9 )`d )aB^=^�]^: )` *a B^=^�]^: )` *a  B^=^�]^: )` *a B^=^�]^: )` *a B^=^�]^< )` )a *b  B^=^�]^< )`  )a *b B^=^�]^< )`0 )a *b B^=^�]^< )`# )a *b +c B^=^�]^< )`4 )a *b +c B^=^�]^< )`: )a *b +c B^=^�]^< )`_ )a *b +c B^=^�]^< )`Z *a *b +c B^=^�]^< )`Z *a *b +c B^=^�]^< )`Z *a *b +c B^=^�]^? )` )a B^=^�]^? )`( )a< B^=^�]^? )`< )aZ B^=^�]^@ )` *a B^=^�]^@ )`( *a  B^=^�]^@ )`7 *a B^=^�]^@ )`F *a B^=^�]^@ )`d *a B^=^�]^@ )`d *a B^=^�]^= )` )a *b B^=^�]^= )` )a *b B^=^�]^= )`1 )a *b B^=^�]^= )`d )a *b B^=^�]^= )`d )a *b B^=^�]^= )`d )a- *b B^=^�]^= )`d )aZ *b B^=^�]^= )`d )a� *b B^=^�]^> )` )a
 *b B^=^�]^> )` )a *b B^=^�]^> )`, )a *b B^=^�]^> )`d )a *b B^=^�]^A )`2 *a B^=^�]^A )`: *a B^=^�]^A )`B *a B^=^�]^A )`H *a B^=^�]^A )`d )a B^=^�]^B )` *a B^=^�]^B )`  *a B^=^�]^B )`' *a B^=^�]^B )`< *a B^=^�]^C )` *a  B^=^�]^C )` *a B^'_ <^_]^C )`2 *a B^'_<^_]^C )`d *a B^'_<^_]^D )` *a 'bB^'_<^_]^D )`0 *a 'bB^'_<^_]^D )` *a 'bB^'_<^_]^D )` *a 'bB^'_<^_]^E )`F 'aB^'_<^_]^E )`F 'a	B^'_	<^_]^E )`P 'a
B^'_
<^_]^E )`Z 'aB^'_<^_]^; )`- )a( B^'_<^_]^; )`< )a7 B^'_<^_]^; )`K )aF B^'_<^_]^; )`d )a� B^'_<^_]^( 5`5a=a}`5a=a�`5a=a�`3a=a`B^'_<^_]^( 5`5a=a}`5a=a�`5a=a�`3a=a`B^'_<^_]^( 5`5a=a}`5a=a�`5a=a�`3a =a`B^'_!<^_]^G )`< 'a"*b B^'_#<^_]^G )`7 'a$*b B^'_%<^_]^G )`7 'a&*b B^'_'<^_]^G )`7 'a(*b B^'_)<^_]^G )`9 'a**b B^'_+<^_]^G )`9 'a,*b 'c-B^'_.<^_]^G )`K 'a/*b 'c0B^'_1<^_]^G )`( 'a2*b B^'_3<^_]^G )`9 'a4*b B^'_5<^_]^G )`9 'a6*b B^'_7<^_]^H )`( *a B^'_8<^_]^H )` *a B^'_9<^_]^H )`2 *a B^'_:<^_]^( 5`;5a<=a}`5a==a�`B^'_><^_]^( 5`?5a@=a}`5aA=a�`5aB3bC'cD<bca=a�`3aE=a�`3aF=a`B^'_G<^_]^( 5`H5aI=a}`5aJ3bK'cL<bca3bM'cN<bca=a�`3aO=a�`3aP=a�`B^'_Q<^_]^( 5`R5aS=a}`5aT3bU'cV<bca=a�`3aW=a�`3aX=a�`B^'_Y<^_]^I )`Z )a )b	 *c )d +e  B^'_Z<^_]^I )`d )a* )b	 *c )d +e  B^'_[<^_]^I )`d )a2 )b
 *c )d +e  B^'_\<^_]^I )`d )a� )b *c )d +e  B^'_]<^_]^I )`d )a^)b *c )d +e  B^'_^<^_]^J )`F )a
 )b *c B^'__<^_]^J )`Z )a )b *c B^'_`<^_]^J )`d )a )b *c B^'_a<^_]^J )`d )a# )b *c B^'_b<^_]^J )`d )aK )b *c B^'_c<^_]^K )`d 'ad)b )c *d )e B^'_e<^_]^K )`d 'ad)b )c *d )e
 B^'_f<^_]^K )`d 'ad)b< )c *d )e
 B^'_g<^_]^K )`d 'ah)b& )c *d )e B^'_i<^_]^K )`d 'ah)bP )c *d )e
 B^'_j<^_]^K )`d 'ah)b� )c *d )e
 B^'_k<^_]^L )`d *a )b )c 'dlB^'_m<^_]^L )`d )a )b )c 'dlB^'_n<^_]^L )`d )a )b )c	 'dlB^'_o<^_]^O *` )a +b  B^'_p<^_]^O )` )a2 +b  B^'_q<^_]^O *` )aK +b  B^'_r<^_]^O )`2 )ad +b  B^'_s<^_]^O *`  )a} +b  B^'_t<^_]^O )`K )a� +b  B^'_u<^_]^O )`d )a� +b  B^'_v<^_]^O *`! +a  *b B^'_w<^_]^O )` +a  *b  B^'_x<^_]^O *`" +a  *b B^'_y<^_]^O )` +a  *b B^'_z<^_]^O )`- +a  *b B^'_{<^_]^O )`< +a  *b B^'_|<^_]^O )`( )a� +b  B^'_}<^_]^O )`2 +a  )b B^'_~<^_]^O )`d +a  *b# B^'_<^_]^O )`d )ad *b B^'_�<^_]^O )`d )a� *b B^'_�<^_]^O )`d )a�*b B^'_�<^_]^O )`d )a�*b B^'_�<^_]^O )`d )a�*b B^'_�<^_]^O )`d )a�*b B^'_�<^_]^M *` )a +b  B^'_�<^_]^M )` )a
 +b  B^'_�<^_]^M *` )a +b  B^'_�<^_]^M )`K )a +b  B^'_�<^_]^M *` +a  *b B^'_�<^_]^M )` +a  *b  B^'_�<^_]^M *` +a  *b B^'_�<^_]^M )`F +a  *b B^'_�<^_]^N )` )a +b  B^'_�<^_]^N )` )a
 +b  B^'_�<^_]^N )`' )a +b  B^'_�<^_]^N )`4 )a +b  B^'_�<^_]^N )`N )a +b  B^'_�<^_]^N )` +a  *b B^'_�<^_]^N )` +a  *b  B^'_�<^_]^N )`- +a  *b B^'_�<^_]^N )`< +a  *b B^'_�<^_]^N )` )a
 +b  B^'_�<^_]^N )` )a +b  B^'_�<^_]^N )` )a( +b  B^'_�<^_]^N )` +a  *b$ B^'_�<^_]^N )` +a  *b  B^'_�<^_]^N )` +a  *b% B^'_�<^_]^N )`( +a  *b B^'_�<^_]^N )`( +a  *b B^'_�<^_]^N )`( +a  *b B^'_�<^_]^P )` *a  B^'_�<^_]^P )`# *a B^'_�<^_]^P )`2 *a B^'_�<^_]^P )`2 *a B^'_�<^_]^Q )` *a  B^'_�<^_]^Q )` *a B^'_�<^_]^Q )`' *a B^'_�<^_]^Q )`2 *a B^'_�<^_]^R )` *a B^'_�<^_]^R )`( *a B^'_�<^_]^R )`( *a B^'_�<^_]^R )`( )a B^'_�<^_]^S )`F 'a�B^'_�<^_]^S )`F 'a�B^'_�<^_]^T )`Z *a B^'_�<^_]^T )`d *a& B^'_�<^_]^V )`d )a )b +c  B^'_�<^_]^V )`d )a +b  *c' B^'_�<^_]^U )` )a +b  )c
 B^'_�<^_]^U )`# )a +b  )c B^'_�<^_]^U )`2 )a +b  *c( B^'_�<^_]^U )`A )a +b  )c B^'_�<^_]^U )`d +a  *b) *c B^'_�<^_]^( 5`�5a�=a}`5a�=a�`3a�'b�<ab`B^'_�<^_]^( 5`�5a�=a}`5a�=a�`3a�'b�<ab`B^'_�<^_]^( 5`�5a�=a}`5a�=a�`B^'_�<^_]^( 5`�5a�=a}`5a�=a�`B^'_�<^_]^Y )` *a B^'_�<^_]^Y )`4 *a B^'_�<^_]^Z )` *a B^'_�<^_]^Z )`( *a B^'_�<^_]^X )` )a B^'_�<^_]^X )` )a B^'_�<^_]^X )`' )a B^'_�<^_]^X )`4 )a B^'_�<^_]^[ )` )a +b  B^'_�<^_]^[ )`0 )a( +b  B^'_�<^_]^[ )`7 +a  )b B^'_�<^_]^\ )`A +a  *b B^'_�<^_]^W )`d )a +b  )c B^'_�<^_]4^  6_�a] B_Hb	�'d�<bdc6d�9f�cBdHg�<gg^FgRg�FbRb�3_�5`�'a�<]a`'a�<^a`=_-`2  �L` bonusList	list   	name
pairshealingaura followerdamagereduction_50pfollowerdamage_100pfollowerdamage_40followerdamage_20vision_4vision_3vision_2vision_1fireresistance_40pfireresistance_20pquickunfreeze_60pquickunfreeze_30poverheatimmunity overheatimmunity  overheatimmunity 
grade2undercoolimmunity undercoolimmunity  undercoolimmunity 
grade2poisonimmunity  poisonimmunity  poisonimmunity 
grade<sacreddefenseequipFn  sacreddefense  sacreddefense 
grade_recycle_quickrecycle_4recycle_3recycle_2recycle_1recover_bossrecover_monstershadowshield_bossshadowshieldstickybody_bossstickybody_monsterpoisonbody_testpoisonbody_monsterpoisonbody_50poisonbody_25firebody_bossfirebody_c30firebody_c20firebody_c10icebody_bossicebody_c30icebody_c20icebody_c10 rebounddamage_boss_tweaklv4 rebounddamage_boss_tweaklv3rebounddamage_boss$rebounddamage_weakboss_tweaklv4$rebounddamage_weakboss_tweaklv3rebounddamage_weakboss#rebounddamage_monster_tweaklv4#rebounddamage_monster_tweaklv3rebounddamage_monsterrebounddamage_20prebounddamage_15prebounddamage_10prebounddamage_5prebounddamage_30rebounddamage_20rebounddamage_15rebounddamage_10rebounddamage_5damagereduction_bossdamagereduction_15pdamagereduction_10pdamagereduction_5pdamagereduction_30damagereduction_15damagereduction_10damagereduction_5maxhealth_boss_lv4maxhealth_boss_lv3maxhealth_weakboss_lv4maxhealth_weakboss_lv3maxhealth_monster_lv4maxhealth_monster_lv3maxhealth_bossmaxhealth_monster2maxhealth_monstermaxhealth_40pmaxhealth_30pmaxhealth_20pmaxhealth_15pmaxhealth_10pmaxhealth_5pmaxhealth_200maxhealth_150maxhealth_125maxhealth_100maxhealth_75maxhealth_50maxhealth_25frostzone_boss_tweaklv4frostzone_boss_tweaklv3frostzone_bossfrostzoneiceturret_boss_tweaklv4iceturret_boss_tweaklv3iceturret_bossiceballfireturret_boss_tweaklv4fireturret_boss_tweaklv3fireturret_bossfireballbladeofwind_boss_tweaklv4bladeofwind_boss_tweaklv3bladeofwind_bossbladeofwind_latebladeofwindlaserbeam_boss_tweaklv4laserbeam_boss_tweaklv3laserbeam_bosslaserbeam_latelaserbeamlaserbeam_cold  CalcValue  chance ����damage#  legendarylaserbeamnoscrap priorityc
gradedfirefissure  CalcDmg CalcNum  chance ����
range	  legendaryfirefissurenoscrap	fire priorityc
gradedmeteor  CalcChance  chance��̙���  weaponcombat  meteor	fire requirePositiveDamagepriorityK
gradeKnoslippyhand noslippyhand  noslippyhand 
grade2priority����disarm_bossdisarm_monsterdisarmhoundkiller
houndghostkiller
ghostplayerkillerplayergiantkiller
giantlargecreaturenightmarekillernightmareshadowcreaturepigkillerpigsnakekiller
snakespiderkillerspiderbeekillerbeeinsectkillerinsecthungrydamage  hungrydamage_percent�̙��̙�  weaponcombat  lowstatedamage requirePositiveDamage
grade7nameKeylowhungerdamagewoundeddamage  woundeddamage_percent�̙�����  weaponcombat  lowstatedamage requirePositiveDamage
gradeAnameKeylowhealthdamageinsanedamage  insanedamage_percent�̙��̹�  weaponcombat  lowstatedamage requirePositiveDamage
gradeAnameKeylowsanitydamagenightdamage_bossnightdamage_70nightdamage_55nightdamage_40weaken_bossweaken_weakbossweaken_monsterweakencripple_bosscripple_monstercripple_c30cripple_c15cripplepoisoner_testpoisoner_bosspoisoner_c20poisoner_c10igniter_bossigniter_c30igniter_c25igniter_c20freezer_testfreezer_bossfreezer_c30freezer_c25freezer_c20healthdrain_bosshealthdrain_5c20healthdrain_1c40healthdrain_10c5sanitydrain_boss_tweaklv4sanitydrain_boss_tweaklv3sanitydrain_bosssanitydrain_weakbosssanitydrain_monstersanitydrain_3c20sanitydrain_1c25sanitydrain_6c5lifesteal_bosslifesteal_weakbosslifesteal_20lifesteal_15lifesteal_10lifesteal_5fistdamage_90fistdamage_60fistdamage_30!criticalstrike_boss_tweaklv4!criticalstrike_boss_tweaklv3criticalstrike_bosscriticalstrike_500c15criticalstrike_500c8criticalstrike_300c15criticalstrike_300c8criticalstrike_200c30criticalstrike_200c20criticalstrike_200c10damage_20pdamage_15pdamage_10pdamage_5pdamage_boss_tweaklv4damage_boss_tweaklv3damage_bossdamage_weakboss_tweaklv4damage_weakboss_tweaklv3damage_weakbossdamage_monster_tweaklv4damage_monster_tweaklv3damage_monsterdamage_20damage_15damage_10damage_5speed_bossspeed_monsterspeed_60pspeed_40pspeed_30pspeed_27pspeed_20pspeed_13pspeed_10pspeed_6pspeed_2_5speed_2speed_1_5speed_1speed_0_5phantomassaultcd_bossphantomassault_bossphantomassaultcdphantomassaulthitandrun canAddFn   equippablecombat  hitandrun desKeyhitandrunrequirePositiveSpeedrequirePositiveDamagenameKeyhitandrun
grade2strategist   weaponcombat  strategistdamage requirePositiveDamagedesKeystrategist
grade<nameKeystrategist	furyattackFn requiredComponents  weaponcombat  	furyattackspeed_percent requirePositiveDamagedesKey	fury
grade_nameKey	furyattackspeed_80pattackspeed_50pattackspeed_40pattackspeed_30pattackspeed_20pattackspeed_10pbluegem   fChance�����Ѱ� damage  freezerdamagelegendarynoscrap 
grade7orangegem damageFn custom iChance��̙���� damage  igniterdamagelegendarynoscrap	fire 
grade2purplegem bonuses speed_percent ����attackspeed_percent��̙����  attackspeed_percentspeed_percentlegendarynoscrap 
grade7lightningstaff  longDesFn 
desFn 	tags  legendarynoscrap priorityd
grade                                                      SetBonus GetBonus OnUnequip OnEquip OnRemove 
OnAdd CanAdd RemoveTag AddTag HasTag GetLongDescription GetDescription GetDisplayName __tostring 
Class               AddLightChildCreateDummy	HealAttackHolyDamageReduceSanityCurePoisonPoisonCanPoisonIgniteFreezeCanHitIsAAllyToBIsDeadIsAliveIsAliveOrNoHealthdyc_commonfnsTableRemoveValueTableAddTableContainslibGetEntHitHeightGetEntSizedyc_spellsDYCModRequireDYCLegendary��̙������̙�����̙�������̙����������̙���������������������΁����ǂ��������������̙����������؀��̙�����̙����������������̙�����������Ȁ����̙��������ܞ
����͙��������̙����͙���̙�͙�������������������������������ځ����̙���������������ׇ�����̙����������͙���̩���������             	 	 	 
                  " % ( + . 1 4 7 : I L O R S ~ S �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � +������#9Rdy���">_����&A��1Fv�����Fz���456699@@GG6HIIKKLLUUIVWWYYZZ[[hhuuWvwwyyzz{{����w�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������      						





      !!!!!!""""""######$$''((**--$..//22335588/99::==>>@@CC:DDEEEEEEEFFFFFFFGGGGGGGHHHHHHHIIIIIIIJJJJJJJJKKKKKKKKLLLLLLLMMMMMMMNNNNNNNOOOOOOPPPPPPQQQQQQRRUUVVRWWXX[[\\^bbbcoottXuuvvyyz��������v������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	 	 	 	 	 	 																																																																							
	
	
	
	
	
	
																																																																																																																																																				 	 	 	 	 	 	 	!	!	!	!	!	!	"	"	"	"	"	"	#	#	#	#	#	#	$	$	$	$	$	$	%	%	%	%	%	%	&	&	&	&	&	&	'	'	'	'	'	'	(	(	(	(	(	(	)	)	)	)	)	)	*	*	*	*	*	*	+	+	+	+	+	+	,	,	,	,	,	,	-	-	-	-	-	-	.	.	.	.	.	.	/	/	/	/	/	/	0	0	0	0	0	0	1	1	1	1	1	1	1	1	2	2	2	2	2	2	2	2	3	3	3	3	3	3	3	3	4	4	4	4	4	4	4	4	5	5	5	5	5	5	5	5	6	6	6	6	6	6	6	6	7	7	7	7	7	7	7	7	8	8	:	:	;	;	>	>	>	8	?	?	@	@	B	B	C	C	F	F	F	@	G	G	H	H	J	J	K	K	H	L	L	M	M	M	M	M	M	M	M	M	N	N	N	N	N	N	O	O	O	O	O	O	P	P	P	P	P	P	Q	Q	Q	Q	Q	Q	R	R	R	R	R	R	S	S	S	S	S	S	T	T	T	T	T	T	U	U	U	U	U	U	V	V	V	V	V	V	V	W	W	W	W	W	W	W	X	X	X	X	X	X	X	Y	Y	Y	Y	Y	Y	Y	Z	Z	Z	Z	Z	Z	Z	Z	\	]	]	]	]	^	^	_	_	_	_	`	_	_	]	]	i	j	j	j	j	j	j	k	k	G �require �spells �GetEntSize �GetEntHitHeight �TableContains �TableAdd �TableRemoveValue �CommonFns �IsAliveOrNoHealth �IsAlive �IsDead �IsAAllyToB �CanHit �Freeze �Ignite �CanPoison �Poison �CurePoison �ReduceSanity �HolyDamage �Attack �Heal �CreateDummy �AddLightChild �Round �Clamp �IsNumber �IsPosNumber �IsNonNegNumber �IsNegNumber �IsNonZeroNumber �IsString �IsTable �IsFunction �IsNonEmptyString �ConcatStrings �GetString �GetNumberString �GetPercentString �Enchantment �SpawnMeteor �StealSanity �StealHealth �StartHealthAuraTask �DurabilityRegen �SetUpTurret �CreateFrostZoneTask �StartCooldown �IsInCooldown �IsNotUsedUp �Disarm �AddFx �AddShadowShieldFX �E_AttackSpeed �E_Speed �E_SpeedPercent �E_Damage �E_DamagePercent �E_NightDamage �E_CriticalStrike �E_SanityDrain �E_HealthDrain �E_FistDamage �E_LifeSteal �E_Freezer �E_Igniter �E_Poisoner �E_Cripple �E_Weaken �E_PhantomAssault �E_Killer �E_Disarm �E_LaserBeam �E_BladeOfWind �E_Turret �E_FrostZone �E_DamageReduction �E_ReboundDamage �E_MaxHealth �E_IceBody �E_FireBody �E_PoisonBody �E_StickyBody �E_ShadowShield �E_Recycle �E_Recover �E_HealingAura �E_Vision �E_QuickUnfreeze �E_FireResistance �E_FollowerDamage �E_FollowerDamageReduction �enchantmentList �bonusList   k 	v  	  name value  GetDisplayName enchantmentSystem   