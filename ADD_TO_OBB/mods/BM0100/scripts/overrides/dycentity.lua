LJ,@mods/BM0100/scripts/overrides/dycentity.luaR   
   X6    B X+ X+ L string	typeo   [   -    B  X  )    X+ X+ L ÀIsString o   Q   
   X6    B X+ X+ L 
table	typeo   d     X)    X)   6  9B! "  L random	mathmin  max   Á   %)   X'  L X)2   X' L X)K   X' L X)d   X' L X' L K  legendaryunique	rareuncommoncommon

rarity   ×   (*    X'  L X*   X' L X*   X' L X*   X' L X' L K  veryhigh	highmediumlowverylow ÿ³æÌÌ³ÿµæÌ³ÆÿÐÿ

q   É  Q5  9  B-   B  X- 6 9 B8  X- 9L ÀÀcommon
lowerstringGetRarityRarityValueToString rarityColors self  rarity rarityStr  Á  I:  9  B-   B- 9  X 9 B  X' L À ÀGetStringlocalizationGetRarityRarityValueToString G self  rarity rarityStr l 
 à |á@"  9  B)  )  *  + 6  BH	6 9 9
B 9
" 
 9
' B  X+ F	R	î" 9 9 X9	-  
 B  X	 )	    X
=)
  
 X
:)
  ) M
6-  8B  X89
-   B  X9-   B  X   X )   X)  ) M8-  B  X- 8  X6 9	  9' B  X)È X9B	 OçO
Ê6
 9

	   X)È X	6 9)  6 9 )d B AD
 ÀÀÀmindycEnchantmentNames	dataitemdataunwrappablecomponentslegendaryHasTag
grademax	math
pairsGetEnchantmentsµæÌ³æþ	!!!!!!!!!!!!!!!!!IsTable IsNonEmptyString enchantmentList self  }encs ygrade wgradeSum  wcoeff visLegendary u  k v  unwrappable Zitemdata Wnum Qrarity2 P7 7 7i 5persistData .encNames (num2 "  j encName enc  ®   Ac  9  B)  6  BH 9	   B	 	FRøL GetBonus
pairsGetEnchantmentsself  bonus  encs value 	 	 	k v   Æ   $Nk
  9  B4  6  BH
 9  B  X	6	  B		 X		 )
  
	 X	
6	 9		 5 =9	=
9=B	FRåL isHidden
colordesColor	text  insert
tablestring	typeGetDescription
pairsGetEnchantments	self  %encs !t    k v  des  E   9  9   X+ X+ L prioritya  	b  	 ç  =v  9  B+  4  6  BH 9	  B	 	 X
6
 	 B

 X

	 )  
 X
6
 9

 5 =	9	=	B
FRç )   X6 9
 3 B)  ) M89
  X		 '
  &			 X
 Oô2  L   	sortprioritydes  insert
tablestring	typeGetLongDescription
pairsGetEnchantments



self  >encs :longDes 9longDesList 8  k v  des !  i des 	 Ò   E	  9  B4  6  BH 9	 B	 	 X
6	 9		  B	FRóL insert
tableHasTag
pairsGetEnchantmentsself  tag  encs list   k enc   §  L´  X4    X4    9  B4  6  BH.)
  6  BH	 9	 B  X)
ÿÿXFRö	
  X )   X)
 	
  X6  BH	 9	 B  X)
 XFRö)  
 X6 9 	 BFRÐ )   X6 9 B8X+ X+ L random	mathinsert
tableHasTag
pairsGetEnchantments 	
self  MyesTags  MnoTags  Mencs 
Clist B1 1 1k .enc  .yes -  _ tag    _ tag   Ó  >§³  X4    X4    9  B)  6  BH-9
	 
 X
*)
  6  BH	 9	 B  X)
ÿÿXFRö	
  X )   X)
 	
  X6  BH	 9	 B  X)
 XFRö)  
 XFRÑL HasTagisHidden
pairsGetEnchantments 						
self  ?yesTags  ?noTags  ?encs 
5count 40 0 0k -enc  -yes )  _ tag    _ tag   F   Ó9    X4  =  9  L dycEnchantmentsself   R   Ù  9  B8  X+  L GetEnchantmentsself  	name  	 ­   6Ü  9  B6  BH9  X 
   BFR÷K  timePhaseChangeFn
