LJ,@mods/BM0051/scripts/widgets/coordinates.lua� p�-  9   ' B6 B=   9 - B A= 9  9B 9' B9  9B 9	' B9  9B 9
' B  9 - B A= 9  9B 9' B9  9B 9	' B9  9B 9
' + B)  = )  = )  = *  = )  = * = )  = 9  9B  9 B  9 - 6 ) B A= 9  9)  )��)  B  9 B  9 BK   ���OnUpdateSetPositionBODYTEXTFONT	textStartUpdating	Showeaseindampingheadingvelforceperdegreeoffsetheadingcurrentheadingdisplayheadingcompass_needleneedle	idlePlayAnimationSetBuildcompass_bgSetBankGetAnimStateAddChildbgGetPlayer
ownerCoordinates
_ctor����������������						







Widget UIAnim Text self  q X   ")L�  X�U�   X�)�   X�U�   X�L  �heading   �  @(-  ! B-  6  9")	��)
 B  D �
clamp	mathNormalizeHeading heading0  heading1  k  delta 	 e  -6  
  X�6   9B   X�)  L GetHeadingTheCamera�self   �   #^06  9' 6 9 B A)   X�' X�' 6  9' 6 9	  B A)    X�' X�'	   '
 	 
 &
L   W  E  
%4.1fS  N  abs	math%4.1f formatstringx  $y  $NS 	NS_direction EW EW_direction coorstr  � c�8-    9  B9 !B9 9 " = 9 9 "= -  9 9  B= 6 B9 996	 9
	 9+
 B )  )	 B6	 9B6 )	�)
   B")  6	 9
B6	 )  )� B	"	6		 9		B			-
 9  	 * B
=
 )
 =
 -
 9 9 9  9 B
=
 9
 
 9

9 B
9
 9


 9

B
9  9- 
  B AK  ���SetString	textGetWorldPositionTransformSetRotationneedledisplayheadingeaseinoffsetheading	LerpsinGetPercent
clamp	mathsanitycomponents
ownerGetTimedampingforceperdegreeheadingvelcurrentheadingGetCompassHeading��̙������̙����
����


NormalizeHeading EaseHeading coorToString self  ddt  ddelta \t Ksanity Hsanity_t 
>sanity_offset 
4fullmoon_t 3fullmoon_offset 
)wobble_offset $x 	z  	y  	 �  :Y6   X�  X�  9 BX�  9 B+ L -  99    D �OnControl
_baseEndDragStartDragCONTROL_ACCEPT






Coordinates self  control  down   � 
  .f+  6   B X�6   	 B X�   9 9  BK  dragPosDiffSetPositionVector3number	typeself  x  y  z  pos  M  t -   9    BK   �SetDragPosition       self x  y   �  +p9    X�6  9B  9 B!= 6  93 B=    9  B2  �K  SetDragPosition AddMoveHandlerGetPositiondragPosDiffGetScreenPositionTheInputfollowhandlerself  mousepos  o   y9    X�9   9B+  =  +  = K  dragPosDiffRemovefollowhandlerself   �   v �6   ' B 6  ' B6  ' B6   3 B3 3 3	 =3
 3 =3 =3 =3 =3 =2  �L  EndDrag StartDrag SetDragPosition OnControl OnUpdate  GetCompassHeading   
Classwidgets/textwidgets/uianimwidgets/widgetrequire &+/-7V8dYnfwpy��Widget UIAnim Text Coordinates NormalizeHeading EaseHeading coorToString   