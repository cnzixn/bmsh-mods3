LJ3@mods/BM0130/scripts/stategraphs/SGskeletonmage.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ¥   9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   ¢   $9   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   Õ   2E19  9  X-9  9 9B  X&9  9' B6 ' B9 9	  9
 B 9B A6 ' B9 9	  9
 B 9B A9  9 9 ) BK  GetAttackedcombatstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab'dontstarve/sanity/creature1/attackPlaySoundSoundEmitterIsDeadhealthcomponentsinst  3attacker  3    "5:9  9  X9  9 9B  X9  9 9 ) B9  9  X9  9 9) B9  9 9BK  SpawnShatterFXAddColdnessfreezableGetAttackedcombatIsDeadhealthcomponentsinst  #attacker  # Ã  
 )<D9  9  X$9  9 9B  X9  9 9 )P B9  9  X9  9 9B  X9  9 9B9  9 9	+ BK  IgniteUnfreezefreezableIsBurningburnableGetAttackedcombatIsDeadhealthcomponentsinst  *attacker  *   P­N6  9  9B A 6 9B 6 ") 6    )	 +
 B6 6 B  X  X4 6	 B6
 9  X9  X	
6	 B9
 9 9B A 9
 9 B  X	L X  X 6	 B6
 9  X9  X	
6	 B9
 9 9B A L K  IsWaterGetGetTileAtPointMap
GRASSGROUNDGetWorldCAPY_DLCIsDLCEnabledFindWalkableOffsetPIrandom	mathGetWorldPositionTransformVector3		




inst  Qpt Jtheta Dradius Coffset <pos ground tile onWater pos ground tile  Ù   (Ls9   9' B  X 9   9' B9 9 9B9   9' B  X X  X9   9'	 BX9   9'
 BK  	idlerun_startGoToStateattackWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  )is_moving wants_to_move  ·   <]9  9  X79  9 9B  X09  9' B  X9  9' B  X"6 9) )
 B)  X9  9	'
 BX)  X	)  X9  9	' BX)  X9  9	' BK  attackattack_res
spellGoToStaterandom	math	busyhitHasStateTagsgIsDeadhealthcomponentsinst  =data  =altattackchance  ¡   !9    X	9   X9  9' BX9  9' BK  hitteleportGoToStatesgfiremagicicemagicinst  data      9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   C   ¡ 9   9' BK  	idleGoToStatesg      inst   ®  	 ©9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ¯9  9 9BK  RunForwardlocomotorcomponentsinst   B   µ 9   9' BK  runGoToStatesg      inst       	ºK  inst   ü   3;Ä9  9 9B)  X9  9' B9  9' B9  9' + BX9  9	 9
B6 9 X9  9' B9  9' BX9  9' BK  idle_inaction"dontstarve/rabbit/beardscreamPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponents						inst  4 C   Õ 9   9' BK  	idleGoToStatesg      inst      ß9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   å9  9 9BK  RunForwardlocomotorcomponentsinst   B   ë 9   9' BK  runGoToStatesg      inst   r   
ô9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   û 9   9' BK  	idleGoToStatesg      inst   õ   9  9 9B9  9B9  9' B9  9	'
 BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentsinst   L    9  9 9BK  DoAttackcombatcomponents      inst   C    9   9' BK  	idleGoToStatesg      inst   ¾   9   9B9  9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsinst   L   ¥ 9  9 9BK  DoAttackcombatcomponents      inst   C   ª 9   9' BK  	idleGoToStatesg      inst   È 
  H_³9   9B9  9' B6 ' B=   9 B9 9	 9
999B+  9   X9   X5 X	9   X5 X9   X5 9 9	 99	  9B A9 9 9:::)	 B9  9' B9 9 9+ BK  SetInvinciblehealthcomponents$dontstarve/common/staffteleportPlaySoundSoundEmitterSetMultColourGetRotationSetRotation  ÿ      ÿ  ´èÐ´èþ¨Ð ¨þÞ¼ùòÞ¼ùþfiremagicicemagiczyxSetPositionTransformGetPositionstaffcastfxSpawnPrefabstafffx
staffPlayAnimationAnimState	StopPhysics			

