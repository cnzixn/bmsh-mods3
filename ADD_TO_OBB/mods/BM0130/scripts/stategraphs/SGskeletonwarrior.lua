LJ6@mods/BM0130/scripts/stategraphs/SGskeletonwarrior.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ¥   9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   ¢   $9   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   Ù   (L79   9' B  X 9   9' B9 9 9B9   9' B  X X  X9   9'	 BX9   9'
 BK  	idlerun_startGoToStateattackWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  )is_moving wants_to_move  µ   <]D9  9  X79  9 9B  X09  9' B  X9  9' B  X"6 9) )
 B)  X9  9	'
 BX)  X	)  X9  9	' BX)  X9  9	' BK  attackattack2attack3GoToStaterandom	math	busyhitHasStateTagsgIsDeadhealthcomponentsinst  =data  =altattackchance     W9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   B   ^ 9   9' BK  	idleGoToStatesg      inst   ­  	 f9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   l9  9 9BK  RunForwardlocomotorcomponentsinst   A   r 9   9' BK  runGoToStatesg      inst       	wK  inst   ü   3;9  9 9B)  X9  9' B9  9' B9  9' + BX9  9	 9
B6 9 X9  9' B9  9' BX9  9' BK  idle_inaction"dontstarve/rabbit/beardscreamPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponents						inst  4 C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ¢9  9 9BK  RunForwardlocomotorcomponentsinst   B   ¨ 9   9' BK  runGoToStatesg      inst   r   
±9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   ¸ 9   9' BK  	idleGoToStatesg      inst   ó  
 #Â9  9 9B9  9' + B9  9' '	 BK  	talk)dontstarve/characters/wilson/talk_LPPlaySoundSoundEmitterdial_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst  noanim   M   È9   9' BK  	talkKillSoundSoundEmitterinst   C   Î 9   9' BK  	idleGoToStatesg      inst   ®   ×9   9' B9  9' ' BK  	talk)dontstarve/characters/wilson/talk_LPPlaySoundSoundEmitter
staffPlayAnimationAnimStateinst   M   Ü9   9' BK  	talkKillSoundSoundEmitterinst   C   â 9   9' BK  	idleGoToStatesg      inst   Û   "*ë9    9 9B9   X9  9B+  = 9 9 9B9  9	B9
  9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentsRemove	fire
SWORD
itemsequipfn



inst  # L   ü 9  9 9BK  DoAttackcombatcomponents      inst   C    9   9' BK  	idleGoToStatesg      inst     &99    9 9B9   X9  9B+  = +  6 9) ) B	  X9 9 9	B9
  9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitterpickaxe_loopPlayAnimationAnimStateStartAttackcombatcomponentsrandom	mathRemove	fire
SWORD
itemsequipfninst  'comboend     9  9 9B9  9 9B9  9' BK  premineRemoveStateTagsgDoAttackcombatcomponentsinst   C   £ 9   9' BK  	idleGoToStatesg      inst   Ð  %8¬9    9 9B9   X9  9B+  = +  6 9) ) B	  X9 9 9	B9
  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentsrandom	mathRemove	fire
SWORD
itemsequipfn



inst  &comboend  I   ½ 9   9' BK  attack3endGoToStatesg      inst   £   Å9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitterchop_loopPlayAnimationAnimStateinst   L   Ì9  9 9BK  DoAttackcombatcomponentsinst   ¨  &Ó+  6  9) ) B	  X9  9' BX9  9' BK  	idleattack3GoToStatesgrandom	mathinst  restart  Ø 	  %â9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/wilson/deathPlaySoundSoundEmitterinst   Û  	 ï  9  B9  9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedActioninst   C   ø 9   9' BK  	idleGoToStatesg      inst   H   ý9   9' BK  	busyRemoveStateTagsginst   ¨   #  9  B  9 B9  9B9  9' B9  9' + B9	  9
) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActionInterruptBufferedActioninst   C   9   9' BK  	idleGoToStatesginst   ×  
  	9    9 9B9   X9  9B+  = 9  9B9  9'	 BK  chop_prePlayAnimationAnimState	StopPhysicsRemove	fireAXE
