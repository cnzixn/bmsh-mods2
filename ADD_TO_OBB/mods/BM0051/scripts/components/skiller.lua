LJ+@mods/BM0051/scripts/components/skiller.lua  6|  X39  X09 99 9B 9B  9B" X!	  9 '
	 5
 ==B 9'	 B  X6 9 B	 9'
  B	  9 '
 5 =BK  NewSkillLv 
orderpassiveSkillLvDeltaSetLevel
floor	mathpassiveGetLevel
Deltalv  SurplusDeltaPushEventGetPointPerlvGetAddedPointGetSurplus
levelskillercomponents	killsysteminst  7data  7self .lv -OldPoint &NewPoint "Delta NewSkillLv     :"4    X*6  9 BH"  9	  B	 X
X
 X

 	


 X
)
 	
 X
+
 <
X
+
 <
X

	


 X
)
 	
 X
+
 <
X
+
 <
FRÜL X6  9 BH X	X	+	 <	FRùL K  ultimatepassiveGetLevel
skill
pairs
			 "self  ;level  ;HideAll  ;Valid 9% % %k "v  "Lv %  k v   Ê bÞ8  X_9   X\9 9 9 9' B9 9)   X69  X39 9	 B 	 9 9
B
!

B	  X9	86
 
 BH 9 B  X
 9 9 B   BFRî	 9
  B	  9 '
 5 ==B 9
 9B B+  9B)   X+ -   	 
 B	  9 '
 5 =BK  À
Valid  UIAddPointGetSurplusSetSurplusNewSkillLv  SkillLvDeltaPushEventSetLevelCdDuration_DoDeltaGetCdDuration
pairs
skillGetAddedPointSetAddedPoint
orderskiller	killGetLevellevelercomponents
Delta		

ValidSkill inst  cdata  cDelta [level Uself Sorder 2NewSkillLv -Eskilltab   k EleSkill  HideAll &Valid  µ  IX=  ) = 9 = )  = 4  = 4  = 4  = 4  = 4  = 9   9	'
 -  B9   9	' - BK   ÀÀSurplusDeltaleveldeltaListenForEvent	infostatus	file	buff
skilladdedpointsurplusPointPerLv	inst		





OnLevelDelta OnSurplusDelta self  inst   -   f=  K  PointPerLvself  num   *   i=  K  surplusself  num   -   l=  K  addedpointself  num   '   
o9  L PointPerLvself   $   
r9  L surplusself   '   
u9  L addedpointself      |  9   B  9   B  9   B  X9 8=K  9 85 ====	=	
=
=K  BuffOnKilledBuffOnHitBuffBeHurtBuffOnTickBuffRemovedBuffOccur  fn	buffSetBuffDataSetBuffDurationAddBuff	
self   name   duration   data   fntable   BuffOccur   BuffRemoved   BuffOnTick   BuffBeHurt   BuffOnHit   BuffOnKilled    ³   ,	  X9  <K  9  4  <9  8)ÿÿ=9  84  =  9  + BK  SetBuffActivated	dataduration	buff	self  name  Buff   G   9  8=K  duration	buffself  name  duration   <   9  89L duration	buffself  name   C   9  8=K  TickTime	buffself  name  Time   <    9  89L TickTime	buffself  name   _   '£9   X4  = 9 <K  buffdurationself  	target  	name  	Time  	 N   ©9   X9 8L buffdurationself  target  name   @   ®9  8=K  fn	buffself  name  FnTable   6   ²9  89L fn	buffself  name      *µ9  8=9 89  X9 84  =9 899  8<K  BuffTable
skill
order	buffself  name  order   9   ¼9  89L 
order	buffself  name   B   ¿9  8=K  	data	buffself  name  NewData   8   Â9  89L 	data	buffself  name   §   'Å  9    B9  9' 5 ==BK  NewDatabuffname  BuffDataDeltaPushEvent	instSetBuffDataself  name  NewData      (É9  89  X9  898  X9  898L K  BuffTable
skillself  order  name   D   Î9  8=K  activated	buffself  name  bool   =   Ñ9  89L activated	buffself  name   Q ð -  9   - G AK  ÀÀBuffOnTick       fn caster target   ¸19  -  9  -  8 <9  -  8)   X-  9-    - G AK  À ÀÀBuffDeactivatedbuffdurationname self caster target     yµÕ9  9   B9  X4  =9  X4  =9  X4  =  9  B9<6  B X  	 G
 AXS6  B XN  9 	 +
 B9	  X9	 	 G
 A9+  <  9
 	 B9  X  X	9
 9 3 +  G A<9  X	 9'
 9B9  X	 9'
 9B9  X	 9'
 9B98)   X2  K  98  X	9
 9) 3 +  G A<2  K   killedBuffOnKilledonhitotherBuffOnHitattackedListenForEventBuffBeHurt DoPeriodicTaskBuffOnTickGetBuffTickTimeBuffOccurSetBuffActivated
