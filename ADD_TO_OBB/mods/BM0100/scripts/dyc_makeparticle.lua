LJ)@mods/BM0100/scripts/dyc_makeparticle.lua4  	6  9  D 
floor	math����n   j 	  *6    BH� X�+ L FR�+ L 
pairst  value    k v   p  '-     B  X�6  9   BK  �insert
tableTableContains t  value   ` 	  
(6    BH� X�L FR�K  
pairst  value    k v   x  /-     B  X�6  9   BK  �remove
tableTableGetIndex t  value  index  7   "6   9  B      L  random	math d   %  X�)    X�)   6  9B! "  L random	mathmin  max   � 
  9*  X�)    X�)    X�)     X�)  -      B -      B -    	  B J 
�RandomFloat r  x  y  z   � 7g1
  X�)    X�)    X�)     X�)  -  )  6  9 B-  6  9  6  9 B-  )  	  B6  9	 B"6  9
 B" 6	  9		 B	"		 		6
  9

 B
"

 

J 
�sincospi	math																			RandomFloat r  8x  8y  8z  8ay %ax 	d xz  O   
<4   > > > >L �r  g  b  a   �  >W[6      X:�-      X 7�1  6     9  ' - &- 9  X�4 5 - )� )	� )
� )� B ?  >5 - )� )	  )
  )  B ?  >B 6     9  ' - &- 9  X�4 5	 5
 >>5 5 >>5 5 >>B K  �� �          ����     scaleEnvelopedyc_envelope_scale_AddVector2Envelope     colorEnvelopedyc_envelope_color_AddColourEnvelopeEnvelopeManager����			
















init name data IntColor  �  z��'-  -  .  9    X�-  9   X�K  -   X�-   BK  ) - ) Mb�  9 B
  9 B  9	 B	-   X&�-   X�  9 B9   XL�-  9 	 
       BX>�9   X;�-  9 	 
     B	X/�  9 B  9	 B-   X�  9 B9   X �-  9
 	 
         BX�9   X�-  9 	 
       BO�K  ��    �AddRotatingParticleAddRotatingParticleUVGetParticleAngleVelocityGetParticleAngleAddParticleAddParticleUVstopEmittingGetParticleUVGetParticlePositionGetParticleLifespanGetParticleVelocityemitDelay				


!!!"""""""""""""	'emissionTimer interval emitFn numberMult rotating sheet emitter inst  {c c ci avx ^vy  ^vz  ^lifespan [px Xpy  Xpz  Xru 	rv  a #,av )ru rv   �   �-     9   B -   9     X�-   9     X �-     9  B K  �OverrideParentRemoveparentRemoveOverridedparentEmitParticleinst  � 	<�  X�) -   B 6  9)  6  9 )�B A = -   X�-    BK    percentageminmax	math�Round setPercentageFn inst  p   +   �=  K  emitDelayinst  d   �  S�6   B6   B-  -  B  X�6 9-  B6  9  BK    AddVector2EnvelopeEnvelopeManagerinsert
tableassertTableContains scaleEnvelopeNames inst  name  envelope   �  J�, -    X�-    B   X�- *  B      J   ��̙����positionFn RandomSphereCoords inst  px py  pz   � 
 J�, -    X�-    B   X	�- *  )  * )	  B      J   ��̙��������velocityFn RandomBoxCoords inst  vx vy  vz   z   /�+  -    X�-    B X�- )  )hB L   angleFn RandomFloat inst  a  �   8�+  -    X�-    B X�- )��) B L   angleVelocityFn RandomFloat inst  av  �   Q�) -    X�-    B X�- - - !- B" L      lifespanFn minLifespan maxLifespan UnitRand inst  lifespan  � )�-    X�) ) J 6  9)  -  9 B-  9#6  9)  -  9 B-  9#J  hwrandom	mathsheet inst   � A�-  9   X�  9 B  9 -  B-  9 9 9B A-   9B-   G AK   ��RemoveGetSetPositionTransformRemoveChildGetPositionparentinst oldParentRemove parent  pos  �  /�9    X�+ = 9  93 =2 �2  �K   RemoveparentRemoveOverridedparentinst  parent oldParentRemove  3   �-     9   B K   �Removeinst  K   �-   )  =  -     9  B K   �Removeremovinginst  �'M�  X�  9   3 B2  �K  9   X�9 	  X�2  �K  9   X�9 	 X�-    B2  �K  ) = + =   9  - 3 B2  �K  �  stopEmittingremoving DoTaskInTime 





oldRemove maxLifespan inst  (delay  ( �!;��j�6  B9 9B9 9B= 9' B 9' B+ =+ =	-  B 9
- - B 9- B 9- B 9' - &B 9' - &B 9- B 9- B 9- B 9-	 9-	 9-		 9		B 9-
 B 9+ B-   X� 9+ B-   X �-   X� 9+ B-   X	� 9- 9 - 9 B- =) = -  )  3" =! 9#	 3
$ B3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =7993: =92  �L ����
����������� ���	� �  � � �	 ���
  Remove OverrideParentRemove GetParticleUV GetParticleLifespan GetParticleAngleVelocity GetParticleAngle GetParticleVelocity GetParticlePosition AddScaleEnvelope SetDelay SetPercentage DoPeriodicTask EmitParticlepercentageparticleDatahwSetUVFrameSizeEnableBloomPassSetRotationStatusEnableDepthTestSetDragCoefficientzyxSetAccelerationSetLayerSetSortOrderSetBlendModedyc_envelope_scale_SetScaleEnvelopedyc_envelope_color_SetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesisDYCParticlepersistsDYCPARTICLEFXAddTagemitterAddParticleEmitterAddTransformentityCreateEntity		




  !!""#KKLLLQLZZ]]eennww���������������InitEnvelope texture shader maxParticleNumber maxLifespan name blendMode sortOrder layer acceleration drag rotating followEmitter bloom sheet data number emitFn numberMult Round setPercentageFn TableContains scaleEnvelopeNames positionFn RandomSphereCoords velocityFn RandomBoxCoords angleFn RandomFloat angleVelocityFn lifespanFn minLifespan UnitRand Sim  �inst �trans �emitter �interval h!emissionTimer  oldRemove  �"%��@�6  9 ' B9 9   X�-  9 &  X�- 9   X�-  9 &  X�- 9   X�+ 9   X�+ 9   X�+ 9   X�)x 9	   X	�)< 9	
  	 X
�)	 9
  
 X�)
 9   X�) 9   X�6 99   X�)  9   X�6 9   X�6 )  *  )  B9   X�)  9   X�+  9   X�+  9   X�+  9   X�+  9   X�+  9   X�+  9   X�+  9   X�+  + 3 4 6 '   B>6 '!  B ? 3" 6# '$   &   ! 2  �D ���������
�	�common/fx/Prefab SHADER
IMAGE
Asset setPercentageFnemitFnangleVelocityFnangleFnlifespanFnpositionFnvelocityFn
sheet	dragVector3accelerationLAYER_WORLD
layersortOrderAlphaBlendedBLENDMODEblendModeminLifespanmaxLifespannumberMultnumbermaxNumberfollowEmitterrotating
bloomshadertexturePrefab name is required!	nameassert��������				



()))))))))))���������modpath defaultTexture defaultShader IntColor Round TableContains scaleEnvelopeNames RandomSphereCoords RandomBoxCoords RandomFloat UnitRand data  �name �texture 	xshader 	obloom krotating gfollowEmitter cmaxParticleNumber _number [numberMult WmaxLifespan SminLifespan OblendMode JsortOrder Flayer Bacceleration :drag 6sheet 2velocityFn .positionFn *lifespanFn &angleFn "angleVelocityFn emitFn setPercentageFn init InitEnvelope assets 	fn  �   � �6   9 ' ' 3 3 3 3 3 3		 3

 3 3 3 4  3 2  �L            shaders/particle.kshfx/snow.texmodpathDYCLegendary        ! $ ) 0 ; > ? ,--G modpath defaultTexture defaultShader Round TableContains TableAdd TableGetIndex 
TableRemoveValue 	UnitRand RandomFloat RandomBoxCoords RandomSphereCoords IntColor scaleEnvelopeNames DYCMakeParticle   