LJ1@mods/BM0100/scripts/overrides/dycspellcaster.lua¸ 4  9  B  X  9  B	  X9     	 G
 AX+ X+ L dycOldCanCastGetCooldownPercentself  doer  target  pos   Ð	  +9    X9  )   X9  = 9  9  B9     G C dycOldCastSpellStartUpdatingComponent	instdycCooldownCurrentdycCooldownself  target  pos     ,I6   9B6   9B"9 9   X  X)   X6 9!)  B = 9  9'	 5   9	
 B	=	B9   X9    G C K  dycOldOnUpdatepercent  GetCooldownPercentcooldownchangePushEvent	instmax	mathdycCooldowndycCooldownCurrentGetTimeScaleGetTickTimeTheSim					self  -dt  -current !max  ! ·   9    X9  )   X9   X6 9)  6 99 9  #) B A L K  minmax	mathdycCooldownCurrentdycCooldownself   1   =  K  dycCastFXPrefabself  pf    
  5 6  9   X' B9 9999	B9 9 B9	   X9	 9
   	 BL 	instonspawncastfxSetRotationzyxSetPositionTransformstaffcastfxdycCastFXPrefabSpawnPrefabself  pos  rot  fx  p 
  
*)9    X9  9   	 BK  	instonchannelstartself  caster  target  pos   n 
  
*.9    X9  9   	 BK  	instonchannelendself  caster  target  pos   /   3=  K  onspawncastfxself  fn   0   6=  K  onchannelstartself  fn   .   9=  K  onchannelendself  fn   Y   < X)  =  )  = K  dycCooldownCurrentdycCooldownself  cd     &@ X)  =   X' =  X*  = K  dycAOEKdyc_fx_aoeringdycAOEPrefabdycAOERangeàþself  range  pf  k     %âE9 =  -  = 9 = - = 9 = - = - = - = - = - =	 - =
 - = -	 = -
 = - = - = )  = )  = K  À ÀÀÀÀÀÀÀÀ	À
ÀÀÀdycCooldownCurrentdycCooldownSetAOEUISetOnSpawnCastFXFnSetOnChannelEndFnSetOnChannelStartFnOnChannelEndOnChannelStartSetCastFXPrefabSpawnCastFXInitCooldownGetCooldownPercentOnUpdatedycOldOnUpdateCanCastdycOldCanCastCastSpelldycOldCastSpell		

CastSpell CanCast OnUpdate GetCooldownPercent InitCooldown SpawnCastFX SetCastFXPrefab OnChannelStart OnChannelEnd SetOnChannelStartFn SetOnChannelEndFn SetOnSpawnCastFXFn SetAOEUI self  & Ê   ñ Z3   3 3 3 3 3 3 3 3 3		 3

 3 3 3 2  L               (-258;?DXYYCanCast CastSpell OnUpdate GetCooldownPercent SetCastFXPrefab SpawnCastFX 
OnChannelStart 	OnChannelEnd SetOnSpawnCastFXFn SetOnChannelStartFn SetOnChannelEndFn InitCooldown SetAOEUI DYCSpellCaster   