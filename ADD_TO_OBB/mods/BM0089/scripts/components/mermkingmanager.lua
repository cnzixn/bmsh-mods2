LJ3@mods/BM0089/scripts/components/mermkingmanager.luaª  <  X-   9 9B  X6 ' BK  -   99B  X6 ' BK  -   99 BK   ÀCreateMermKingERROR: NO THRONE IN PLACEGetThroneERROR: WRONG CANDIDATE
printcandidateIsCandidate			
self inst   data   throne  £  %  X9   X6 9-  99 B-   99 BK   ÀFindMermCandidatethronesinsert
tablethroneself inst  data   p  $  X9   X-   99 BK   ÀOnThroneDestroyedthroneself inst  data   Ò  !0(=  +  = 4  = +  = + = 4  = +  = 9   9' 3	 B9   9'
 3 B9   9' 3 B2  K   onthronedestroyed onthronebuilt oncandidatekingarrivedListenForEventcandidate_transformingcandidatesking_dying	kingthronesmain_throne	inst		!####'#((self  "inst  "    
#+6  B999+ =+ =K  king_dyingpersists	kingmermkingmanagercomponentsGetWorldinst  data  manager  ¶  716  B999 9' -  9B9 9' - 9B6  B 9'	 5 9
=B6 999
B+  =
+  =+ =6 9BH

 9 B  X	
 9 BFRôK  ÀÀFindMermCandidateIsThroneValid
pairsking_dyingthronesinsert
tablethrone  main_throneonmermkingdestroyedPushEvent
death	kingonremoveRemoveEventCallback	instmermkingmanagercomponentsGetWorld		

OnKingRemoval OnKingDeath inst  8data  8manager 3%  i 
throne  
 ¦ 
 )^D6  B99 9  B9  X+  =9 9' -  	  B9 9' -  	  B9	+  < 9
 B  X 9 BK  ÀFindMermCandidateIsThroneValidcandidatesonremove
deathRemoveEventCallback	instcandidate_transformingGetThronemermkingmanagercomponentsGetWorld							


OnCandidateRemoved inst  *data  *manager %throne ! Õ   IU9   9B6  B9  9	 
  B  9 BL RemoveSetPositionSpawnPrefabGetWorldPositionTransformoriginal_inst  name  x y  z  replacement_inst  í 
 X»_!+  6  9 BX X XERú
  X6 99  B9 8
  X  9   B  X 9' B+  =9	  9
' -  	 B9	  9
' -  	 B9 +  <  9 B X+  = 9 
  X9  9B  X9 99  X9 99 9B  X9 99 9BK  À	KillIsDeadhealthcomponentsIsValid	kingmain_throneGetMainThroneonremove
deathRemoveEventCallback	instnameoverride
getupPushEventIsCandidateAtThronecandidatesremove
tablethronesipairs		




!OnCandidateRemoved self  Ythrone  Yremoval_index W  index throne_instance  candidate D ·  iã9 9 9B9  9' -   B9  9' -   B-  ' B= 9  9	'
 B9  9' - 9 B9  9' - 9 B= 6 9 BX X6 99
  BXERö6 9 BH9 9  X	9 9
 9B9 
 9' -   B9 
 9' -   BFRç4  = +  = 6 B 9	' 5 9 =
  9 B=BK  ÀÀÀÀthroneGetMainThrone  onmermkingcreatedGetWorldcandidate_transformingResetCaloriesmermcandidatecandidates
pairsremove
tablethronesipairsmain_throneListenForEventoncreatedPushEventmermking	king
deathonremoveRemoveEventCallback	instDropEverythinginventorycomponents							OnCandidateRemoved ReplacePrefab OnKingRemoval OnKingDeath self  jcandidate  jthrone  j0  i v    k v   ë 
 3?ª  9  B  X-  9 ' B  X'  9 ' B  X  9 ' B  X  9 ' B  X9 9  X9 9 9B  X-   9	  B X+ X+ L  ÀIsCandidateIsDeadhealthcomponentsmermguardmermkingplayer	mermHasTagIsValidself ent  4   <¢  9  B  X6 ' B2   X6  )2 3 B  X  9   B2  K  K  ShouldGoToThrone FindEntity@ERROR? Trying to find candidate when we already have a king
