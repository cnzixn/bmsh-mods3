LJ/@mods/BM0141/scripts/stategraphs/SGwarmbear.lua      K    É 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ­   (9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
2'  L terraforminst   ¢   79   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ¨   A9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   µ   "b9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   °   "l9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !w
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   ¼   9P9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg													


inst  :action  :obj ,    !2¦
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   ±'  L use_faninst  action   |   ·9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 ñ   M¢Ä9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B  X  X  X9  	 9
'
 BX9  	 9
'
 BX  X  X  X  X X  X9  	 9
'
 BX9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * ©   Ü9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #ä9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   Î 
  aì9  9 9B  XY9  X9 9' B  X  9 ' B  X$9  9'	 B  X9
  9' B9  X9   X9 9   X'   ' &9
  99	  	 X
	 BK  9  9' B  X9  9' BX9  X9 X9  9 9B  X9  9' BX9  9' BK  hitelectrocuteIsInsulatedinventoryelectricstimulishell_hitGoToState
shellhurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsg
crazyinsectHasTagattackerIsDeadhealthcomponents


inst  bdata  bis_idle sound_name path sound_event      9J9  9 9B  X19  9' B  X*9  9  X9  9 9B  X 9'	 B  X9  9
'	 BX  X 9' B  X9  9
' BX9  9
' BK  
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  :weapon ! Ù  	 '¦9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !0°9   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  "  	  $@À9  9 9+ B9  9' B9  9' B9	   X9
 9   X' 9
  X9  9  ' &BK  /death_voicewesdontstarve/characters/talker_path_overrideprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponentsinst  %sound_name path  Ç  	 &Í	9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   Ú9   9' BK  wakeupGoToStatesginst   g   Þ6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   ä9   9' BK  powerdownGoToStatesginst   H   é9   9' BK  catch_preGoToStatesginst   Y   î9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   d   
õ9   X9   X+ X+ L grass_umbrellaumbrellaprefabitem   Õ  1ó	9  9 99B  X9  9 93 B  X9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
9  -  99  X+ X+ L À
torchprefabdata item   ×  2ÿ	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      9  9  X9  9 9B)   X9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   Ä   ³9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthwakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst      ¹9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   Á 9   9' BK  	idleGoToStatesg      inst   °   É9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   Ï9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   Ö 9   9' BK  	idleGoToStatesg      inst   ²   Ü9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   â9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   é 9   9' BK  	idleGoToStatesg      inst   Å 	  Fvð9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9  9+ B9  X9   X9 9   X'   ' &9  99   X	 BK  hurtsoundoverridePlaySoundSoundEmitter
/hurtdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  Gpos (sound_name path sound_event  ¬   9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   9   9' BK  electrocute_pstGoToStatesginst   t   
9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   9   9' BK  	idleGoToStatesginst   Ã   ¨9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst      ®9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   µ9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   ½ 9   9' BK  	idleGoToStatesg      inst      Å9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   ¹   Ê9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   Ò 9   9' BK  	idleGoToStatesg      inst   ½  FÚ9  9 9+ B9  9' B9  9 9B6 -  BH9  9		 '

  BFR÷K  ÀwilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   æ9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   é9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   ì9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   ý 
 ?ñ9  9 9B6 -  BH9  9	 BFRù9  9 9+ BK  ÀEnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   ý 9   9' BK  	idleGoToStatesg      inst   Ã   9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst      9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   §   9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	K  inst   ã  
 ¨9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   ·	  !ï³79  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BX)9  9 9B  X6 9 ' B6 9 ' BX9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9 BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents      !!!!!!!#####$$$$$$&&&&&))****+++++++++++**,...........////00011111111111//6666666667inst  pushanim  equippedArmor anims yanim x@  k v    k v      ì9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst     Zbø9  9 9B)
  X9  9' B9  9' B9  9' + BX@9  9 9B)<  X9  9'	 B9  9'
 B9  9' + BX'9  9 9B6 9 X9  9' B9  9' BX9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsÿ




