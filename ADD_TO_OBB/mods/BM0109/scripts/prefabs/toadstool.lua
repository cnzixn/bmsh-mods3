LJ*@mods/BM0109/scripts/prefabs/toadstool.luaW  1 -  9 9 9  D  ÀCanTargetcombatcomponents       inst tar   w  /6    )
 3 +  5 2  D   	prey	birdbutterflyaquatictoadstoolrabbit FindEntityinst  	 £   659  9 9 B 9' B X L aquaticHasTagCanTargetcombatcomponentsinst  target  shouldkeep onwater  }   =  9  ' B  X9 9 9B L IsDeadhealthcomponentstoadstoolHasTagdude   	  ;9  9 99B9  9 99) 3 )
 BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   ®   #C9  99  X6 9 L X6 9 L )  L SANITYAURA_LARGESANITYAURA_HUGETUNINGtargetcombatcomponentsinst  observer   ò   ,8Q-      X(-   9   9     X#-   9   9  9  )    X -     9  ' B    X 6  ' B 9    9  -   9	B 9
B A -   9   9    9  - B K  À ÀDestroyGetGetPositionSetPositionTransformcollapse_smallSpawnPrefabmushroomsproutHasTagworkleftworkablecomponentsother inst  È +L6  9  9B A  9B)  X2   9 6  3 B2  K  K   FRAMESDoTaskInTimeLengthSqGetVelocityPhysicsVector3
inst  other  v1     xôY!6  6 B  X=6 9  9B A 6 9B 6 "6 9) ) B6    )	 +
 B  XX 6	 B6
 9  X
9  X	
  9  9B A 9
 9 B  X	@6	 ' B	9			 9		 9B A	X56 9  9B A 6 9B 6 "6 9) ) B6    )	 +
 B  X 6	 B6
 9  X
9  X	
  9  9B A 6 '
 B9
 9 9B AK  TeleportPhysicsmushroomsproutSpawnPrefabIsWaterGetGetCurrentTileTypeMap
GRASSGROUNDGetWorldFindWalkableOffsetPIrandom	mathGetWorldPositionTransformVector3CAPY_DLCIsDLCEnabled		




!inst  ypt 6theta 0radius +offset $pos !ground tile onWater pt /theta )radius $offset pos ground tile  ;    6    BK  SpawnMushroomSprout    inst   ;    6    BK  SpawnMushroomSprout    inst   ;    6    BK  SpawnMushroomSprout    inst   ;    6    BK  SpawnMushroomSprout    inst   ;    6    BK  SpawnMushroomSprout    inst   ;    6    BK  SpawnMushroomSprout    inst   ç   9A	9   9' B  X19 9 9B  X*9 9 9B  X#9 9 9	B  X9   9
' B6 6 B  X6 6 B  X9 9 9)  BX9 9 9)  BK  SetAbsorbAmountSetAbsorptionAmountREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledchannel_pstGoToStateIsDeadhealthIsFrozenfreezableIsAsleepsleepercomponentschannelingHasStateTagsg	inst  : 	±}9  9  X9 9 9B*   X~9  9' B  Xw9 9 9	B  Xp9 9
 9B  Xi9 9 9B  Xb6 9) ) B	 X[9  9' B6 6 B  X6 6 B  X9 9 9* BX9 9 9* B9  =    9 6 9) ) B3 B  9 6 9) ) B3 B  9 6 9) ) B3 B  9 6 9) ) B3 B  9 6 9)	 )
 B3 B  9 6 9) ) B3 B  9 6 3 B-    BK     FRAMES      DoTaskInTimeSetAbsorbAmountSetAbsorptionAmountREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledchannelGoToStaterandom	mathIsDeadIsFrozenfreezableIsAsleepsleeper	busyHasStateTagsgGetPercenthealthcomponentsmax_healingdid_healing¿Ü
¸½ÿµæÌ³¦ÿÈ


WanttoHeal inst  starthealing .] K |   9  ) 3 BK  À DoTaskInTime WanttoHeal inst   ì / 6  '   -  B  X99 9  ' *  * *	 -
  BK  À	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagÍ³ææÌÙþ÷ÑðúáõÑüÐÿSHAKE_DIST inst  player  é   +P§  9  B6  9999) B6  BH99  X	  X
 9	'
 B  X	
 9	' B  X99
 9  )
 BFRåK  GetAttackedshadowtoadstoolHasTagcombatcomponents