inst  Ipos 8colour 	/ @   Ï 6   -  - B K  À ÀDarkSpellAttack     v inst  @   Ð 6   -  - B K  À ÀDarkSpellAttack     v inst  @   Ñ 6   -  - B K  À ÀDarkSpellAttack     v inst  @   Ò 6   -  - B K  À ÀDarkSpellAttack     v inst  @   Ó 6   -  - B K  À ÀDarkSpellAttack     v inst  Ö 2äÍÉ'  9  B6  9999)
 B6  BHd99  X	_  X]
 9	'
 B  X	W
 9	' B  X	Q
 9	' B  X	K
 9	' B  X	E
 9	' B  X	?99  X	9996	 B		 X49   X	"9   X
 96  3 B
 96 3 B
 96 3 B
 96 3 B
 96 3 BX9   X	6 
   BX9   X	6 
   B2 FR6 6 B  X6 6 B  Xc9   XG9   9!'" B9   9!'# B6$ 9%) ) B)  ) M36$ 9%B6	& "	'	' 6
$ 9
%
) ) B
&	
	6
( 	 B
6$ 9%) ) B6) 9*  9+B A  
 X6) 6$ 9, B")  6$ 9- B"B9*
 9.  9/B AOÍX9   X6( '0 B9* 9.9*  9+B A6( '1 B9* 9.9*  9+B A2  K  firesplash_fxfirering_fxGetSetPositionsincosGetWorldPositionTransformVector3SpawnPrefabicespike_fx_PIrandom	math)dontstarve/creatures/deerclops/swipe-dontstarve/creatures/deerclops/ice_largePlaySoundSoundEmitterREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledFireSpellAttackIceSpellAttack     FRAMESDoTaskInTimefiremagicicemagicGetPlayerleaderfollower	birdstructureplayersummonedbyplayercompanionHasTagcombatcomponents
pairszyxFindEntitiesTheSimGetPositionFÒ						






