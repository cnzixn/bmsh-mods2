LJ4@mods/BM0051/scripts/screens/samanshaskillscreen.luaÕ   B6     9  -  B -   9     X 6  + B 6  B   9  ' B -     9  B K   ÀSkill_onenotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  Õ   U6     9  -  B -   9     X 6  + B 6  B   9  ' B -     9  B K   ÀSkill_twonotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  ×   i6     9  -  B -   9     X 6  + B 6  B   9  ' B -     9  B K   ÀSkill_threenotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  Ú   }6     9  -  B -   9     X 6  + B 6  B   9  ' B -     9  B K   ÀSkill_ultumatenotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  ¸   6     9  -  B -   9     X 6  + B 6  B   9  ' B K   ÀnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  ¡	;È¢-  9   ' B= + = 6 + ' B6  9+ B  9	 - '
 ' B A= 9  96 B9  96 B9  96 B9  96 B9  96 B9  9)  )  )  *  B  9	 - ' B A= 9  96 B9  96 B9  9)  )  )  B9  96 B9  9	- 6 )2 B A= 9  9)  )d )  B9  9' B+ 6 B  X6 B 9' B  X6 B 9' B  X+ X	6 B 9'  B  X+ 9  9	- B A=! 9!  9)8ÿ)  )  B X9!  9"'# BX X9!  9"'$ BX9!  9"'% B9!  9&3' B9  9	- B A=( 9(  9)  )  )  B X9(  9"') BX X9(  9"'* BX9(  9"'+ B9(  9&3, B9  9	- B A=- 9-  9)È )  )  B X9-  9"'. BX X9-  9"'/ BX9-  9"'0 B9-  9&31 B9  9	- B A=2 92  9)  )ÿ)  B X92  9"'3 BX X92  9"'4 BX92  9"'5 B92  9&36 B9  9	- B A=7 97  9)  )8ÿ)  B97  9"'8 B97  9&39 B97 =: 2  K   ÀÀÀÀÀdefault_focus åæ¶bresume å¤§æç¾è±é½æ¾æ°å¨å±±æ²³ultumate åæ¢å½¢æå¤å¾®çè²ç§»è±æ£å½±skill_three æè½2èåå®æ°ææ°æ­æ¯skill_two SetOnClickæè½1å¤©æä¸æ°æè½¬æç§»SetTextskill_oneflower
plantsamanshaHasTagGetPlayer--- éæ©æè½ ---SetStringTITLEFONT
titleSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackSetCursorVisibleTheInputProxy
pauseSetPauseactiveskillshowSamanshaSkillScreen
_ctor ÿ					




         !!!!!!!"""""$%%%%%%%%%%%%&&&&&&&&''(((((((().......///////001111112233333355555777>7AAAAAAABBBBBBBCCDDDDDDEEFFFFFFHHHHHJJJQJTTTTTTTUUUUUUUVVWWWWWWXXYYYYYY[[[[[^^^e^hhhhhhhiiiiiiijjkkkkkkllmmmmmmooooorrryr|||||||}}}}}}}~~~~~¡¡¢¢Screen Image Widget Text ImageButton self  Éinst  ÉisPlant nÛ â  %R¯
-  9 9    B  X+ L 6  X6  X  X+ = 6  9B6 + B6 B 9	'
 B+ L K  	ÀnotpausePushEventGetWorldSetPausePopScreenTheFrontEndactiveCONTROL_CANCELCONTROL_PAUSEOnControl
_base
SamanshaSkillScreen self  &control  &down  & ©  	 &5»	6  B  X! 9' B  X 9' B  X99 9' ' BX 9' B  X99 9' ' BK  flowernormal_1ActivatedTestskillercomponents
plantsamanshaHasTagGetPlayer	self  'inst $ ©  	 &5Æ	6  B  X! 9' B  X 9' B  X99 9' ' BX 9' B  X99 9' ' BK  flowernormal_2ActivatedTestskillercomponents
plantsamanshaHasTagGetPlayer	self  'inst $ ¾   !Ñ6  B  X 9' B  X99 9' ' BK  
plantnormal_3ActivatedTestskillercomponentssamanshaHasTagGetPlayerself  inst  ©  	 &5Ø6  B  X! 9' B  X 9' B  X99 9' ' BX 9' B  X99 9' ' BK  flowerultimateActivatedTestskillercomponents
plantsamanshaHasTagGetPlayerself  'inst $ º 
  Gií6  B  XB 9' B  X<' 6 9999 9	 B)   X99 9
 B99 99BX"6  ) +  4	 >	B  X 9' B  X99 9 B99 99BX99 99BK  	LOSTFOLLOWAddFollower	wildFindEntity	STAYSaytalkerRemoveFollowersByTagCountFollowersleadercomponentsLEADER	DEERSTRINGSsamansha_deersamanshaHasTagGetPlayer							







self  Hinst Etag 	;str 8deer  v   
6  B99 9' )èBK  	killDoDeltalevelercomponentsGetPlayerself  inst  K   9    X6 + BK  SetPauseactiveself  dt      1Î 6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	
   3 B	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	2  L	  OnUpdate Test_LevelUp Deer_follow Skill_ultumate Skill_three Skill_two Skill_one OnControl 
Classwidgets/imagebuttonwidgets/widgetwidgets/uianimwidgets/imagewidgets/textwidgets/menuwidgets/animbuttonwidgets/buttonwidgets/screenrequire                        	 	 	   ­  ¹ ¯ Ä » Ï Æ Ö Ñ ë Ø ÿ í 	Screen .Button +AnimButton (Menu %Text "Image UIAnim Widget ImageButton SamanshaSkillScreen   