pairszyxFindEntitiesTheSimGetPositioninst  ,pt (ents    k v   K   ¶9  9 9BK  WakeUpsleepercomponentsinst   ¦  
 &.º6  B 9B  X9 9  X9 99  X9 9  X9 9 9B  X9  9'	 B X+ X+ L channelingHasStateTagsgIsBurningburnabletargetcombatcomponents
IsDayGetClockinst  ' Ò   "Á6  B 9B  X9 9  X9 99  X	9 9  X9 9 9BL IsBurningburnabletargetcombatcomponentsIsNightGetClockinst   Ð   *Ç9   9B6  9  	 )
Â5 5 BL   FXNOCLICK
DECORINLIMBO  mushroomsproutFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
   	 BÏ6    B6  BH99	 9B  X	 9'
 B  X99	 9
  BFRëK  DestroyworkabletreedownHasTagIsBurningburnablecomponents
pairsGetMushroomSproutinst  mushrooms   k v   Â  	SlØ-   9     9  ' B 6  ' B -   9B9  99)  9	B6 '
 B  X9 9-   9B 9B A9 9) ) ) B6 ' B   X9 9-   9B 9B A9 9) *  ) B  9 ' B9 9 9' B9 9 9BK   ÀRunchest_toadstoolSetScriptcomponentsscenariorunnerAddComponentstatue_transitionSetScaleAnimStateGetstatue_transition_2zxSetPositionTransformGetPositionminotaurchestSpawnPrefab"dontstarve/common/ghost_spawnPlaySoundSoundEmitteràÿ



inst chest 
Jpos Ffx 
<  $Í6  9  9 ) 3 B	  X  9 ) 3 B2  K    DoTaskInTimeTOADSTOOL_ORNATECHESTTUNING	

inst  chestloot  Â  	Slñ-   9     9  ' B 6  ' B -   9B9  99)  9	B6 '
 B  X9 9-   9B 9B A9 9) ) ) B6 ' B   X9 9-   9B 9B A9 9) *  ) B  9 ' B9 9 9' B9 9 9BK   ÀRunchest_toadstoolSetScriptcomponentsscenariorunnerAddComponentstatue_transitionSetScaleAnimStateGetstatue_transition_2zxSetPositionTransformGetPositionminotaurchestSpawnPrefab"dontstarve/common/ghost_spawnPlaySoundSoundEmitteràÿ



inst chest 
Jpos Ffx 
<  î6  9	  X  9 ) 3 B2  K   DoTaskInTimeTOADSTOOL_ORNATECHESTTUNINGinst  chestloot 	 ¹  ´Æ?9  9  Xÿ)  6   B6  BH&9 9
 9B  X	
 9' B  X
 9' B  X	 X
 9'	 B  X	X	
 9'
 B  X	XFRØ)  X.9  9' B  X6 6 B  X6 6 B  X9  9 9)  BX9  9 9)  B9  9* =9  9 9)d B9  9' BX)  X3)  X09  9' B  X6 6 B  X6 6 B  X9  9 9* BX9  9 9* B9  9* =9  9 9)s B9  9' ' ' BXh)  X3)  X09  9' B  X6 6 B  X6 6 B  X9  9 9* BX9  9 9* B9  9* =9  9 9) B9  9' ' ' BX2)  X/9  9' B  X6 6 B  X6 6 B  X9  9 9*	 BX9  9 9*	 B9  9*
 =9  9 9) B9  9' ' ' BK  toad_mushroom3toad_mushroom2toad_mushroom1toadstool_upg_buildOverrideSymboltoad_mushroomClearOverrideSymbolAnimStateSetDefaultDamagecombatwalkspeedlocomotorSetAbsorbAmountSetAbsorptionAmountREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledchannelingHasStateTagsgmushroomsprout_level_4mushroomsprout_level_3mushroomsprout_level_2treedownHasTagIsBurningburnable
pairsGetMushroomSprouthealthcomponentsçÌ³³æÿµæÌ³æýµæÌ³¦ÿµæÌ³¦þçÌ³³æÌÿçÌ³³æÌþµæÌ³¦		





!!!!!!$$$$%%%%%%&&&&&&&&''''''((((((())))))))))*******,,,,,,////00000011111111222333333344444444445555555777777::::;;;;;;<<<<<<<?inst  level þmushrooms û) ) )k &v  & 4   -    BK   WanttoHeal inst   4    ¬ -   - B K   À    StartNight inst  a	Þµ§6  B9 9B9 9B9 9B9 9B 9)	 *
  B9 9B9 9B9 9B9 9B9 9B9	 9
B6  )	è*
 B9 9-	  B9 9B	 9'
 B9	 9-
 B9	 9-
 B9	 9-
 B9	 9*
 * ) B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B)  =) =	 9'
 B	 9 '
! B	 9"'
# + B	 9$*
 B9%	 9&'