itemsequipfn	inst   C   ¥ 9   9' BK  	chopGoToStatesg      inst   S   ¬9   9' BK  chop_loopPlayAnimationAnimStateinst   =   ²  9  BK  PerformBufferedActioninst   K   ¶9   9' BK  prechopRemoveStateTagsginst   L   º9   9' BK  choppingRemoveStateTagsginst   C   Á9   9' BK  	idleGoToStatesginst   ½   #Ë9  9  X9  9 9B9  9' B9  9' B9  9	'
 ' ' BK  frozenswap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitteridle_shiver_loopPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   [   Ô9   9' BK  swap_frozenClearOverrideSymbolAnimStateinst   C   Ú 9   9' BK  	thawGoToStatesg      inst   Ï   %â9  9  X9  9 9B9  9' + B9  9' '	 B9  9
' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitteridle_inaction_sanityPlayAnimationAnimStateStopMovinglocomotorcomponentsinst      ë9   9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterinst      ò9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   Û  
  ÿ9    9 9B9   X9  9B+  = 9  9B9  9'	 BK  pickaxe_prePlayAnimationAnimState	StopPhysicsRemove	fire	PICK
itemsequipfninst   C    9   9' BK  	mineGoToStatesg      inst   V   9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À     9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      ¡9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   î   !ª9    9 9B9   X9  9B+  = 9 9 9B9  9	'
 BK  chop_prePlayAnimationAnimState	StoplocomotorcomponentsRemove	fireMACHETTE
itemsequipfninst   C   ¶ 9   9' BK  	hackGoToStatesg      inst      ½9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   Å  9  BK  PerformBufferedActioninst   K   Ê9   9' BK  prehackRemoveStateTagsginst   H   Ñ9   9' + BK  	idleGoToStatesginst   î   !Ü9    9 9B9   X9  9B+  = 9 9 9B9  9	'
 BK  shovel_prePlayAnimationAnimState	StoplocomotorcomponentsRemove	fireSHOVEL
itemsequipfninst   B   è 9   9' BK  digGoToStatesg      inst      ð9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   ÷  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedActioninst      9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   ·  	9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   9   9' BK  	busyRemoveStateTagsginst   s   9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =     9  BK  PerformBufferedActioninst   t   ¢ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   q   
«9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst   ¦(  ®ßå	 Ä6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B> 6 6 9
3 B> 6 6 9' B> 6 6 9' B ?  4 6 9B>6 9B>6 9B>6 9B>6 ' 3 B>6 ' 3 B ?  4 6 5 5 =3 =4 6 '	 3
  B ? =!B>6 5" 5# =3$ =3% =&4 6 '	 3
' B ? =!4 6( 6	) 		3
* B ? =+B>6 5, 5- =3. =4 6 '	/ 3
0 B ? =!B>6 51 52 =33 =34 =&4 6 '	 3
5 B ? =!B>6 56 57 =38 =4 6 '	 3
9 B ? =!B>6 5: 5; =3< =3= =>4 6 '	 3
? B ? =!B>6 5@ 5A =3B =3C =>4 6 '	 3
D B ? =!B>6 5E 5F =3G =4 6( 6	) 		3
H B ? =+4 6 '	 3
I B ? =!B>6 5J 5K =3L =4 6( 6	) 		3
M B ? =+4 6 '	 3
N B ? =!B>	6 5O 5P =3Q =4 6 '	 3
R B ? =!B>
6 5S 5T =3U =4 6( 6	) 		3
V B ? =+4 6 '	 3
W B ? =!B>6 5X 5Y =3Z =B>6 5[ 5\ =3] =4 6 '	 3
^ B ? =!4 6( 6	) 		3
_ B ? =+B>6 5` 5a =3b =3c =dB>6 5e 5f =3g =4 6 '	 3
h B ? =!B>6 5i 5j =3k =4 6( 6	) 		3
l B>6( 6	) 		3
m B>6( 6	) 		3
n B ? =+4 6 '	 3
o B ? =!B>6 5p 5q =3r =3s =>4 6 '	t 3
u B ? =!B>6 5v 5w =3x =3y =>4 6 '	z 3
{ B ? =!B>6 5| 5} =3~ =4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6( 6	) 		3
 B ? =+4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6( 6	) 		3
 B>6( 6	) 		3
 B ?	 =+4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6( 6	) 	
	3
 B ? =+4 6 '	 3
 B ? =!B>6 5 5 =3 =4 6( 6	) 		3
 B>6( 6	) 		3
 B ?	 =+3 =d4 6 '	 3
 B ? =!B>6 5 5  =3¡ =B ? 6¢ 9£ 5¥ 4 6( 6
) 

6¤ B>6( 6
) 

6¤ B ?	 =¦B6¢ 9§ 5¨ 4 6( 6
) 

6¤ B>6( 6
) 

6¤ B ?	 =©B6¢ 9ª B6« '¬   '­ 	  2  D 	idleskeletonwarriorStateGraphAddFrozenStatesruntimeline  AddRunStateswalktimeline  PlayFootstepAddWalkStatesCommonStates   	busy 	namefrozen       
doing	busy 	namepickup     predigdiggingworking 	namedig    predigworking 	namedig_start      prehackhackingworking 	name	hack    prehackhackingworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_startontimeout    	busycanrotate 	namestunned     	busy 	namehit   	busy 	name
death     attack	busy 	nameattack3end    attack	busy 	nameattack3     attack	busy 	nameattack2     attack	busy 	nameattack     	idletalking	busy 	name
happy onexit    	idletalking	busy 	name	talk    canrotate	idle 	namerun_stop     movingrunningcanrotate 	namerun animqueueover   	idlecanrotate 	namefunnyidletimeline FRAMESTimeEvent onupdate    movingrunningcanrotate 	namerun_startevents animoveronenter 	tags  	idlecanrotate 	name	idle
State doattack locomoteEventHandlerOnFreezeOnAttackOnDeathOnAttackedCommonHandlers	PICKpickupPICKUP DIG 	HACK 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀ
 ÀÀ5À                    "  " # # # , # , - - - - - - . . . . . . 1 3 3 3 3 4 4 4 4 5 5 5 5 6 6 6 6 7 7 C 7 C D D O D O R T T V V Z Z \ ^ ^ ^ ^ ^ _ T ` b b d d j j n n p r r r r r s u w w w x w x y b { } }            }          ¤ ¤ ¦ ¨ ¨ ¨ ¨ ¨ ©  ª ¬ ¬ ¯ ¯ ´ ´ ¶ ¸ ¸ ¸ ¸ ¸ ¹ ¬ » ¾ ¾ À À Æ Æ Ê Ê Ì Î Î Î Î Î Ï ¾ Ð Ó Ó Õ Õ Ú Ú Þ Þ à â â â â â ã Ó ä ç ç é é ø ø ú ü ü ü ü ü ü ý ÿ ç !#####$%((**99;=====>(?BBDDHHJLLLNLNOQSSZSZ[B\__aahh_ikkmmttvxxxxxy{}}}}k¡¡£¥¥¥¥¥¦§©©««®®°²²²´²´¶¶¶¸¶¸ººº¼º¼½¿ÁÁÃÁÃÄ©ÅÇÇÉÉÒÒÖÖØÚÚÚÚÚÛÇÜÞÞààééîîðòòøòøùÞúüüþþ	ü!!$!$%&(())224666667(8::<<@@BEEEGEGJJJLJLMOQQSQSU:VYY[[ddfhhhhhiYjmmoossuwww|w|}m ¢¢¢¢¢£¤§§©©®®§¯²²²²´µµµµµµ¶¶¶¶¶¶·²¹¹¹¹»¼¼¼¼¼¼½½½½½½¾¹ÂÂÂÂÄÄÄÄÄÄÄÄactionhandlers )·events states ê2  