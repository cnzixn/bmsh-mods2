LJ"@mods/BM0100/scripts/dyc_buffs.lua6  6  9  D 
floor	mathÿnum   W 	  	6  96  9   B D maxmin	mathnum  
min  
max  
 -    !! "  L n1  n2  p   R   $
   X6    B X+ X+ L number	typeo   V   '-    B  X)     X+ X+ L ÀIsNumber o   V   *-    B  X)    X+ X+ L ÀIsNumber o   V   --    B  X)     X+ X+ L ÀIsNumber o   R  0-    B  X	   X+ X+ L À IsNumber o   R   3
   X6    B X+ X+ L string	typeo   Q   6
   X6    B X+ X+ L 
table	typeo   T   9
   X6    B X+ X+ L function	typeo   [   <-    B  X  )    X+ X+ L "ÀIsString o   Y  ?-  9  9   D ÀGetStringlocalizationG key  default   È 
pB  X6  9# 6 9 B  -  ' B&L 6 96 9 B)  B6 96 9B)  B!  !6 9  B    X$)   X -  ' B&  X' )   X -  '	 B&  X' )    X  -  '
	 B&  X' &L X)   X -  ' B&  X' )    X)   X -  '	 B&  X'   -  '
	 B&L K  &Àtimer_secondtimer_minutetimer_hourmaxtimer_day
floor	mathTOTAL_DAY_TIMETUNINGÿx		




GetString s  qshort  qgameunit  qd m Wh O  "X'  6 9  B)  X-    B  X-    B &L Àabs	mathRound value    "[6  9  B*   X-   B  X-   B' &L À%abs	mathµæÌ³¦þÈÐRound value    
 %S^	-    B  X6  96 9  B8) )	 ) M  XX  X-    B X	6  96 9	  B &8OìL %À
upperstring
NAMESSTRINGSIsNonEmptyString prefab  &str   i    Ëh$  X4  9   X' =  9  X+  = 9  X+  = 9  X+  = 9  X)  = 9  X+ = 9  X+  = 9  X+  = 4  =	 9	  X
6
 9	BH	  9 
 BFRú4  = 9  X6
 9BH	  9 
  BFRù9  X+  = 9  X+  = 9  X+  = 9  X+  = 9  X+  = 9  X+  = 9  X+  = 9  X+  = 9  X' = 9  X) = 9  X+ = 9  X9  X9   X) = 9  X+ = 9  X) = K  maxStackconstantfadePeriod	fadedurationpositive	typedamagedFnlongDesFn