' B9%	 9('
) B6* 6	+ B  X6* 6	, B  X	 9-'
. B	 9-'
/ B909/52 =1909/* =3	 9-'
4 B	 9-'
5 B9095- =6	 9-'
7 B9097	 98)
B6* 6	+ B  X6* 6	, B  X9097	 99)
  BX9097	 9:)
  B	 9;)
 3< B	 9=)
 3> B	 9-'
? B909?	 9@)
d B909?	 9A)
 B909?* =B909?	 9C)
 * B909?	 9D)
 B909?	 9E)
 - B909?	 9F-
 B	 9-'
G B	 9-'
H B	 9-'
I B909I	 9J-
 B909I	 9K-
	 B6L '	M B
 9N B
 9-'O B909O
 9P' B6Q 
 'R B6S 
 'T B909U*	 =	V
 9W'X -
 B
 9W'Y 6Z B
 9W'Y 6[ B
 9\'] B
 9W'^ 3_ 6` B A2  L ÀÀÀÀÀÀÀÀÀÀÀÀGetWorld dusktimeSGtoadstoolSetStateGraphSpawnChestOnDeath
deathattackedListenForEventwearofftimefreezabledragonfly_bodyMakeHugeFreezableCharacterswap_fireMakeLargeBurnableCharacterSetChanceLootTablelootdropperSetBrainbrains/toadstoolbrainrequireSetWakeTestSetSleepTestsleeperleaderinspectableSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriodSetAreaDamageplayerdamagepercentSetRangeSetDefaultDamagecombat DoTaskInTime DoPeriodicTaskSetAbsorbAmountSetAbsorptionAmountSetMaxHealthhealthaurafnsanityauraknownlocationswalkspeed ignorewallspathcapscomponentslocomotorgroundpounderAddComponentREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledARM_normal	HideARM_carry	ShowAnimStateSetLightOverride	idlePlayAnimationtoadstool_buildSetBuildSetBankmax_healingdid_healinglargecreaturescarytopreytoadstoolhostilemonster	epicAddTagSetColourSetIntensitySetFalloffSetRadius
Lighttoadstool.texSetIconAddMiniMapEntitySetCollisionCallbackPhysicsMakeCharacterPhysicsSetSixFacedTransformAddLightWatcherAddLightSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity°¯Ú´é­ÿ½øðá¼¸þçÌ³³æÌþçÌ³³æÿ¿Ü
¸½ÿÿàÿ				



  """"####$$$$$%%%%'''''(((((**********++++....////000022224444555577778888889999999999:::::::<<<<<<???~?     ¡¡¡¡¡££££¥¥¥¥¥¥¥¦¦oncollide FADE_RADIUS FADE_FALLOFF FADE_INTENSITY CalcSanityAura WanttoHeal RetargetFn KeepTarget ShouldSleep ShouldWake OnAttacked StartNight Sim  ßinst Ütrans Øanim Ôsound Ðshadow Ìminimap +¡brain ë6   3b¿ ±4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6 ' 4 5	 >5
 >5 >5 >5 >5 >5 >5 >5 >	5 >
5 >5 >5 >5 >5 >5 >5 >5 >5 >5 >B3 3 3 3  3! 3" 7# 3$ )( 3	% 3
& ) * ) * 3' 3( 3) 3* 7+ 3, 7- 3. 7/ 30 61 '2     2  D common/toadstoolPrefab SpawnChest OnDeath GetMushroomSprout       SpawnMushroomSprout        green_cap®¸½Ôþ  green_cap®¸½Ôþ  green_cap  blue_cap®¸½Ôþ  blue_cap®¸½Ôþ  blue_cap  red_cap®¸½Ôþ  red_cap®¸½Ôþ  red_cap  shroom_skin Àþ  shroom_skin ÿ  shroom_skin  ÿ  shroom_skin  shroom_skin  	meat Àþ  	meat ÿ  	meat  	meat  	meat  froglegstoadstoolSetSharedLootTable  froglegs	meatred_capblue_capgreen_capshroom_skin!anim/toadstool_upg_build.zipanim/toadstool_build.zipanim/toadstool_actions.zipanim/toadstool_basic.zip	ANIM
Asset	À ÿÿ                     	                             " " # # $ $ & & ' ' ( ( * * + + ,  3 9 A J W z Y   ¥ ¯ ± ² ³ ´ ¸ ¿ Å Ë Ç ì Í î ®±±±±±±±assets Mprefabs LRetargetFn -KeepTarget OnAttacked CalcSanityAura oncollide WanttoHeal SHAKE_DIST ShakeIfClose ChannelExplode FADE_FRAMES FADE_INTENSITY FADE_RADIUS FADE_FALLOFF StartNight ShouldSleep ShouldWake fn   