inst  [ C    9   9' BK  	idleGoToStatesg      inst   ¼  	 9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C     9   9' BK  	idleGoToStatesg      inst   C   ¡ 9   9' BK  	chopGoToStatesg      inst   Î  
 ¨9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   ¯9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	µ9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JR»9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   É9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Ð9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRÖ9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   ã9   9' BK  choppingRemoveStateTagsginst   C   ë 9   9' BK  	idleGoToStatesg      inst   C   ì9   9' BK  	idleGoToStatesginst      ÷9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   þ 9   9' BK  	idleGoToStatesg      inst   C   ÿ 9   9' BK  	mineGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Ô   BO9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg




inst  Cfx     ?G
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   « 9   9' BK  	idleGoToStatesg      inst      ¬9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst      ·9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ¾ 9   9' BK  hammerGoToStatesg      inst      Å9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   Ì  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @HÒ6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ã 9   9' BK  	idleGoToStatesg      inst      ä9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   î9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   ö  9  ' BK  notargetRemoveTaginst   H   ü 9   9' BK  hide_idleGoToStatesg      inst   ¯   9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?     9  ' BK  notargetRemoveTaginst      9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	K  inst   I   ¤ 9   9' BK  shell_idleGoToStatesg      inst      «9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	°K  inst   î  
 ¹  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   Å 9   9' BK  shell_idleGoToStatesg      inst   H   Ê9   9' BK  	busyRemoveStateTagsginst   ã  	 Ô9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   Ý  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   æ 9   9' BK  	idleGoToStatesg      inst      ì9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ó 9   9' BK  	idleGoToStatesg      inst   B   ô 9   9' BK  digGoToStatesg      inst      û9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   	
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      @H	
6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   	 9   9' BK  	idleGoToStatesg      inst      	9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ©	9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   °	 9   9' BK  bugnetGoToStatesg      inst      ·	9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   ¾	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   Ç	9   9' + BK  	idleGoToStatesginst      Ð	9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   ×	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   Ø	   9  BK  PerformBufferedAction    inst      Ý	9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,Nç	  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   ø	 9   9' BK  fishing_nibbleGoToStatesg      inst      þ	9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   
 9   9' BK  	idleGoToStatesg      inst   ½  "
9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   
9   9' BK  splashKillSoundSoundEmitterinst   Z   
9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   
 9   9' BK  fishing_strainGoToStatesg      inst   Ä    ¤
9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   «
9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ²
9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   µ
9   9' BK  loserodGoToStatesginst   Ï   "¿
9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   Ì
9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   Ø
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   Ù
 9   9' BK  fishingRemoveStateTagsg      inst   o   Ú
 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *Û
9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   å
9   9' BK  	idleGoToStatesginst      2î
9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   ù
 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   þ
9   9' BK  	idleGoToStatesginst   Ù   7I
9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =     9  BK  PerformBufferedActioninst   H   9   9' BK  	busyRemoveStateTagsginst   O   9   9' BK  eatingKillSoundSoundEmitterinst   C   ¦ 9   9' BK  	idleGoToStatesg      inst      ©9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7I²9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	¾  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   Æ 9   9' BK  	idleGoToStatesg      inst      É9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst    
 2WÔ9  9 9B  X9  9' + B9   X9  99 '	 BX9
   X9 9   X' 9  9  '	 &	'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPdontstarve/characters/talker_path_overrideprefabsoundsname	talkPlaySoundSoundEmittertalksoundoverridedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ				



inst  3noanim  3sound_name path 	 x   å9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   ê9   9' BK  	talkKillSoundSoundEmitterinst   C   ð 9   9' BK  	idleGoToStatesg      inst   Á  
&Cø9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C    9   9' BK  	idleGoToStatesg      inst   ·  	9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   9   9' BK  	busyRemoveStateTagsginst   s   9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ¢  9  BK  PerformBufferedActioninst   t   © 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ´9   9' BK  	busyRemoveStateTagsginst   â   0I¹  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   Æ9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   Ì9   9' BK  	makeKillSoundSoundEmitterinst      #5Ö	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   á9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   è9   9' BK  	makeKillSoundSoundEmitterinst   É   /ñ) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   û  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   N    9   9' BK  play_onemanbandGoToStatesg      inst   ß  	  9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	¨K  inst   ¶  ­6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (»9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	ÄK  inst   e   É9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   Í9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   Ñ9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   Õ9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   Ü9   9' BK  	idleGoToStatesginst   ¡   -5æ	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !ñ9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
û9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   ÿ9   9' BK  
fluteKillSoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   é   (0	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	¤9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ¬9   9' BK  	idleGoToStatesginst   é   (0¶	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 Á9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   n   Ê9   9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitterinst   =   Î  9  BK  PerformBufferedActioninst   C   Õ9   9' BK  	idleGoToStatesginst   ¨   ;Cß9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+í	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =ú
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   9   9' BK  	idleGoToStatesginst   § 	  4<9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   ¨9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   «9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ° 9   9' BK  attackRemoveStateTagsg      inst   C   µ9   9' BK  	idleGoToStatesginst      2:¿9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤   Ï 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   Ð 9   9' BK  attackRemoveStateTagsg      inst   C   Õ9   9' BK  	idleGoToStatesginst   Ò  	 ß9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   æ9   9' BK  	idleGoToStatesginst   D   ì9   9' BK  
catchGoToStatesginst   Ô  	 ö9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   þ9   9' BK  	idleGoToStatesginst   Ë 	  9A9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : ¤   9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   9   9' BK  attackRemoveStateTagsginst   C   £9   9' BK  	idleGoToStatesginst   ó
  ( ®Ò­*9  9 9B9  9 96 9B  X 9' B  X  X 9' B  X9	  9
' BK    X/9  9' B 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9	 9+ =9  9' B9  9' B9  99  X9  9 9B9  99  X9  99 9 B  X  9! 6" 9  999#
 9$B A  A9	 99  99=9  9 9%B9  9& 9'BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents     !!!!!!!!!!!!!""""""""""""&&&&&&'''''(((((*inst  ¯weapon ©otherequipped ¢ ¤   Û 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   Ü9   9' BK  	busyRemoveStateTagsginst   q   ß9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   ä9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   ï9   9' BK  	idleGoToStatesginst   ®  	 û9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   B    9   9' BK  runGoToStatesg      inst   S  6    B-    BK  ÀPlayFootstepDoFoleySounds inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q    9  9 9BK  RunForwardlocomotorcomponentsinst   ¾ -¦9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   ¾ -«9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   B   ´ 9   9' BK  runGoToStatesg      inst      ¿9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Æ 9   9' BK  	idleGoToStatesg      inst      Ð9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   × 9   9' BK  	idleGoToStatesg      inst      Þ9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   å 9   9' BK  	idleGoToStatesg      inst      ì9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ó 9   9' BK  	idleGoToStatesg      inst      û9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =     9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   ç 	 M\£  9  ' B  X  9  ' B  X-   9 ' B  X8  9  ' B  X  9  ' B  X-   9 ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-   9 ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentspigspiderspiderwhispererplayermonsterHasTaginst target  N Î
 " t+9  9 9+ B9  9 9B9  9 9+ B6 B 9B  X'	 6
 B 9B  X' 9  9' B9  9 96 9  B A2 C6   )
 3 B6
 B9 9  X9  X9)   X+   X9  9' B9  9 96 9 '	 B A2  K  9  996 9 X9  9' B9  9 96 9 '	 B A2  K  9  9 '! B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	StoplocomotorEnableplayercontrollercomponents#######$$$$$%%%%%%%%%&&)))))++inst  ttosay danger >hounded : Ë   ¿9  9 9+ B9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateEnableplayercontrollerSetInvinciblehealthcomponentsinst   f   È9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   µ 	  /?Ï6  B 9B  X' 6 B 9B  X' 9  9' B9	 9
 96 9  B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 Ø   *Tç9   9' B9  9' B  9 B9  X9	   X9 9
   X'   ' &9   99   X B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter								inst  +sound_name path sound_event  C   ÷ 9   9' BK  	idleGoToStatesg      inst   H   ü9   9' BK  	busyRemoveStateTagsginst    	  #?9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #69  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   ¡9   9' BK  	idleGoToStatesginst    	  #?«9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ·9   9' BK  	idleGoToStatesginst   É  	 À9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  Ç9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $Æ9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   Ñ9   9' BK  	idleGoToStatesginst   À    (Ú9  9 9B9  9 9+ B9  9 9+ B9  9'	 B6
  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponentsinst  ! ©   ã9   9B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst   y   ê9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   í9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   à   !)ö6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ETÿ9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o   ¢ 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   £ 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G¥
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ´ 9   9' BK  	idleGoToStatesg      inst   x   Á 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² ½9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      Ç 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	Ì  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   Ú9    X5 L   fxcolourstaff   Ó  =j×9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour     ê9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   ó9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "Aö6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   ÿ   9  BK  PerformBufferedAction    inst   C   9   9' BK  	idleGoToStatesginst      "9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst     	 %9  9 9B  X9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst       9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst      «9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   ²   9  BK  PerformBufferedAction    inst   C   ¶9   9' BK  	idleGoToStatesginst   â   !)À	9  9 9+ B9  9  X9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  "    Ë9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   Ó 9   9' BK  	thawGoToStatesg      inst      #+Û	9  9 9+ B9  9  X9  9 9B9  9' + B9  9	'
 ' B9  9' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  $ Ô  	 æ9  9 9+ B9  9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterEnableplayercontrollercomponentsinst      ï9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   Ü   (0ý9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponentsinst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =     9  BK  PerformBufferedActioninst   C   9   9' BK  	idleGoToStatesginst   ¶   £9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   ª9  9 9+ BK  Enableplayercontrollercomponentsinst   =   °   9  BK  PerformBufferedAction    inst   C   ´9   9' BK  	idleGoToStatesginst   î  ¿+# Á3   3 47 6 6 93 B>6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"'# B>6 6 9$'% B>6 6 9&' B>6 6 9'' B>6 6 9(' B>6 6 9)' B>6 6 9*' B>6 6 9+3, B>6 6 9-3. B>6 6 9/30 B>6 6 91' B>6 6 92' B>6 6 93'4 B> 6 6 95' B>!6 6 96' B>"6 6 97' B>#6 6 98' B>$6 6 99' B>%6 6 9:' B>&6 6 9;' B>'6 6 9<' B>(6 6 9=' B>)6 6 9>3? B>*6 6 9@' B>+6 6 9A' B>,6 6 9B' B>-6 6 9C3D B>.6 6 9E3F B>/6 6 9G'H B>06 6 9I' B>16 6 9J3K B>26 6 9L'M B>36 6 9N' B>46 6 9O' B>56 6 9P' B ?  4 6Q 'R 3S B>6Q 'T 3U B>6Q 'V 3W B>6Q 'X 3Y B>6Q 'Z 3[ B>6Q '\ 3] B>6Q '^ 3_ B>6Q '` 3a B>6Q 'b 3c B>	6Q 'd 3e B>
6Q 'f 3g B>6Q 'h 3i B>6Q 'j 3k B>6Q 'l 3m B>6Q 'n 3o B>6Q 'p 3q B>6Q 'r 3s B>6Q 't 3u B>6Q 'v 3w B ? 5x 4P 6y 5z 3	{ =	|3	} =	~4	 6
Q ' 3 B
 ?
 =	B>6y 5 5	 =	3	 =	|3	 =	~4	 6
Q ' 3 B
 ?
 =	B>6y 5 5	 =	3	 =	|3	 =	~4	 6
Q ' 3 B
 ?
 =	B>6y 5 5	 =	3	 =	|3	 =	~4	 6
Q ' 3 B
 ?
 =	B>6y 5 5	 =	3	 =	|4	 6
Q ' 3 B
 ?
 =	B>6y 5 3	 =	|3	 =	~4	 6
 6 3 B
 ?
 =	4	 6
Q ' 3 B
 ?
 =	B>6y 5 3	 =	|3	  =	~4	 6
Q ' 3¡ B
 ?
 =	B>6y 5¢ 3	£ =	|4	 6
 6 3¤ B
>
	6
 6 3¥ B
>
	6
 6 3¦ B
 ?
 =	3	§ =	~4	 6
Q ' 3¨ B
 ?
 =	B>6y 5© 3	ª =	|3	« =	~B>	6y 5¬ 3	­ =	|3	® =	~B>
6y 5¯ 5	° =	3	± =	|B>6y 5² 5	³ =	3	´ =	|3	µ =	¶B>6y 5· 5	¸ =	3	¹ =	|4	 6
Q 'º 3» B
 ?
 =	B>6y 5¼ 5	½ =	3	¾ =	|4	 6
Q '^ 3¿ B
>
	6
Q ' 3À B
 ?
 =	B>6y 5Á 5	Â =	3	Ã =	|4	 6
 6 	3Ä B
>
	6
 6 
3Å B
>
	6
 6 3Æ B
>
	6
 6 
3Ç B
>
	6
 6 3È B
>
	6
 6 3É B
>
	6
 6 3Ê B
 ?
 =	4	 6
Q '^ 3Ë B
>
	6
Q ' 3Ì B
 ?
 =	B>6y 5Í 5	Î =	3	Ï =	|4	 6
Q '^ 3Ð B
>
	6
Q ' 3Ñ B
 ?
 =	B>6y 5Ò 5	Ó =	3	Ô =	|4	 6
 6 3Õ B
>
	6
 6 3Ö B
 ?
 =	4	 6
Q '^ 3× B
>
	6
Q ' 3Ø B
 ?
 =	B>6y 5Ù 5	Ú =	3	Û =	|4	 6
Q ' 3Ü B
 ?
 =	B>6y 5Ý 5	Þ =	3	ß =	|4	 6
 6 3à B
>
	6
 6 3á B
 ?
 =	4	 6
Q '^ 3â B
>
	6
Q ' 3ã B
 ?
 =	B>6y 5ä 5	å =	3	æ =	|3	ç =	~4	 6
Q ' 3è B
 ?
 =	B>6y 5é 5	ê =	3	ë =	|3	ì =	~B>6y 5í 5	î =	3	ï =	|4	 6
 6 3ð B
 ?
 =	3	ñ =	~4	 6
Q ' 3ò B
 ?
 =	B>6y 5ó 5	ô =	3	õ =	|3	ö =	~B>6y 5÷ 5	ø =	3	ù =	|4	 6
Q ' 3ú B
 ?
 =	4	 6
 6 3û B
 ?
 =	B>6y 5ü 5	ý =	3	þ =	|4	 6
 6 3ÿ B
 ?
 =	4	 6
Q 'º 3 B
 ?
 =	B>6y 55	=	3	=	|4	 6
Q '^ 3B
>
	6
Q ' 3B
 ?
 =	B>6y 55	=	3	=	|4	 6
 6 3	B
>
	6
 6 3
B
 ?
 =	4	 6
Q '^ 3B
>
	6
Q ' 3B
 ?
 =	B>6y 55	=	3	=	|4	 6
Q ' 3B
 ?
 =	B>6y 55	=	3	=	|4	 6
 6 3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>6y 55	=	3	=	|4	 6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>6y 55	=	3	=	|4	 6
Q '3 B
 ?
 =	B>6y 5!4	  =	3	"=	|4	 6
Q ' 3#B
 ?
 =	B> 6y 5$5	%=	3	&=	|3	'=	~3	(=	¶4	 6
Q ')3*B
 ?
 =	B>!6y 5+5	,=	3	-=	|3	.=	~4	 6
Q '/30B
>
	6
Q '132B
 ?
 =	B>"6y 535	4=	3	5=	|3	6=	~4	 6
 6 37B
>
	6
 6 38B
>
	6
 6 39B
>
	6
 6 3:B
 ?
 =	4	 6
Q ' 3;B
 ?
 =	B>#6y 5<5	==	3	>=	|4	 6
 6 3?B
 ?
 =	4	 6
Q ' 3@B
 ?
 =	B>$6y 5A5	B=	3	C=	|4	 6
 6 3DB
>
	6
 6 3EB
>
	6
 6 3FB
 ?
 =	4	 6
Q ' 3GB
 ?
 =	3	H=	~B>%6y 5I5	J=	3	K=	|4	 6
 6 3LB
 ?
 =	4	 6
Q ' 3MB
 ?
 =	3	N=	~B>&6y 5O5	P=	3	Q=	|3	R=	¶3	S=	~4	 6
Q 'T3UB
 ?
 =	B>'6y 5V5	W=	3	X=	|4	 6
Q 'º 3YB
 ?
 =	B>(6y 5Z5	[=	3	\=	|4	 6
 6 3]B
>
	6
 6 3^B
 ?
 =	3	_=	¶4	 6
Q ' 3`B
 ?
 =	B>)6y 5a5	b=	4	 6
 6 3cB
 ?
 =	3	d=	|3	e=	¶3	f=	~B>*6y 5g5	h=	3	i=	|3	j=	¶3	k=	~B>+6y 5l5	m=	3	n=	|3	o=	¶3	p=	~B>,6y 5q5	r=	3	s=	|3	t=	~4	 6
Q ' 3uB
 ?
 =	B>-6y 5v5	w=	3	x=	|3	y=	~4	 6
Q ' 3zB
 ?
 =	B>.6y 5{5	|=	3	}=	|3	~=	~4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
Q 'º 3B
 ?
 =	B>/6y 55	=	3	=	|3	=	~4	 6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>06y 55	=	3	=	|3	=	~4	 6
 6  3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>16y 55	=	3	=	|3	=	~4	 6
 6 3B
>
	6
 6 !3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>26y 55	=	3	=	|3	=	~4	 6
 )  3B
>
	6
 6 "3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>36y 55	 =	3	¡=	|4	 6
 6 3¢B
>
	6
 6 3£B
>
	6
 6 3¤B
 ?
 =	4	 6
Q ' 3¥B
 ?
 =	B>46y 5¦5	§=	3	¨=	|4	 6
 6 #3©B
>
	6
 6 3ªB
 ?
 =	4	 6
Q ' 3«B
 ?
 =	B>56y 5¬5	­=	3	®=	|3	¯=	¶4	 6
Q '°3±B
 ?
 =	B>66y 5²5	³=	3	´=	|4	 6
Q ' 3µB
 ?
 =	B>76y 5¶5	·=	3	¸=	|4	 6
 6 $3¹B
>
	6
 6 3ºB
 ?
 =	4	 6
Q ' 3»B
 ?
 =	B>86y 5¼5	½=	3	¾=	|4	 6
 6 3¿B
>
	6
 6 3ÀB
>
	6
 6 3ÁB
>
	6
 6 3ÂB
 ?
 =	4	 6
Q ' 3ÃB
 ?
 =	B>96y 5Ä5	Å=	3	Æ=	|3	Ç'
È<	
4	 6
Q ' 3ÉB
 ?
 =	4	 6
 6 3ÊB
 ?
 =	B>:6y 5Ë5	Ì=	3	Í=	|3	Î'
È<	
4	 6
 6 #3ÏB
>
	6
 6 3ÐB
 ?
 =	4	 6
Q ' 3ÑB
 ?
 =	B>;6y 5Ò5	Ó=	3	Ô=	|4	 6
Q ' 3ÕB
 ?
 =	B><6y 5Ö5	×=	3	Ø=	|4	 6
Q ' 3ÙB
 ?
 =	B>=6y 5Ú5	Û=	3	Ü=	|4	 6
Q ' 3ÝB
 ?
 =	B>>6y 5Þ5	ß=	3	à=	|4	 6
Q ' 3áB
 ?
 =	B>?6y 5â3	ã=	|4	 6
 6 3äB
 ?
 =	4	 6
Q ' 3åB
 ?
 =	B>@6y 5æ3	ç=	|3	è=	~4	 6
 6 3éB
 ?
 =	4	 6
Q ' 3êB
 ?
 =	B>A6y 5ë5	ì=	3	í=	|4	 6
Q ' 3îB
 ?
 =	4	 6
 6 3ïB
 ?
 =	B>B6y 5ð5	ñ=	3	ò=	|3	ó=	~4	 6
Q ' 3ôB
 ?
 =	B>C6y 5õ5	ö=	3	÷=	|4	 6
Q ' 3øB
 ?
 =	B>D6y 5ù5	ú=	3	û=	|3	ü=	~4	 6
Q ' 3ýB
 ?
 =	B>E6y 5þ5	ÿ=	3	 =	|3	=	~4	 6
 )  3B
>
	6
 6 %3B
 ?
 =	B>F6y 55	=	3	=	|3	=	~4	 6
 6 &3B
>
	6
 )  3	B
>
	6
 6 !3
B
>
	6
 6 '3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>G6y 55	=	3	=	|4	 6
 6 (3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>H6y 55	=	3	=	|3	=	~4	 6
 6 3B
>
	6
 6 &3B
>
	6
 6 )3B
 ?
 =	4	 6
Q ' 3B
 ?
 =	B>I6y 55	=	3	=	|3	=	~4	 6
Q ' 3B
 ?
 =	B>J6y 55	 =	3	!=	|4	 6
 6 3"B
 ?
 =	4	 6
Q ' 3#B
 ?
 =	B>K6y 5$5	%=	3	&=	|3	'=	~4	 6
Q '(3)B
 ?
 =	B>L6y 5*5	+=	3	,=	|3	-=	~4	 6
Q '.3/B
 ?
 =	B>M6y 505	1=	3	2=	|3	3=	~4	 6
 6 34B
 ?
 =	4	 6
Q ' 35B
 ?
 =	B>N6y 565	7=	3	8=	|3	9=	~4	 6
 6 
3:B
 ?
 =	4	 6
Q ' 3;B
 ?
 =	B ?* 6<'=	 
 '> 2  D 	idlewarmbearStateGraph      
doing	busycanrotate 	namecastspell_tornado      
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart       
doing 	name	book       
doingplaying 	nameplay_bell      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin   	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown freeze fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaver locomoteEventHandler	FEED	BURYCOMBINESTACKquicktele
BLINK CASTSPELLDRYjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEUPGRADEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READREPAIRADDWETFUELADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler  mÀ'ÀÀ Z¸ÀÀ
À2F.0	À8<(ª*xt"¤  &jÀ            &  & ' ' ' 0 ' 0 1 1 1 4 1 4 6 6 6 ? 6 ? @ @ @ I @ I J J J J J J L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W Y Y Y Y Y Y [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a j a j k k k t k t v v v  v                                                                             ¢  ¢ £ £ £ £ £ £ ¤ ¤ ¤ ¤ ¤ ¤ ¥ ¥ ¥ ¥ ¥ ¥ ¦ ¦ ¦ ° ¦ ° ± ± ± ³ ± ³ ´ ´ ´ ´ ´ ´ µ µ µ µ µ µ ¶ ¶ ¶ ¹ ¶ ¹ º º º º º º » » » » » » ¼ ¼ ¼ ¼ ¼ ¼ ½ ½ ½ ½ ½ ½ Á Ä Ä Ú Ä Ú Ü Ü â Ü â ä ä ê ä ê ì ì 	ì 	&&.&.00>0>@@K@KMMVMVYY\Y\]]b]bccfcfhhkhkmmpmprr|r|~~~¡®°°··¼¼¿ÁÁÁÁÁÂ°ÄÆÆÈÈÍÍÒÒÔÖÖÖÖÖ×ÆØÙÙÛÛààååçéééééêÙëííïïí  !"%%,,1135557578;=====>%@BBHHMMPRRRRRSBUWWbbdfffhfhiiikiklllnlnoxx{}}}}}~W  ¢¤¤¦¦­­¤®°°²²êêññ°òôô÷÷ô     !!!!!"#%%''++-///3/3555959;;;F;FIIIMIMPPPTPTVVVaVacccecegikkkkklloloq%ruuvvzz|~~~~~u¥¥§©«««««¬¬¯¬¯±²µµ¶¶ºº¼¾¾¾¾¾¿µÀÂÂÄÄÈÈÊÌÌÌÐÌÐÒÒÒÝÒÝßáãããããääçäçèÂéëëííôôøøúüüüüüýëþ     "$$$$$%&((**..11(35577AACEEEEEFHJJJLJLM5OQQRRYY[]]]a]abdfffffgQhjjkkooqssssstttttujvxxzz~~¢¢¤x¥§§¨¨¬¬®°°°°°±§²´´¶¶ºº¼¾¾¾Â¾ÂÃÅÇÇÉÇÉÊ´ËÎÎÏÏÓÓÕ××××××ØØØØØØÙÛÝÝàÝàáÎâääææôôöøøøøøùäúüüýýü			!!##))..022424557579!:<<>>JJTTVXXXXXXYYYYYYZZZZZZ[[[`[`aceegegh<ikkmmuuwyyyyyyz|~~~k¡¡£¤¦¦¦¦¦§¬¬­¯¯±±ºº¼¾¾¾Á¾ÁÂÄÆÆÆÆÆÇÌÌ¯ÍÐÐÒÒããèèììîðððððñÐòôôöö	ô
 %%')))))*+..0024446467DDJJNN.PRRTT__ffjjRkmmooyym¦¦©©«­­³­³´µ··¹¹ÂÂÅÅÇÉÉÉËÉËÍÍÍÏÍÏÑÑÑÓÑÓÕÕÕ×Õ×ØÚÜÜÞÜÞß·àââääïï÷÷ùûûûþûþÿÿÿÿ	â
  "$$$'$'(*,,.,./02244??FFHJJJLJLNNNPNPQSUUWUWX2Y[[]]kkvvxzzz[¤¤¦¨¨¨ª¨ª«««¯«¯°°°°°°±³µµ·µ·¸¹»»½½ËËÍÏÏÏÏÏÏÐÐÐÐÐÐÑÓÕÕ×Õ×Ø»ÙÛÛÝÝääèèêììîìîïÛðòòôôúúüþþ þ ò!##%#%&'))++WWY[[[[[[\\\^\^___c_cdddhdhkmooqoqr)swwyyw¢¢¢¤¦¦¦ª¦ª«««¯«¯°²´´´´´µ¸ºº½½ÂÂÄÆÆÆÆÆÇºÉÌÌÎÎÓÓÕ×××××ØÌÙÚÚÜÜááãåååååæÚçèèêêïïñóóóóóôèõøøþþ 																			
	ø			=	=	C	C	F	H	H	H	J	H	J	K	M	O	O	^	O	^	_		`	c	c	e	e	s	s	u	w	w	w	w	w	x	z	|	|	|	~	|	~		c											¡	¡	£	¡	£	¤		¥	¨	¨	ª	ª	³	³	µ	·	·	¹	·	¹	º	¨	»	½	½	¿	¿	Ä	Ä	Í	Í	Ï	Ñ	Ñ	Ó	Ñ	Ó	Ô	½	Õ	×	×	Ù	Ù	á	á	ç	ç	é	ê	ê	ì	ê	ì	í	í	í	ï	í	ï	ð	×	ñ	ó	ó	õ	õ	ý	ý	





 

 
"
"
"
"
"
#
#
#
#
#
#
%
%
%
/
%
/
0
2
4
4
4
4
4
5
ó	6
9
9
;
;
B
B
D
G
G
G
G
G
G
H
J
L
L
O
L
O
P
9
Q
S
S
U
U
h
h
o
o
q
s
s
s
u
s
u
v
v
v
~
v
~














S










 
 
£
 
£
¤

¥
§
§
©
©
®
®
°
²
²
²
²
²
²
³
µ
¶
¶
¸
¶
¸
¹
§
º
¼
¼
¾
¾
É
É
Ï
Ï
Ñ
Ó
Ó
Ó
Ó
Ó
Ô
¼
Õ
×
×
Ù
Ù
ä
ä
ë
ë
í
ï
ï
õ
ï
õ
ö
×
÷
ù
ù
û
û
ù
!!((,,.000000134464679????????trace DoFoleySounds actionhandlers ÅÔevents `ôstatue_symbols óstates ë  