pairsGetEnchantmentsself  encs 
 
 
k v  fn  X   9-  - BK    ÀInvokeEnchantmentTimePhaseChange self inst  data   Â
  Àå8  X6   B X6 ' B2   9 B-  8  X8  X9   X6 6 	 B' &BX{  X 9  B  XZ<9	 9
  X9	 9 X 9B	  9 -
 B  X	 9
 B9	 9  X9  X99	9 X	 9B9
 9- B  X
 9 B 9	  B9  X9   X+ = 6 B3 
  9 '   B
  9 '   B
  9 '   B9   X9   B2  L X9   X6 ' 6 
 B'	 6
   B
' &BX	9   X6 '  '	 &	B2  K  K  ÀÀÀ does not exist!Enchantment .	 to Cannot add OnEnchantmentChangenighttimedusktimedaytimeListemForEvent GetWorlddycTimePhaseEventListenedtimePhaseChangeFn
OnAdd
ownerequippableSetPercent$RecalcCharacterEnchantmentBonusGetPercenthealthcombatcomponentsCanAdd already exists!tostringdycNoEncPrintGetEnchantmentsEnchantment name required!
printstring	type			






      !!""%&&&&&&''''''((((((***+++---///000000000000244455555588enchantmentList bonusList InvokeEnchantmentTimePhaseChange self  name  addTest  encs enc health oldhp 
equippable Ahealth oldhp world fn    \Ê#  X6   B X9  X6   B X6 ' BK    9 B-  88  X+ X+ +  <9 9  X9 9	 X 9
B	  9 -
 B  X	 9
 B9 9  X9  X999	 X	 9
B9
 9- B  X
 9 B  X 9	  B9   X9   BK  ÀÀOnEnchantmentChangeOnRemove
ownerequippableSetPercent$RecalcCharacterEnchantmentBonusGetPercenthealthcombatcomponentsGetEnchantmentsEnchantment name required!
printstring	name
table	type		





   !!!#enchantmentList bonusList self  ]name  ]encs Fenc DhasEnc >health oldhp 
equippable %health oldhp     .Â  9  B6  BH	  9 
 BFRúK  RemoveEnchantment
pairsGetEnchantmentsself  encs   k v   ¨   ?È  9  B6  BH 9	    B	FRøK  OnEquip
pairsGetEnchantmentsself  owner  slot  encs 	 	 	k v   ª   ?Î  9  B6  BH 9	    B	FRøK  OnUnequip
pairsGetEnchantmentsself  owner  slot  encs 	 	 	k v   â   dÔ  9  B6  BH	9
  X 
       BF	R	óK  attackFn
pairsGetEnchantmentsself  attacker  target  weapon  projectile  encs   k v  fn 
 á   `Ý  9  B6  BH	9
  X 
       BF	R	óK  preDamageFn
pairsGetEnchantmentsself  attacker  target  weapon  damage  encs   k v  fn 
 ÷   *æ  9  B6  BH	9
  X 
       BF	R	ó  9 B6 	 BH
99  X 9     BF
R
òK  	buffGetBuffsdamageFn
pairsGetEnchantments				

		self  +attacker  +target  +weapon  +damage  +encs '  k v  fn 
infos   k info  fn 
 ä   dö  9  B6  BH	9
  X 
       BF	R	óK  attackedFn
pairsGetEnchantmentsself  target  attacker  weapon  projectile  encs   k v  fn 
 â   `ÿ  9  B6  BH	9
  X 
       BF	R	óK  preDamagedFn
pairsGetEnchantmentsself  target  attacker  weapon  damage  encs   k v  fn 
 ø   *  9  B6  BH	9
  X 
       BF	R	ó  9 B6 	 BH
99  X 9     BF
R
òK  	buffGetBuffsdamagedFn
pairsGetEnchantments				

		self  +target  +attacker  +weapon  +damage  +encs '  k v  fn 
infos   k info  fn 
 Â   L  9  B6  BH	9	 	 X

	      B
FRõK  targetFn
pairsGetEnchantmentsself  attacker  target  encs   k 	v  	fn  D   ¡9  
 X+ X+ L dycQualitySetself   À  F¤  9  B-   B- 9  X 9 B  X' L À ÀGetStringlocalizationGetQualityQualityValueToString G self  q qualityStr l 
 7   ª9    X) L dycQualityself      ­  X) =  + = 9   X9    BK  OnQualityChangedycQualitySetdycQualityself  q    
.µ  X*    X*   9  -   	 B AK  ÀSetQuality ÿÐÿRandomFloat self  min  max   å  
 3º6   B X6  BH	  9 
 BFRúX"6   B X 9 9 X9)    X6  BH	
 9
 B F	R	ù  9 	 B '	  &< K  dycEnchantmentBonusSum_GetEnchantmentBonusequipslotsinventorycomponentsstring$RecalcCharacterEnchantmentBonus
pairs
table	type	

self  4data  4	  k name  name inv equipslots bonus   k v   Z   Í'   &8   X)  L dycEnchantmentBonusSum_self  	name  	 @   Ð9    X4  =  9  L buffInfosself   Æ   4=Ü9  9  X9 9  X+ L X
9  9  X9 9  X+ L 9  9 X9 9 X+ L X
9  9 X9 9 X+ L 9  99 9  X+ X+ L prioritynegativepositive	typeisHidden	buff		a  5b  5 Ç  BÖ  9  B4  6  BH6 9
  BFRù6 9 3 B2  L  	sortinsert
table
pairsGetBuffsself  infos newInfos   k v   ×   Hë	  9  B4  6  BH9		 9		 B	 	 X
6	 9		  B	FRòL insert
tableHasTag	buff
pairsGetBuffsself  tag  infos list   k info   K   õ  9  B8  X+  L GetBuffsself  	name  	 ¦   3û-     9   B 6   BH9 9	 6
 BFRøK   ÀFRAMESUpdate	buff
pairsGetBuffsself infos 	 	 	k info     "2ø  9  B6  B  X
9   X  9 6 3 B= X6  B  X	9   X9  9B+  = 2  K  Cancel FRAMESDoPeriodicTaskdycBuffUpdateTask	nextGetBuffs								



self  #infos  å 
  *O  X6   B X6 ' BK    X6  B  XK    9 B8  X9 9 	 B9   X9   B  9	 '
 BK  buffchangePushEventOnBuffChangeSetData	buffGetBuffs	nextBuff name required!
printstring	type	

self  +name  +data  +infos info  ©  @|  X6   B X6 ' BK    9 B-  98  X&8  X 9	 )
 + BX5 =  X9	=
= < 9	 B9   X9   B  9 '	 B-   BL X6 '  '	 &	BK  ÀÀ does not exist!
Buff buffchangePushEventOnBuffChange
OnAdd	buffsourceprefab	inst  ChangeStackbuffListGetBuffsBuff name required!
printstring	type		






Buff BuffUpdate self  Aname  Adoer  Ainfos 2buff /info $ Ó 
 &O²  X6   B X6 ' BK    9 B8+  <  X9 9 B9   X9   B  9 '	 B-    BK  ÀbuffchangePushEventOnBuffChangeOnRemove	buffGetBuffsBuff name required!
printstring	type					BuffUpdate self  'name  'infos info     /Ã  9  B6  BH	  9 
 BFRúK  RemoveBuff
pairsGetBuffsself  infos   k v   ¶   FÉ  9  B)  6  BH9		 9		  B	 	FR÷L GetBonus	buff
pairsGetBuffsself  bonus  infos value 
 
 
k info   w   
Ñ  9   B  9  B L GetBuffBonus!GetCharacterEnchantmentBonusself  bonus   Æ  9Õ9    X6 96 99  B8  X6  B X= -    D À	name	type
upperstring
NAMESSTRINGSprefaboldGetDisplayName self  nameStr  å ZäÝ*-    G A9    X  X4  9  = 9   X  X4  4  =6 9 BH	  X6 
 B X9<FRõ  9 B6  B  X  X4  4  6  BH6
 9

  B
FRù=	  9
 B6  B  X  X4  4  6  BH		6 9 9
 9
 B AF	R	õ=  J ÀdycBuffDatasGetPersistData	buffGetBuffsdycEnchantmentNamesinsert
table	nextGetEnchantmentsfunction	type
pairsdycGameDatadycQuality		
  !#$$$$%%%%%%%%%$$')))oldGetPersistData self  [data Vreferences  V  k 	v  	encs 4encNames 	  k v  infos buffDatas 	  k 	info  	 Î YÓ  X9   X  9 9 B  X9  X9   X6 9BH9 <FRü  X9  X6 9BH-  8  X	
  9  BFRö  X%9  X"6 9BH6 
 B X9	X	+ X	+   X	-	 9	
	8		 	 X
  9	  B	+	  =		  9	   B	FRâ-     G C ÀÀÀSetBuffDataAddBuffbuffList	name
table	typedycBuffDatasAddEnchantmentdycEnchantmentNames
pairsdycGameDataSetQualitydycQuality					





enchantmentList Buff oldSetPersistData self  Zdata  Znewents  Z  k v    k v    k v  name 
 	 K¦	  X9 6 9 X6 B  X9  X	6 9  X6  9B=-     G C ÀGetWorldPosition
Inputmouse_enabledTheInputposGetPlayerCASTSPELLACTIONSactionoldPushBufferedAction self  bufferedaction    ±+ =    9 B  9 B-    G C ÀRemoveAllEnchantmentsRemoveAllBuffsdycIsRemovingoldRemove self   î  AÃ   X9    XK   X
6  B X9X+ X+   X+ = -     G A  X+  = K  	Àattacker
table	typeisNonAttDmg		

oldFn owner  !data  !attacker  Ñ )Ê¹ 5  5   X  X8  X9   X9 8
  9 ' B  X	  X	
	 -
  8

 
 X3
 
 -  <
2	 - 	  
   G 2  C ÀÀ elephantcactusHasTagprefab attackedblocked armor_bramblearmorcactus	


changedEventFns oldListenForEvent self  *event  *fn  *source  *fn2 (reboundPrefabList 'reboundEventList &isListedPrefab isElephantcactus oldFn newFn    W×-  8  X -    	 
 G C ÀÀchangedEventFns oldRemoveEventCallback self  event  fn  source  fn2  =   Ü9   9D GetRotationTransformself   ò  v Âã à6   9  ' B99 ' B9 99 99 9	9	 9	
	9
 9

9 3 3 3 3 3 3 6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 6 3# ="6 3% =$6 3' =&6 3) =(3* 6 3, =+6 3. =-6 30 =/6 32 =16 34 =36 36 =56 38 =76 3: =96 3< =;6 3> ==6 3@ =?6 3B =A6 3D =C6 3F =E6 3H =G6 3J =I6 3L =K6 3N =M6 3P =O6 3R =Q6 3T =S6 3V =U6 3X =W3Y 6 3[ =Z6 3] =\6 3_ =^6 3a =`6 3c =b6 3e =d6 9f6 3g =f6 9h6 3i =h6 9j6 3k =j6 9l6 3m =l6 9n6 3o =n4  6 9p6 3q =p6 9r6 3s =r6 9t  X6 3u =t2  K   GetRotation RemoveEventCallback ListenForEvent Remove PushBufferedAction SetPersistData GetPersistData GetDisplayName GetCharacterBonus GetBuffBonus RemoveAllBuffs RemoveBuff AddBuff SetBuffData  GetBuff GetBuffsWithTag GetSortedBuffs GetBuffs !GetCharacterEnchantmentBonus $RecalcCharacterEnchantmentBonus SetRandomQuality SetQuality GetQuality GetQualityString IsQualitySet InvokeEventTarget InvokeEventDamaged InvokeEventPreDamaged InvokeEventAttacked InvokeEventDamage InvokeEventPreDamage InvokeEventAttack InvokeEventUnequip InvokeEventEquip RemoveAllEnchantments RemoveEnchantment AddEnchantment  GetEnchantment GetEnchantments GetEnchantmentCount GetRandomEnchantment GetEnchantmentsWithTag "GetEnchantmentLongDescription GetEnchantmentLines GetEnchantmentBonus GetRarity GetRarityString GetRarityColorEntityScript      rarityColors
ClampTableRemoveValueTableAddTableCountTableContainslibdyc_buffsbonusList	listdyc_enchantmentsDYCModRequireDYCLegendary              	 	 
 
        ' 4 5 9 5 : ? : @ b @ c j c k u k v  v     ²  ³ Ò ³ Ó Ø Ó Ù Û Ù ä å å ABGBHMHNSNT\T]e]fufv~v ¡£¡¤©¤ª¬ª­´­µ¹µºÌºÍÏÍÐÕÐÖêÖëôëõ÷õ12B2CHCIPIQSQTTU[U\\]]¤¥¥¦¯¦°°±¶±·¸¸¹Õ¹ÖÖ×Ú×ÛÛÛÛÜÞÜßßG Árequire ÀenchantmentSystem ½enchantmentList ¼bonusList »Buff ¸TableContains ¶TableCount ´TableAdd ²TableRemoveValue °Clamp ®rarityColors ­IsString ¬IsNonEmptyString «IsTable ªRandomFloat ©RarityValueToString ¨QualityValueToString §InvokeEnchantmentTimePhaseChange "BuffUpdate F?oldGetDisplayName +oldGetPersistData &oldSetPersistData !oldPushBufferedAction oldRemove changedEventFns oldListenForEvent oldRemoveEventCallback   