desFnnameFnstackChangeFnupdateFnremoveFn
addFnSetBonusbonusesAddTag
pairs	tagsdesKeynameKeyisHiddenpriority
image
atlastexFile	buff	name
					

     !!!!!!!!!!!!"""""#####$self  data  4  k v    k v      6  9' 9   X'   9 B  X' D ?GetDisplayNamenoname	nameBUFF:%s(%s)formatstringself     9-  9 B X- ' B'  &L *À&À: buffsourcesourceGetNameString GetString self  info  str 	 ª  -9    X9     B  X
' X-  ' 9   X9 &BL &À	namenameKeybuff_name_nameFnGetString self  info     1z9 99 9  X' X9  X' X+ X+   X)  X'  &  X'	   X'
  '	 &	  X'	 9   X' -	   B	&	  X	'	 &L 'À  constant)  (xDebuffnegative	Buffpositive	typemaxStackcooldown
stackGetFormattedTime self  2info  2stack 0cooldown /maxStack .buffType ! §  - 9    X9     B  X
' X-  ' 9   X9 &BL &À	namedesKeybuff_des_
desFnGetString self  info     !<£9    X9     B  X' X-  9 9' 9   X9 &B  X- ' 9   X9 &BL À&Àbuff_longdes_	namedesKeyenc_longdes_HasStringlocalizationlongDesFnG GetString self  "info  " g   ª9  6 9 B8
 X+ X+ L 
lowerstring	tagsself  tag   S   ­9  6 9 B+ <K  
lowerstring	tagsself  	tag  	 S   °9  6 9 B+  <K  
lowerstring	tagsself  	tag  	 ª  &³-  9  B) =9 =) =9   X9    BK  +À
addFnpercentdurationcooldown
stackInitInfoBuff self  info   b   ¼9    X9     B 9BK  DisposeremoveFnself  info   w   *Â9  8  X)    X9  X) "L 
stackbonusesself  bonus  info  num  :   Æ9  <K  bonusesself  bonus  value    
  C_É9 9   X6 99 !)  B= 9 9  X9   X9 #=9  X 9'	 9 9	B9
   X9
     B9 )   X9   X9)  X9 99 BX  9  )ÿÿ+	 B9 9' BK  buffchangePushEventChangeStack	nameRemoveBuff	inst
stack	fadeupdateFncooldownchangeInvokeEventdurationfadePeriodfadingpercentmax	mathconstantcooldown			




self  Dinfo  Ddt  DoldCD B  
  -Þ  X)   9   5 9	 		=	=BK  fading  
stackSetDataself  info  delta  fading   Õ  Nâ9 
  X9 = 9  X9=9  X) 9   X9   X9 99  X-  9)	  
 B  X =9#=99  X-  	 )
 9 B  X) =9!9   X	9 
    B9 X
 9	'
 99B9 X
 9	' 9BK  ÀstackchangecooldownchangeInvokeEventstackChangeFnmaxStackpercentcooldowndurationfadePeriod
stacksourcefading	











Clamp self  Oinfo  Odata  Ostack @duration 9oldCD 8oldStack (delta     û5 9 9=9=9=9=9=L fading
stacksourcecooldown  	name	buffself  info   ,   .  K  
duration inst  d   ï 	Î=  X)  9    XÄ 9B  X  9 BK  -   .  9   X]+ = -  B  XV- 9 X- 9 XN9. 9. -  999B6  BH>	 X	 9	) ) B	 	 X
5		 X
 9
) B
 X-  9

 BX'-  9
 BX
!	 X
 9
) B
' 
 &8' 
 &8 X  X
  X-  9
   BX-  9
 BFRÀ9  X9 9B  X)  9   X = 9 )   X- -  - #)  ) B 9 9B"-  9 	 
 BX-  99	 9B A- -  - #)  ) B-  9* )	  *
 B-  9* *	 *
 B-  -  X9  X- 9  B  9 BX  9 BK    À 
À dycGhostFXsSetMultColourSetAddColourSetScaleGetScaleTransformdycOwnerOldSpeedGetMotorSpeedPhysicsClearOverrideSymbolOverrideSymbol	ors_	orb_	orv_	Hide	Show	vis_sub
pairsSetPercent	animpercentdycAnimSetRemoveIsValid
owner¿Ü
¸½ÔþÀþÿÍ³ææÌÙþ³æÌÌ³ÿ			

!!!!!))))))))))*****++++,,,,,,,,,,,,,,--------////////111111112222222233333333444455566668889;;;=timer GetAnimInfo oldPercent oldName anim Clamp duration trans TableRemoveValue inst  Ïdt  Ïowner Êinfo XA A Ak >v  >k4 7obj obj build symbol  speed Ms a  D   Õ-     9   6 B K  ÀFRAMESUpdateGhostinst  Ñ4ÉU6  B9 9B9 9B	 9B	 9
  B	 9
 B	 9
  B	 9'
	 B	 9'

 B+ =  )	 *
  )  3 =3 = 96 3 B2  L ÀÀÀ FRAMESDoPeriodicTask UpdateGhost 	InitpersistsNOCLICKFXAddTagSetPercentSetBuildSetBankSetFourFacedAddAnimStateAddTransformentityCreateEntityµæÌ³¦ÿ				

PPQQQSQTTGetAnimInfo Clamp TableRemoveValue bank  5build  5animName  5percent  5inst 2trans .anim *oldPercent oldName distTarget duration timer     Ú9    X9   9B+  =  9   X+  = K  dycGhostFXsCanceldycGhostFXTaskinst   å	   ôê"-   9   9     X  9 B  XK  -   9B-  9  X-  9 9B  X)  -   X	- -  9 B   X- . -   9' B- 6	  . )   X- *   X-   X) X*  X\0 0 -  -  9
  X4  =
- 9  XK  X6 ' - 9&B- - 9- 9- 9-	 9		B-  =9 96 
 9B 
 9B A9 9-  
 9B A9 9* )	  *
 ) B9 9* *	 *
 * B)   X 9* BX 9* B 96	 B6 9-  9
 B. K   ÀÀ insert
tableUpdateGhost	InitSetMultColourSetAddColourAnimStateGetRotationSetRotationGetGetDownVecTheCameraSetPositionTransform
ownerpercent
build	bankanimsg
print	animdycGhostFXsFRAMESlargecreatureHasTag	DistGetMotorSpeedPhysicsGetPositionIsDeadhealthcomponentsçÌ³³æþÿ ÷ÑðúáõÑüÀþÍ³ææÌÙþ³æÌÌ³ÿµæÌ³æþ				














!"inst miles lastPos timer info CreateGhost health pos speed large qghost 2= ð
 iã,-    B  X-   B+  )  )    9  6 3	 B= 2 2  K  À-À,ÀdycGhostFXTask FRAMESDoPeriodicTask)**,,GetAnimInfo ClearGhostFX CreateGhost inst  info lastPos miles timer task    C-    X- '  -  &B  X6 9- -   X' X' B- ' B AL  À 	Àbuff_attribute_damagebuff_name_attributedownbuff_name_attributeupformatstringbuff_name_nameKey GetString positive self  info   ¢ 	
 (u¤6  9  9 -    X' X'  B A -    X-  B X-  B 6 9- -   X' X' B- '	 B D À   	Àbuff_attribute_damagebuff_des_attributedownbuff_des_attributeupformatstringdamage_percentdamageGetBonusabs	mathv GetNumberString GetPercentString GetString positive self  )info  )value  ä	 5Ó  X	)	   	 X		 X	)	   	 X	+	 X
+	  	 X
'
  X'
 -  5  X
 =5 =5 ===	 	 X'
 X' = X) ==== X) =3 =3 =2  D +À&À(À)À
desFn nameFn maxStackconstantfadePeriod	fadeduration	typenegativepositivebonusesdamage_percentdamage  	tags  damagetexFile  dyc_damagedowndyc_damageup	
Buff GetString GetNumberString GetPercentString nameKey  6texFile  6duration  6maxStack  6v  6p  6fade  6fadePeriod  6constant  6positive (defaultTexFile #   C¼-    X- '  -  &B  X6 9- -   X' X' B- ' B AL  À Àbuff_attribute_attackspeedbuff_name_attributedownbuff_name_attributeupformatstringbuff_name_nameKey GetString positive self  info   Î 		 VÃ6  9  9 '  B A -   B 6 9- -   X' X' B- ' B D   Àbuff_attribute_attackspeedbuff_des_attributedownbuff_des_attributeupformatstringattackspeed_percentGetBonusabs	mathGetPercentString GetString positive self  info  value 	 · /¹¯ X)    X+ X	+   X	'	  X
'	 -
  5  X	 =5 =5 ==  X'	 X'
 = X) ==== X) =3 =3 =2  D
 +À&À)À
desFn nameFn maxStackconstantfadePeriod	fadeduration	typenegativepositivebonusesattackspeed_percent  	tags  attackspeedtexFile  dyc_attspeeddowndyc_attspeedup	
Buff GetString GetPercentString nameKey  0texFile  0duration  0maxStack  0p  0fade  0fadePeriod  0constant  0positive 	'defaultTexFile "   CÛ-    X- '  -  &B  X6 9- -   X' X' B- ' B AL  À 	Àbuff_attribute_speedbuff_name_attributedownbuff_name_attributeupformatstringbuff_name_nameKey GetString positive self  info    	
 (uâ6  9  9 -    X' X'  B A -    X-  B X-  B 6 9- -   X' X' B- '	 B D À   	Àbuff_attribute_speedbuff_des_attributedownbuff_des_attributeupformatstringspeed_percent
speedGetBonusabs	mathv GetNumberString GetPercentString GetString positive self  )info  )value  ß	 5ÓÎ  X	)	   	 X		 X	)	   	 X	+	 X
+	  	 X
'
  X'
 -  5  X
 =5 =5 ===	 	 X'
 X' = X) ==== X) =3 =3 =2  D +À&À(À)À
desFn nameFn maxStackconstantfadePeriod	fadeduration	typenegativepositivebonusesspeed_percent
speed  	tags  
speedtexFile  dyc_speeddowndyc_speedup	
Buff GetString GetNumberString GetPercentString nameKey  6texFile  6duration  6maxStack  6v  6p  6fade  6fadePeriod  6constant  6positive (defaultTexFile # Ù í-  5  5 =5 =  X*  =D +Àdurationbonuses cripple	tags  cripple texFiledyc_crippledesKeycripple	typenegativenameKeycripplemaxStackàÿ
Buff duration   ì O¸9 6  9B A H X9
 9' B  X	
 999BFRð99	  X 9
B  X 9B-   B6 9 	 B 6 -	 	 X	'	 X
'	 B=
 9 B9
 9)  )  B
 9 B9  X- 
 ) * )  B=K    À dycBurnLightSetPercentageSetPositionTransformAddChilddycBurnFXdyc_p_fire_burndyc_p_fire_blue_burn	blueSpawnPrefabmin	mathUnfreezeIsFrozenfreezablecomponents	nameRemoveBuff	burnHasTag	buffGetBuffs
pairs	instÿ			GetEntSize fireType AddLightChild self  Pinfo  Pinst N  k v  freezable 6w )h  )size #fx  ¨   *
9 9  X9 9B+  =9  X9 9B+  =K  dycBurnLightRemovedycBurnFX	inst
self  info  inst   	0h£9   X9    X)  = 999-   B  X9 *   X  X)  = + = 9) +	  +
 B+  =99  X 9B  X 9BK   UnfreezeIsFrozenfreezableDoFireDamageisNonAttDmghealthcomponents	instburnTimerµæÌ³æþ		






IsAlive self  1info  1dt  1inst &health $freezable 
 	 >ù:-  5  5 =3 =3 =3 =2  D +ÀÀÀÀupdateFn removeFn 
addFn 	tags  	burn desKey	burn	typenegativenameKey	burnmaxStacktexFiledyc_firedurationæÌ³æÌÉ))8899Buff GetEntSize AddLightChild IsAlive fireType   Ã 
S½	9 -   B6 9  B 6 ' B=	 9
 B9	 9)
  )  B	 9	
 BK   SetPercentageSetPositionTransformAddChilddycPoisonFXdyc_p_poisonSpawnPrefabmin	math	instµæÌ³¦ÿ	GetEntSize self  info  inst w h  size fx  p   !Ç9 9  X9 9B+  =K  RemovedycPoisonFX	instself  info  inst 
 ¾  GÎ9   X9    X) = 999-   B  X59 )  X1  X/-  B  X*)  = + = 9' B  X) X	 9' B  X) X)
 9  X 9	 BX-  	 '
	 B 9
'	 5
 =
B+  =K     damage  poisondamagePushEventpoisonDoPoisonDamagelargecreatureplayerHasTagisNonAttDmghealthcomponents	instpoisonTimer					IsAlive CanPoison HolyDamage self  Hinfo  Hdt  Hinst =health ;dmg %  	 :´,-   5  5 =3 =3 =3 =2  D  +ÀÀÀÀÀupdateFn removeFn 
addFn 	tags  poison desKeypoison	typenegativenameKeypoisonmaxStacktexFiledyc_poisondurationÐ**++Buff GetEntSize IsAlive CanPoison HolyDamage  B   ë-  9 BK   	instStartGhostFX self  info   B   î-  9 BK   	instClearGhostFX self  info   õ Ná-  5  5 =5 ====  X)
 =3	 =
3 =2  D +À.À-ÀremoveFn 
addFn durationbonusesdamage_percentattackspeed_percent
speed  	tags  phantomassault 	typepositivenameKeyphantomassaultmaxStacktexFiledyc_phantomassaultdesKeyphantomassaultBuff StartGhostFX ClearGhostFX d  spd  attspd  dmg_p   Ï  	ó
-  5  5 =  X) =D +Àduration	tags  phantomassaultcd texFiledyc_phantomassault	typenegativedesKeyphantomassaultcdnameKeyphantomassaultcdmaxStack	Buff d  
 ³   K  X  X
  X9   X9	 99
 BK  	nameRemoveBuff	instisNonAttDmgself  info  target  attacker  weapon  damage  inst  ~ +þ	-  '  ,    ,	 + B
3 =2  L /À damagedFnstrategistB_Damage stack  dmg  buff 	 q   +ª9    XK  8  X4  <8+ <K  eventsinfo  event  cb  events  q   +²9    XK  8  X4  <8+  <K  eventsinfo  event  cb  events  ·  Gº9    XK  8  X6  BH  X	  X		   G A	FRöK  
pairsevents				info  event  events cbs   cb v      È  9  ' B+  = +  = +  = +  =  +  = K  DisposeDeregisterEventRegisterEventeventsdisposeInvokeEventinfo   â  KÐ
9    XK  + =  4  = -  = - = - = - = K  :À;À<À=ÀDisposeInvokeEventDeregisterEventRegisterEventeventsinited		
RegisterEvent DeregisterEvent InvokeEvent Dispose info   ë   =lÛ6  9  X26  99  X-6 6  99BH%9  X99  X6 99	9		'
 B  X99	  X6 99	9			'

 B  X
6  	 9
 B6  	 9
 BFRÙ9 98 X9L enabledDisableDisableBecauseBadMXè¾å©åé	nameå¥æ	findstringauthormodinfo
pairsknown_modssavedataKnownModIndex					self  >modname  >( ( (k %v  %known_mod * Ç H 
® ì6   6 99999999999		 '
 B	9
	9	9	9	9	9	9	9	9	9	9	9	9	9	9	9	3 3 3 3 3 3  3 ! 3!" 3"# 3#$ 3$% 3%& 3&' 3'( 3() 3)* 3*+ 6+, 3-- B+3,/ =,.+3,1 =,0+3,3 =,2+3,5 =,4+3,7 =,6+3,9 =,8+3,; =,:+3,= =,<+3,? =,>+3,A =,@+3,C =,B+3,E =,D+3,G =,F+3,I =,H+3,K =,J+3,M =,L+3,O =,N+3,P 3-Q 3.R 3/S 30T 31U 32V 33W 34X 35Y 36Z 37[ 58\ 93 B9=9]893 ';^ B9=9_894 B9=9`890 ';a '<b )= )> *?  +@ *A B9=9a897 ); )< B9=9c891 ';d +<  )= )> +?  *@ B9=9d891 ';e '<f *= )> +?  *@ B9=9g890 ,;< )= )> *? B9=9h890 ,;< )= )> *? B9=9i892 ); B9=9j892 ); B9=9k892 ); B9=9l89/ ';m +<  )= )> +?  *@ B9=9m89/ ';m +<  )= )> )?çÿB9=9n89/ ';m +<  )= )> +?  *@ B9=9o89/ ';m +<  )= )> +?  *@ B9=9p895 );
 )< *=	 *> B9=9q895 );
 )<	 *=	 )> B9=9r896 );( B9=9s896 ); B9=9t8=8u+49  =9v+6:w <8 B:H=(==x>9?y> ? X@$9?y>?? )@  @? X?6?z 9?{?A9 6B| 'D} 'E~ 9Fy>'G &EGEBB A?6?z 9?{?A9 6B| 'D 'E~ 9Fy>'G &EGEBB A?'?~ 9@y>'A &?A?=?>9?y>'@ &?@?=?>F=R=Ö3: 3; 3< 3= 3> =>+6> 3? =?>2  L+  IsModEnabledKnownModIndex InitInfo    
image
atlas	.tex
IMAGE	.xmlimages/buffs/
ATLAS
Assetinsert
tabletexFile	name
pairsassetListbuffListphantomassaultcd_bossphantomassaultcdphantomassault_bossphantomassaultweaken_bossweaken_weakbossweaken_monsterweakencripple_bosscripple_monstercripplestickybody_bossstickybody_monsterfrostzonedyc_frost
frosthitandrunstrategistdyc_fury	furypoisonburn_blue	blue	burn               GetPersistData SetData ChangeStack Update SetBonus GetBonus OnRemove 
OnAdd RemoveTag AddTag HasTag GetLongDescription GetDescription GetSuffix GetDisplayName GetSourceString __tostring 
Class                 AddLightChildCreateDummy	HealAttackHolyDamageReduceSanityCurePoisonPoisonCanPoisonIgniteFreezeCanHitIsAAllyToBIsDeadIsAliveIsAliveOrNoHealthdyc_commonfnsGetAnimInfoTableRemoveValueTableAddTableContainslibGetEntHitHeightGetEntSizeDYCModRequireDYCLegendaryrequire÷ÑðúáõÑýçÌ³³æÿÿµæÌ³¦ÿµæÌ³æþµæÌ³¦þµæÌ³æýçÌ³³æþÀþ ÿ           	 	 
 
 
                    # & ) , / 2 5 8 ; > A W Z ] g h  h         ¢   © £ ¬ ª ¯ ­ ² ° » ³ Á ¼ Å Â È Æ Ý É á Þ ú â û Yb®Íìø3`r} ¡¡¡¡¢££££££££¤¤¤¤¤¤¤¤¤¤¤¥¥¥¥¥¥¥¥¥¥¥¦¦¦¦¦§§§§¡¡±¹ÇÏÚÚÛêêëëGlobalRequire G require GetEntSize GetEntHitHeight TableContains TableAdd TableRemoveValue GetAnimInfo CommonFns IsAliveOrNoHealth IsAlive IsDead IsAAllyToB CanHit Freeze Ignite CanPoison Poison CurePoison ReduceSanity HolyDamage Attack Heal ÿCreateDummy þAddLightChild ýRound üClamp ûLerp úIsNumber ùIsPosNumber øIsNonNegNumber ÷IsNegNumber öIsNonZeroNumber õIsString ôIsTable óIsFunction òIsNonEmptyString ñGetString ðGetFormattedTime ïGetNumberString îGetPercentString íGetNameString ìBuff éCreateGhost #ÆClearGhostFX ÅStartGhostFX ÄB_Damage ÃB_AttackSpeed ÂB_Speed ÁB_Cripple ÀB_Burn ¿B_Poison ¾B_PhantomAssault ½B_PhantomAssaultCD ¼B_Strategist »buffList <assetList :+ + +k (v  (RegisterEvent +
DeregisterEvent 	InvokeEvent Dispose   