!"""###########$$$$$$$$$$$''inst  åpt áents Ùg g gk cv  cicefxx 74 4 4k 2angle ,prefab %fx "rad pt offset  V   ó9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ù 9   9' BK  	idleGoToStatesg      inst   Ø 	  %9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/wilson/deathPlaySoundSoundEmitterinst   Û  	   9  B9  9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   ­   ©9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponents	jumpPlayAnimationAnimState	StopPhysicsinst   o   ±9   9' BK  +dontstarve/sanity/creature2/dissappearPlaySoundSoundEmitterinst   ó  e©·6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A6 B9	  X) )  ) M6
 9 
 9B A -  	  B  X9 
 9 9B AXOì9  9' BK  ÀappearGoToStatesgTeleportPhysicsGetWorldPositionVector3MapGetWorld	crowstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab						


GetFloorSpawnPoint inst  fmax_tries H  k pt spawn_pt 
 §   pxÒ9   9' B9  9B6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A6 ' B9 9  9	 B 9
B A9  9' B9 9 9+ BK  SetInvinciblehealthcomponents'dontstarve/sanity/creature2/appearPlaySoundSoundEmitter	crowstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefab	StopPhysicspowerupPlayAnimationAnimState													




inst  q ´   !â9  9 9+ B6 ' B9 9  9 B 9B A9	  9
' BK  +dontstarve/sanity/creature2/dissappearPlaySoundSoundEmitterGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefabSetInvinciblehealthcomponentsinst   C   ì 9   9' BK  	idleGoToStatesg      inst   ó  
 #õ9  9 9B9  9' + B9  9' '	 BK  	talk)dontstarve/characters/wilson/talk_LPPlaySoundSoundEmitterdial_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst  noanim   M   û9   9' BK  	talkKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   ®   9   9' B9  9' ' BK  	talk)dontstarve/characters/wilson/talk_LPPlaySoundSoundEmitter
staffPlayAnimationAnimStateinst   M   9   9' BK  	talkKillSoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   ¨   #  9  B  9 B9  9B9  9' B9  9' + B9	  9
) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActionInterruptBufferedActioninst   C   ¦9   9' BK  	idleGoToStatesginst   s   
­9   9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsinst   C   µ 9   9' BK  	chopGoToStatesg      inst   S   ¼9   9' BK  chop_loopPlayAnimationAnimStateinst   =   Â  9  BK  PerformBufferedActioninst   K   Æ9   9' BK  prechopRemoveStateTagsginst   L   Ê9   9' BK  choppingRemoveStateTagsginst   C   Ñ9   9' BK  	idleGoToStatesginst   ½   #Û9  9  X9  9 9B9  9' B9  9' B9  9	'
 ' ' BK  frozenswap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitteridle_shiver_loopPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   [   ä9   9' BK  swap_frozenClearOverrideSymbolAnimStateinst   C   ê 9   9' BK  	thawGoToStatesg      inst   Ï   %ò9  9  X9  9 9B9  9' + B9  9' '	 B9  9
' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitteridle_inaction_sanityPlayAnimationAnimStateStopMovinglocomotorcomponentsinst      û9   9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterinst      9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   v   
9   9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	mineGoToStatesg      inst   V   9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   £  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      ¶9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst      ¿9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Æ 9   9' BK  	hackGoToStatesg      inst      Í9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   Õ  9  BK  PerformBufferedActioninst   K   Ú9   9' BK  prehackRemoveStateTagsginst   H   í9   9' + BK  	idleGoToStatesginst      ø9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   B   ÿ 9   9' BK  digGoToStatesg      inst      9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      ©9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   ·  	¶9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   ½9   9' BK  	busyRemoveStateTagsginst   s   À9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   Å  9  BK  PerformBufferedActioninst   t   Ê 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   q   
Ò9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst   Û*  ¾½
 í6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B> 6 6 9
3 B> 6 6 9' B> 6 6 9' B ?  3 7 3 7 3 7 3 4 6 9B>6 9B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 '  3! B ? 4 6" 5# 5$ =%3& ='4 6 '
( 3) B ? =*B>6" 5+ 5, =%3- ='3. =/4 6 '
( 30 B ? =*4 61 6
2 

33 B ? =4B>6" 55 56 =%37 ='4 6 '
8 39 B ? =*B>6" 5: 5; =%3< ='3= =/4 6 '
( 3> B ? =*B>6" 5? 5@ =%3A ='4 6 '
( 3B B ? =*B>6" 5C 5D =%3E ='4 61 6
2 

3F B ? =44 6 '
( 3G B ? =*B>6" 5H 5I =%3J ='4 61 6
2 

3K B ? =44 6 '
( 3L B ? =*B>6" 5M 5N =%3O ='4 61 6
2 

3P B ? =43Q =R4 6 '
( 3S B ? =*B>6" 5T 5U =%3V ='B>	6" 5W 5X =%3Y ='4 6 '
( 3Z B ? =*4 61 6
2 

3[ B ? =4B>
6" 5\ 5] =%3^ ='3_ =R4 6 '
( 3` B ? =*B>6" 5a 5b =%3c ='3d =R4 6 '
( 3e B ? =*B>6" 5f 5g =%3h ='3i =R4 6 '
( 3j B ? =*B>6" 5k 5l =%3m ='3n =R4 6 '
( 3o B ? =*B>6" 5p 5q =%3r ='3s =tB>6" 5u 5v =%3w ='4 6 '
( 3x B ? =*B>6" 5y 5z =%3{ ='4 61 6
2 

3| B>61 6
2 

3} B>61 6
2 

3~ B ?	 =44 6 '
( 3 B ? =*B>6" 5 5 =%3 ='3 =R4 6 '
 3 B ? =*B>6" 5 5 =%3 ='3 =R4 6 '
 3 B ? =*B>6" 5 5 =%3 ='4 6 '
( 3 B ? =*B>6" 5 5 =%3 ='4 61 6
2 

3 B ? =44 6 '
( 3 B ? =*B>6" 5 5 =%3 ='4 6 '
( 3 B ? =*B>6" 5 5 =%3 ='4 61 6
2 

3 B>61 6
2 

3 B ?
 =44 6 '
( 3 B ? =*B>6" 5 5  =%3¡ ='4 6 '
( 3¢ B ? =*B>6" 5£ 5¤ =%3¥ ='4 61 6
2 

3¦ B ? =44 6 '
( 3§ B ? =*B>6" 5¨ 5© =%3ª ='4 61 6
2 

3« B>61 6
2 

3¬ B ?
 =43­ =t4 6 '
( 3® B ? =*B>6" 5¯ 5° =%3± ='B ? 6² 9³ 5µ 4 6	1 62 6´ B	>	6	1 62 6´ B	 ?	
 =¶B6² 9· 5¸ 4 6	1 62 6´ B	>	6	1 62 6´ B	 ?	
 =¹B6² 9º B6» '¼   '	½ 
  2  D 	idleskeletonmageStateGraphAddFrozenStatesruntimeline  AddRunStateswalktimeline  PlayFootstepAddWalkStatesCommonStates   	busy 	namefrozen       
doing	busy 	namepickup     predigdiggingworking 	namedig    predigworking 	namedig_start      prehackhackingworking 	name	hack    prehackhackingworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_startontimeout    	busycanrotate 	namestunned     	idletalking	busy 	name
happy     	idletalking	busy 	name	talk     	busy 	nameappear     	busyhit 	nameteleport     	busy 	namehit   	busy 	name
death onexit     attack	busy 	name
spell     attack	busy 	nameattack_res     attack	busy 	nameattack    canrotate	idle 	namerun_stop     movingrunningcanrotate 	namerun animqueueover   	idlecanrotate 	namefunnyidletimeline FRAMESTimeEvent onupdate    movingrunningcanrotate 	namerun_startevents animoveronenter 	tags  	idlecanrotate 	name	idle
State attacked doattack locomoteEventHandlerOnFreezeOnAttackOnDeathOnAttackedCommonHandlers FireSpellAttack IceSpellAttack DarkSpellAttack 	PICKpickupPICKUP DIG 	HACK 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀF
 ÀÀ7À                    "  " # # # , # , - - - - - - . . . . . . 8 1 B : L D k m o o o o p p p p q q q q r r r r s s  s                    ¡ ¡ ¡ ¡ ¡ ¢  £ ¥ ¥ § § ­ ­ ± ± ³ µ µ µ µ µ ¶ ¸ º º º » º » ¼ ¥ ¾ À À Ã Ã Ñ Ñ Ó Õ Õ Õ Õ Õ Ö À Ø Û Û Ý Ý ã ã ç ç é ë ë ë ë ë ì Û í ï ï ò ò ÷ ÷ ù û û û û û ü ï þ 

!!#%%%%%%&(*****+,//11EEGIIIpIpquuwyyyyyz/{~~~ ¢¥¥§§¯¯³³µ··É·ÉÊ¥ËÎÎÐÐààèèêìììììíÎîññóóùùýýÿñ$$(()++,,113555556+799;;>>@BBBDBDFFFHFHJJJLJLMOQQSQST9UWWYYbbffhjjjjjkWlnnppyy~~n¡£££§£§²´¶¶¹¶¹º»½½¾¾ÂÂÄÆÆÆÆÆÇ½ÈÊÊÌÌÐÐÒÕÕÕ×Õ×ÚÚÚÜÚÜéëííðíðòÊóõõ÷÷ûûýÿÿÿÿÿ õ		%')),),./2244::;===?=?@@@C@CDGGHJJJJJK2LNNPPVVNW[[[[]^^^^^^______`[bbbbdeeeeeeffffffgbkkkkmmmmmmmmactionhandlers )ØGetFloorSpawnPoint Ñevents  ±states ÿ2  