printHasKingself  throne  merm_candidate  Â 	 6a·
  X2  9   B  X,  9 B  X'  9  B
  X  9   B  X  9  B  X9 <' =9  9'	 -   B9  9'
 -   B+ L + L À
deathonremoveListenForEvent	instMERM_PRINCEnameoverridecandidatesIsThroneCandidateGetCandidateGetKingIsThroneValid		OnCandidateRemoved self  7merm  7throne  7 g  
'Ç X X 9  *  BL IsNearÿself  candidate  throne   Ò   &QË
  9   B X X  9   B  X99 9B  X	9 
  X9  X+ X+   X9   X= L candidate_transformingShouldTransformmermcandidatecomponentsIsCandidateAtThroneGetThrone	self  'merm  'throne "should_transform  Û   -Ø
  X 9 B  X99
  X99 9B  X 9' B X+ X+ L 
burntHasTagIsBurningburnablecomponentsIsValidself  throne   "   
ß9  L 	kingself   6   ã9  8L candidatesself  throne   V    ç9  8 X+ X+ L candidatesself  	merm  	throne  	 x 	  ,ë6  9 BH X+ L FRú+ L candidates
pairsself  merm    k v   s 	  +õ6  9 BH XL FRû+  L candidates
pairsself  merm    k v   )   
ÿ9  L main_throneself   Â 	  :  9  B  X  9  B X+ L 6 9 BX X+ L ERú+ L thronesipairsGetMainThroneself  throne    i v   »   "9  
  X9   9B  X9  99  X9  99 9B X+ X+ L IsDeadhealthcomponentsIsValid	kingself   î   l¿,4  4  6  9 B
  X4  6 9 BH9	9
<
	6	 9		 9B	6	 9		 9B	FRñ9   X9   X	9 9=6 9 9 9B9   X	9 9=6 9 9 9B  9	 B9
  )   X4  =
6 9
 BX
6	 9		9
9B	6	 9		 9B	ERô9   X
6 99
9B6 9 9B  X
9   X9=6 9 9B  J throneipairsthronesGetMainThronecandidate_transformingking_dying	kinginsert
table	GUID
pairscandidates	next					   !!!!!"""""&&&&&''(((((+++self  mdata kents jcandidates   k v  main_throne -3
  i 
v  
 ô  ZÛÃ!9   X9 8
  X9 89= 9  X6 9BH898	9		9
 <	
'
 =
	9
 
 9

'	 -  	 B
9
 
 9

'
 -  	 B
FRè9  X98
  X989= 9  9'	 - 9 B9  9'
 - 9 B9  X989= 9  X6 9BX6 99
 89BERøK  ÀÀÀinsert
tableipairsthronescandidate_transforming	king
deathonremoveListenForEvent	instMERM_PRINCEnameoverride
pairscandidatesentitymain_thronethrone

!OnCandidateRemoved OnKingRemoval OnKingDeath self  [newents  [savedata  [  k v  throne candidate :	 	 	i v   æ  ( +¬ æ6   3 B 3 3 3 3 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 2  L   LoadPostPass OnSave HasKing IsThrone GetMainThrone GetThrone IsCandidate IsThroneCandidate GetCandidate GetKing IsThroneValid ShouldTransform IsCandidateAtThrone ShouldGoToThrone FindMermCandidate CreateMermKing OnThroneDestroyed     
Class )  / B S ]  _    µ ¢ Å · É Ç Õ Ë Ý Ø á ß å ã é ç ó ë ý õ ÿ AdCffMermKingManager (OnKingDeath 'OnKingRemoval &OnCandidateRemoved %ReplacePrefab $  