LJ/@mods/BM0141/scripts/prefabs/parrotpirate_h.lua�   
6    B  X�9  9' B  X�9  9' B X�+ X�+ L 	busyflyingHasStateTagsgDefaultSleepTestinst   �   j9   9B6  9 	 
 ) 5 B)  ) 6 
 BH
�  X� 9' B  X�X�FR�K  gohomePushEvent
pairs  	birdFindEntitiesTheSimGetWorldPositionTransform	inst  !data  !x y  z  ents 	num_friends maxnum   k 
v  
 � 
 ?Z! 9 ' B  X1�6 ' B4  9 9 9B  X�6 99	X�6 99
9 9 96 9 B8B9 9 96 B9)
 B9 9 9' 6 9)	 B  B9 9 9)
 + BK  healthspawn dubloontimer_h	nameGetPlayerDoDeltarandom	mathSaytalkerPICK_FROM_PLAYERPICK_FROM_FRIENDparrotpirate_hSTRINGSIsFriendWithPlayerfriendscomponentsget from player
printPlayerGivenHasTag										








inst  @food  @chatlines - �   >19  9998  X�)  X�6 B 9B  X�) L 6 B 9B  X�) L )  L IsNightIsDuskGetClock	namefriendscomponents

inst  observer  friendness  a   >9  9 99BK  attackerSetTargetcombatcomponentsinst  data   �   "\6  B X�9  9' B X�+ X�+ L flyingHasStateTagsgGetPlayerinst  attacker   R   � -   9     9  ' B K   �	talkKillSoundSoundEmitter       inst  �   �-   9     9  ' ' B K   �	talk-dontstarve_DLC002/creatures/parrot/chirpPlaySoundSoundEmitterinst  8   � 6   9  )� B    L  random	math�       �   � -   9   9    9  ' + B 6  ' 6 6 B A &B K   �GetTimetostring
printspawn_dubloonSetVar	varscomponents                 inst  7   � 6   9  ) B    L  random	math0       �   � -   9   9    9  ' + B 6  ' 6 6 B A &B K   �GetTimetostring
printfun_talkSetVar	varscomponents                 inst  � 
p��b�6   B 9  9B9  9B9  9B9  9B 9' B 9)
 B-  =	 9  9
B9  9B9  9B 9)	 *
  B 9+	 B9  96	 9		B9  9B9  96	 9		B9  9)	 B9  9)	 B6   '	 '
 B  9 '	 B  9 '	 B  9 '	 B  9 '	  B  9 '	! B  9 '	" B 9#'	$ B 9%'	& B 9''	( B  9) '	* B9+ 9* 9,+	 B9+ 9* 9-+	 B9+ 9*- =.9+ 9*- =/  90 '	1 B  9) '	2 B9+ 92 93'	4 )
 B9+ 92 93'	5 )
 B9+ 92) =6  9) '	7 B9+ 97 98B9+ 97 99-	 B  9) '	: B9+ 9: 9;-	 B  9) '	< B9+ 9< 9=-	 B9+ 9<'? =>9+ 9<- =@  9A '	B -
 B  9) '	C B9+ 9C 9D-	 B  9) '	E B9+ 9E6G 9H=F9+ 9E 9IB  9) '	J B9+ 9J) =K9+ 9J6M =L9+ 9J6O *	 *
 * ) B=N  9A '	P 3
Q B  9A '	R 3
S B  9) '	T B9+ 9T-	 =U  9) '	V B6W 'X B	  9Y 
 B6Z 	  '
? B6[ 	  '
? B	  9) '
\ B9+ 9\	 9]B9+ 9\	 9^)

 B9+ 9\	 9_)
 * B	  9A '
B - B	  9) '
` B9+ 9`	 9a'
b + B9+ 9`	 9a'
c + B9+ 9`	 9a'
d + B	  9) '
e B9+ 9e	 9f'
g 3h ) +  3i B9+ 9e	 9f'
j 3k ) +  3l B9+ 9e	 9m'
g B9+ 9e	 9m'
j B6n B= o2  �L  �������	���parrotpirate_hGetPlayerStartTimer  fun and talk  spawn dubloonAddTimertimer_hspawn_dubloonspawn_faildfun_talkAddVar	varsSetPlusMinusSetRadiusStartFriendnessfriendsMakeTinyFreezableCharacterMakeSmallBurnableCharacterSetBrainbrains/parrotpiratebrainrequireinspectableaurafnsanityaura ontalk donetalkingVector3colourTALKINGFONT	fontfontsizetalkerPickNewNamePARROTNAMESSTRINGSpossiblenames
namedSetMaxHealthhealthattackedListenForEventcanbeattackedfncrow_bodyhiteffectsymbolSetDefaultDamagecombatSetSleepTestsleeperSetOnEatFnSetBird
eaternumrandomlootsmallmeatfeather_robinAddRandomLootlootdropperSGparrotpirateSetStateGraphwalkspeedrunspeedSetTriggersCreep EnableGroundSpeedMultipliercomponentslocomotorAddComponent	idlePlayAnimationparrot_pirate_buildSetBuild	crowSetBanknotraptriggernoauradamagesmallcreatureparrotanimal	birdAddTagstunned_looptakeoff_diagonal_preMakeInventoryFloatableSetMassSetSphereGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsEnableSetSizeAddDynamicShadowSetTwoFacedTransformAddPhysicssoundsSetPriorityparrotpirate_h.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������̙����̙��������				

    !!!!####$$$$&&&&(((())))))******,,,,----....00001111111222222233335555666667777779999::::::<<<<======>>>>????@@@@@AAAABBBBBBCCCCDDDDDEEEEEGGGGHHHHIIIIJJJJJJJJJKKKKKLLLNLPPPPQQQQSSSSUUUVVVVXXXXYYYYaaaabbbbbccccccdddddddfffffhhhhiiiiiiikkkkkkklllllllsssstttttuvwxtyyyyyz{|}y~~~~~~�����sounds SPEED_RUN SPEED_WALK oneat ShouldSleep DAMAGE canbeattacked OnAttacked PARROTPIRATE_HEALTH CalcSanityAura inst �trans �anim �sound �minimap �shadow �brain �i �  :� �6   ' B 6   ' B )  )	 ) )� )7 3 3 3 3 3	 4
 6 '	 '
 B>
6 '	 ' B>
6 '	 ' B>
6 '	 ' B>
6 '	 ' B>
6 ' ' B ?  5 5 3 3 6 '  
  2  �D "forest/animals/parrotpirate_hPrefab   takeoff/dontstarve_DLC002/creatures/parrot/takeoff
chirp-dontstarve_DLC002/creatures/parrot/chirp
flyindontstarve/birds/flyin  
seedssmallmeatcookedsmallmeatfeather_robinsound/birds.fsb
SOUND#anim/parrot_pirate_h_build.zip!anim/parrot_pirate_build.zipanim/parrot_build.zipanim/parrot_pirate.zipanim/crow.zip	ANIM
Asset     stategraphs/SGparrotpiratebrains/parrotpiratebrainrequire����/<@BDDDDDEEEEEFFFFFGGGGGHHHHHIIIIILT`��������SPEED_FLY 3SPEED_RUN 2SPEED_WALK 1PARROTPIRATE_HEALTH 0DAMAGE /ShouldSleep .OnAttacked -oneat ,CalcSanityAura +OnAttacked *assets prefabs 
sounds 	canbeattacked fn   