tablefunction	typeGetBuffFnticktaskbuffdurationbufftaskGetBuffDuration			

"""#####&&&'''''*****++....////444/499self  zname  ztarget  zcaster  zduration ufn bticktime &: Ô
  Nt  9   B9  X98  X98 9B9+  <9  X 9' 9	B9  X 9' 9	B9  X 9'	 9	B9
  X9
  G	 A  9  B  X  9  +	 B9  X98  X98 9B9+  <K  bufftaskSetBuffActivatedIsActivatedBuffRemovedkilledBuffOnKilledonhitotherBuffOnHitattackedRemoveEventCallbackBuffBeHurtCancelticktaskGetBuffFnself  Oname  Otarget  Ocaster  Ofn J Ð  "d³	  9  
 B	  9 
  X)ÿÿB	  9 
  B	  9 
  X*  B	  9 
  B	  9 
  BK  SetFileCustomFnSetFileRangeSetFileTickTimeSetFileFnSetFileDurationAddFile£Ä¢ýself  #name  #duration  #fntable  #ticktime  #range  #customfn  # ä  3»  X9  <K  9  4  <9  8)ÿÿ=9  8*  =9  84  =9  84  =9  84  =K  prefab	inst	dataTickTimeduration	fileµæÌ³æý				



self  name  File   G   È9  8=K  duration	fileself  name  duration   <   Ë9  89L duration	fileself  name   @   Î9  8=K  fn	fileself  name  FnTable   6   Ñ9  89L fn	fileself  name   C   Ô9  8=K  TickTime	fileself  name  Time   <   ×9  89L TickTime	fileself  name   A   Ú9  8=K  
range	fileself  name  range   9   Ý9  89L 
range	fileself  name   E   à9  8=K  FileCustomFn	fileself  name  fn   @   ã9  89L FileCustomFn	fileself  name      
4 -   9   - - - - 9- B K  ÀÀ	ÀÀÀdurationFileOnTick          fn magicinst caster range magicfile data  û   0e-   -  9 - !=  -   9   )    X $-   9    9  B -   +  = -   9     X-   9    9  B -   +  = -  9  - - - -  9 - B -      X-     9  B K  ÀÀÀÀ	ÀÀRemoveFileRemovedfileticktaskCanceldurationtaskduration








magicfile cdticktime fn magicinst caster range data  ³ èC4 G ?    9   B  9 	 B6 '	 B+    X	 9		 9		9B	X	 9	6 B	 	 X
 9		 9		9B	X	 9	6 B	 	 X
 9			 9	
	 9B A	  9	  B	9

 9

	 	 	 B
=  9
  B
 
 X
  B6  B X   	  BX+6  B X&9  	 9 B  9  B9  X  X 9 3 B=)   X2  K  9  X)  9 3 B=2 2  K   durationtask DoPeriodicTaskfileticktaskFileOnTickGetFileTickTimeFileOccur
tablefunction	typeGetFileCustomFndurationSetScaleAnimStateGetFileRangeGetSetPositionTransformVector3EntityScript	is_aSetParententitymagicfileSpawnPrefabGetFileFnGetFileDurationÀ	     !!!!!!!"""""$$$$$$$&&&&'''''((((((+++,,///0111@1@@CCself  name  target  caster  data ~duration zfn vmagicfile smagicinst rrange (Jmagicfile_customFn >ticktime !cdticktime  5   ²9  4  <K  
skillself  order   =   µ9  8=K  Lv
skillself  order  Lv   8   ¸9  89L Lv
skillself  order   B   ¼9  8+ =K  passive
skillself  order   L   ¿9  89  X+ L passive
skillself  order   6   Â4  = L 	nameself  name  skill  2   Ç= K  	nameself  Eskill  name   +   Ê9 L 	nameself  Eskill   0   Í= K  Tagself  Eskill  Tag   *   Ð9 L Tagself  Eskill   .   Ó= K  Cdself  Eskill  CD    	  "KÖ6   B X9L X6   B X  X+  9 88  X9 889X  9   B9L K  GetEleSkill
skillstringCd
table	type	self  #Eskill  #order  #Cd EleSkill  O   "ä X9= K  CdCdDurationself  Eskill  dutration    	  "Sç6   B X9L X6   B X  X+  9 88  X9 889X  9   B9L K  GetEleSkill
skillstringCdDuration
table	type	self  #Eskill  #order  #CdDuration EleSkill  9   õ= K  OnActivatedFnself  Eskill  fn   7   ø= K  ActivatedFnself  Eskill  fn   5   û= K  ComsumeFnself  Eskill  fn   9   þ= K  ComsumeTestFnself  Eskill  fn   4   9 L ComsumeTestFnself  Eskill   ç   R9  86  BH6	  B		 X	  9	  B	 	 X
  9	  B		 X	L FRìK  GetTag
table	type
pairs
skillself  order  tag  skills   k EleSkill   ä 
  Hµ9
  8

 
 X
  9
  B
  9
  B
9  8<
  9 9  88 B  9 9  88 B  9 9  88 B  9 9  88 B  9 9  88 B  9 9  88 B  9	 9  88 B  9
 9  88	 BK  SetOnActivatedFnSetComsumeTestFnSetComsumeFnSetActivatedFnSetCdDuration
SetCdSetTagSetNameCreateElementSkillAddSkill
skill							






self  Iorder  IESkill  Iname  ITag  ICD  IActivatedFn  IComsumeFn  IComsumeTestFn  IOnActivatedFn  Iskill < ÿ ý%9  9 88  X6  BH	6 
 B X
9
  X  9 
 B X
 F	R	ï  9 	 B	  9 
 B4 G	 ?	    9		  B	  9

  B
 	 X) 	 X99  XO99 96 999 6 999&BX?  X)   X99  X699 96 999 6 999&BX& 
 X
  B  X99  X99 96 999BX9  X9    BK    9     BK  OnActivatedOnActivatedFnNOTENOUGHCOOLING_2COOLING_1LOCKED_2LOCKED_1ACTIVATEDTEST
SKILLSTRINGSSaytalkercomponentsGetComsumeTestFnGetLevelGetCdDurationGetNameGetTagTag
table	type
pairs
skill	instÀ      !#######%self  order  Eskill  inst Skill EleSkill   k v  name hduration ddata aLv ]comsumetest Y    EÃ  9   	 B9   	 B9   B99  X	99 9
  9  B AK  GetNameSaytalkercomponentsComsumeFnActivatedFnStartCoolingself  inst  EleSkill  order  data   £   LË9  9 9 B)   X 9)ÿÿ	 
 BX9  X9 9B+  = 9 )	  BK  SetCdDurationCancelCdTaskCdDuration_DoDeltaGetCdDurationskillercomponents




inst   order   EleSkill   self duration    0|Ø9    9  B  9 	 B  X9  X		 9)
 -  +    B=  X  X)   X	  9 
  B9  X		 9)
 -  +    B=K  ÀSetCdDurationDoPeriodicTaskCdTask
GetCdGetCdDuration	inst							




OnDurationTick self  1order  1EleSkill  1continue  1inst /duration +Cd '    !è9    9  B  9 	 B# #	  9
  B
  9   B 9' 5 ==	=
=	==
BK  Tag
orderNewPercentNewDurationOldPercentOldDuration  DurationDeltaPushEventSetCdDurationGetTagGetCdDuration
GetCd	inst				
	self  "delta  "EleSkill  "order  "inst  Cd OldDuration OldPercent NewDuration NewPercent Tag  5   ý9  <K  	infoself  name  data   .   9  8L 	infoself  name   À  aø$9  4    9 B=  9 B=+ 9 )   X+ 99 9' B-     	 B=	4  =
6 9
 BH	$9
4  <	9
8	  9 	 B=6 
 BH6  B X9  X9
8	4  <9
8	8  9  B=FRêF	R	Ú4  =6 9 BH	9  9 	 B<	F	R	ø4  =6 9 BH	9<
	F	R	üL À	infoGetBuffData	buffbuffdataGetCdDurationCdDurationTag
table	typeskilllevel
pairs
skill
Valid	killGetLevellevelercomponentsGetAddedPointaddedpointGetSurplussurplus	inst





    !!  #ValidSkill self  binst `data _HideAll 	Vlevel KValid F' ' 'order $skill  $  k EleSkill  	 	 	name buff    name v   °   bõ«)9    X^9  X6 9BH	9 8  X	
  9   BFRõ9  X9  X9  X  9 9B  9	 9B9
  X.6 9
BH(9
89  9	   B	6	  B	H9
 886  B X9  9   B)   X	)   X  9   + BFRäFRÖ4  =6 9BH9 <FRüK  	infoStartCoolingSetCdDurationCdDuration
table	typeSetLevelskilllevel
skillSetAddedPointSetSurplus
ValidaddedpointsurplusSetBuffData	buff
pairsbuffdata	inst$$%%%%&&%%)self  cdata  cinst a  name 	buffdata  	"+ + +order (skills  (skilllevel %  k v  EleSkill duration   name v   ø   ï Ö3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I3L =K3N =M3P =O3R =Q3T =S3V =U3X =W3Z =Y3\ =[3^ =]3` =_3b =a3d =c3f =e3h =g3j =i3l =k3n =m3p =o3r =q3t =s3v =u3x =w3z =y3| ={3~ =}3 =3 3 =3 =3 =3 =3 =3 =2  L  OnLoad OnSave GetInfo SetInfo CdDuration_DoDelta StartCooling  OnActivated ActivatedTest AddElementSkill GetEleSkill GetComsumeTestFn SetComsumeTestFn SetComsumeFn SetActivatedFn SetOnActivatedFn GetCdDuration SetCdDuration 
GetCd 
SetCd GetTag SetTag GetName SetName CreateElementSkill IsPassiveSkill SetPassiveSkill GetLevel SetLevel AddSkill FileActivated GetFileCustomFn SetFileCustomFn GetFileRange SetFileRange GetFileTickTime SetFileTickTime GetFileFn SetFileFn GetFileDuration SetFileDuration AddFile CreateFile BuffDeactivated BuffActivated IsActivated SetBuffActivated GetBuff BuffData_DoDelta GetBuffData SetBuffData GetBuffOrder SetBuffOrder GetBuffFn SetBuffFn GetBuffDurationTime SetBuffDurationTime GetBuffTickTime SetBuffTickTime GetBuffDuration SetBuffDuration AddBuff CreateBuff GetAddedPoint GetSurplus GetPointPerlv SetAddedPoint SetSurplus SetPointPerlv 
Class    7 U X d X h f k i n l q o t r w u  |         ¢   ¨ £ « © ± ® ´ ² » µ ¾ ¼ Á ¿ Ä Â È Å Í É Ð Î Ó Ñ Õ +:3G;JHMKPNSQVTYW\Z_]b`ec«h´²·µ»¸¾¼Á¿ÆÂÉÇÌÊÏÍÒÐÕÓãÖæäôç÷õúøýû þBJCWgXyh}©Ô«ÕÕOnLevelDelta ValidSkill OnSurplusDelta Skiller OnDurationTick }  