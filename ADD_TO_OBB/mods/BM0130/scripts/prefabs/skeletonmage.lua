LJ-@mods/BM0130/scripts/prefabs/skeletonmage.luaA   : X 9 BL IsValidisnt  target      !>	9   X9 = 9 )   X6   9 BX6   BK  dieresumelifetimetimeleft	inst  data   >   J   9  ' D summonedbyplayerHasTag    dude   q	  
I9  9 99) 3 ) BK   targetShareTargetcombatcomponentsinst  data   U   M9  9 9 D CanTargetcombatcomponentsinst  target   ¤  (4T-  9 9 9  B  X  9 ' B  X  9 ' B  X9  996 B X	6 B9 99  X+ X+ L K   ÀGetPlayertargethostilemonsterHasTagCanTargetcombatcomponentsinst guy  ) 	  	Q5  6   ) 3 +   2  D  FindEntity  FXNOCLICKINLIMBOcompanioncharacterplayerstructureinst  
notags  Á   #[  X9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   >   f   9  ' D summonedbyplayerHasTag    dude   â
  =Wc9 9 9 9 B9 9 9 ) 3 )	 B9   X99  X99 9) B99 9	BX9
   X99  X99 9B  X99 9B99 9+ BK  IgniteUnfreezeIsBurningburnablefiremagicSpawnShatterFXAddColdnessfreezableicemagic ShareTargetSetTargetcombatcomponentsattacker						inst  >data  >attacker < ¦   ,p9 9  X9 9 9) B9 9 9BK  SpawnShatterFXAddColdnessfreezablecomponentsinst  attacker  target     Gw6  9) ) B	  X99  X99 9B  X99 9B99 9+ BK  IgniteUnfreezefreezableIsBurningburnablecomponentsrandom	mathinst  attacker  target  burnchance  .     9  BK  Removeinst   Ù z®9  9  Xu9  9 96 9B  Xl6 B9 9B 9'	 B9 9	 9
9  99B9 9	 99  999  99 B9   X9 9	 9-  B9 9	 9' B9 9	 9
)( BX"9   X9 9	 9- B9 9	 9' B9 9	 9
)2 BX9 9	 9' B9 9	 9
)< B 9' B+ =9 9 9- B 9' B9  9 9 BK  	À
ÀÀ
EquipequippableSetOnDroppedFnpersistsinventoryitembishop_chargefire_projectilefiremagicice_projectileSetProjectileSetOnAttackicemagicattackrangeSetRangedefaultdamagecombatSetDamageweaponAddComponentAddTransformentityCreateEntity
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents						






IceEffect FireEffect WeaponDropped inst  {weapon j Å 	i 9  X9   X+ = + = X9  X9   X+ = + = X9  X
9   X9   X+ = + = 9 9 9),B9 9	 9
6 9B9 9	 9 B  9 ) -  B9  9' B6 9) ) B	  X9 9 9' BX	 X9 9 9' BX	 X9 9 9' BX	 X9 9 9' BK  ÀA strange magic!Thank you!Such power!Interesting!Saytalkerrandom	math
happyGoToStatesgDoTaskInTimeDropItem
HANDSEQUIPSLOTSGetEquippedIteminventoryDoDeltahealthcomponentspurpleamuletamuletfiremagicicemagicblueamuletprefab		EquipWeapon inst  jgiver  jitem  jweapon 19talk $ |   º9  X9  X9  X+ L K  purpleamuletamuletblueamuletprefabinst  item   É   .À6  B  X9  9' B9 9 9' BK  "I've nothing to do with that.Saytalkercomponents	talkGoToStatesgGetPlayerinst  item  playerprefab  i   È9  9 9' BK  !Noo! I can't be defeated....Saytalkercomponentsinst   )   Ù+ =  K  talkedinst   	  Ì9    X9 99  X9  9' B  Xy9  9' B  Xr9 9 9	B  Xk9 9
 9B  Xd9  9' B  X]9 9 9B  XV9 9 9B
 XO9  9' B6 9) ) B	  X9 9 9' BX5	 X9 9 9' BX,	 X9 9 9' BX#	 X9 9 9' BX	 X9 9 9' BX	 X9 9 9' BX	 X9 9 9' B+ =    9 )Z 3 BK   DoTaskInTime)Thank you for making me so powerful.AVADA KEDAVRA!%I wish to learn different magics(Do you have any kind of magic book.2The light the dark... what is the difference?#There are no limit to my powerMy magic has no limit.Saytalkerrandom	math	talkGoToStateIsCurrentlyStayingfollowersitcommandIsHeldinventoryitemworkingIsDeadhealthIsFrozenfreezable	busyattackHasStateTagsgtargetcombatcomponentstalked
									







inst  talk DE P   ¼6  B X+ X+ L GetPlayerinst  	attacker  	 ß    &Å-   9      X-   9  9    9  )( B X -   9      X-   9  9    9  )( B X -   9  9    9  )< B K   ÀSetDefaultDamagecombatcomponentsicemagicinst  Ú   tzä-   9   9     X-   9   9  9     X -   9   9    9  B   X 	6  B 9   9    9  -  B X -   9   9     X-   9   9  9  6 B  X -   9   9    9  B   X 6  B 9   9    9  -  B -   9     X-   9 	   9 
 ' ' ' B -   9 	   9 
 ' ' ' B X %-   9     X-   9 	   9 
 ' ' ' B -   9 	   9 
 ' ' ' B X -   9 	   9 
 ' ' ' B -   9 	   9 
 ' ' ' B K   Àpurpleamuletpurplestaffredamuletredstafffiremagicblueamulettorso_amuletsswap_bodybluestaffswap_staffsswap_objectOverrideSymbolAnimStateicemagicRemoveFollowerAddFollowerGetPlayerIsCurrentlyStayingfollowersitcommandleaderfollowercomponents									



inst  ¿  oÁ÷-   9      XH-   9     X D)   -   9B6  9999)
 B6  BH
 9	'
 B  X	   FR÷-  99 9B  XD-  99 9B  X<-  9 9' B  X4-  9 9' B  X,)    X)-  9 9' BX "-   9     X-     9  B 6  99 9 9 )
 B6  BH	 9	'
 B  X99	 9)
 BFRòK   ÀDoDeltaplayer
spellGoToState	busyattackHasStateTagsgIsDeadhealthIsFrozenfreezablecomponentsshadowHasTag
pairszyxFindEntitiesTheSimGetPositionfiremagicicemagic


































inst shadowcreatures 
Bpt >ents 6
 
 
k v  pt ;ents   k v   i   9    X9  = X9   X9 =K  firemagicicemagicinst  data   }     X9   X9 =  X  X9  X9= K  firemagicicemagicinst  data   å 

¿ß¿6   B 9  9B9  9B9  9B9  9B9  9  B6   )K *  B 9	'
 B 9' B 9' B9  9' ' '	 B9  9' B9  9' B9  9' ' '	 B9  9' ' '	 B9  9' B9  9' B9  9' B9  9'  B9  9!B 9"'# B  9$ '% B  9$ '& B  9$ '' B  9$ '( B  9$ ') B  9$ '* B  9$ '+ B  9$ ', B  9- '. B9/ 9. 90* B9/ 9.52 =19/ 9.64 95=3  9- '6 B9/ 96 97-  B9/ 96- =89/ 96- =9  9- ': B9/ 9:) =;9/ 9:- =<6=   '> B9/ 9?* =@  9- 'A B9/ 9A 9B),B9/ 9A 9C) )	 B9/ 9A+ =D9/ 9A+ =E6F 6G B  X6F 6H B  X9/ 9A 9I* BX9/ 9A 9J* B  9- 'K B  9- 'L B  9- 'M B9/ 9M 9N5O B  9- 'P B  9- 'Q B9/ 9Q* =R9/ 9Q 9S* B  9- 'T B6U 'V B  9W 	 B  9- '	X B  9Y '	Z B  9- '	[ B  9- '	\ B9/ 9\+ =]9/ 9\+ =^9/ 9\'` =_9/ 9\'b =a  9- '	c B3d 9/ 9c=e9/ 9c'g =f9/ 9c	 9h)
< B9/ 9c	 9i*
 B9/ 9c	 9j-
 B9/ 9c	 9k)
 - B	  9l )
 3m B	  9- '
n B9/ 9n)# =o9/ 9n6q =p9/ 9n6s )
  )pþ)  B=r9/ 9n	 9tB9 	 9u*
 * * B6v 	  '
g B6= 	  '
g B9/ 9?*	 =@9/ 9w64 9y=x	  9z '
{ - B	  9z '
| - B	  9z '
} - B	  9- '
[ B	  9~ )
 -	 B	  9l )
 3 B	  9l )
 3 B3 = 3 = 2  L  ÀÀÀÀÀÀÀÀÀÀ OnLoad OnSave  DoTaskInTime
deathnewcombattargetattackedListenForEventSPIDER_FLAMMABILITYflammabilityburnable MakeMediumBurnableCharacterSetScaleStopIgnoringAllVector3offsetTALKINGFONT	fontfontsizetalker DoPeriodicTaskSetRetargetFunctionSetKeepTargetFunctionSetAttackPeriodSetDefaultDamage	bodyhiteffectsymbolcanbeattackedfn combat*images/inventoryimages/skeletonAI.xmlatlasnameskeletonAIimagenamecanbepickedupnobounceinventoryiteminventorySGskeletonmageSetStateGraphfollowersitcommandSetBrainbrains/skeletonmagebrainrequire
eaterAddLoyaltyTimemaxfollowtimefollowernorecipelootdrop  goldnuggetSetLootlootdropperknownlocationsinspectableSetAbsorbAmountSetAbsorptionAmountREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledcanmurdercanhealStartRegenSetMaxHealthhealthwearofftimefreezable	face!MakeMediumFreezableCharacteronnear	nearplayerproxonrefuseonacceptSetAcceptTesttraderWILSON_RUN_SPEEDTUNINGrunspeed ignorecreeppathcapsSetSlowMultipliercomponentslocomotorAddComponentkingdomnostealirreplaceablesummonedbyplayercompanionscarytopreynotraptriggercharacterAddTagskeletonAI.texSetIconAddMiniMapEntity	HAIRHAIR_NOHATHAT_HAIRHAThat_featherswap_hatpurpleamulettorso_amuletsswap_bodyARM_normal	HideARM_carry	Showpurplestaffswap_staffsswap_objectOverrideSymbolAnimState	idlePlayAnimationwiltonSetBuildwilsonSetBankMakeCharacterPhysicsSetFourFacedTransformAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ ÿµæÌ³ÖÿàÿµæÌ³¦þþÙÄ	þzµæÌ³ÆÿµæÌ³¦ÿ



    !!!!""""$$$$%%%%%%&&&&''''''))))******++++,,,,....////0000222233335555666666777777788889999::::::::::;;;;;;;======@@@@AAAACCCCDDDDDDEEEEGGGGHHHHIIIIIIKKKKMMMNNNNPPPPRRRRTTTTVVVVWWWWXXXXYYYYZZZZ\\\\_```aaaabbbbbbccccccddddddeeeeeeefffnfppppqqqqrrrrsssssssstttttvvvvvvvxxxxyyyyzzzz{{{{{}}}}}~~~~~®¶¶½½¾¾ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem HellowMaster OnKeepTarget NormalRetarget OnAttacked OnNewTarget OnDeath EquipWeapon inst ½trans ¹anim µsound ±minimap Qàbrain ¹§canbeattacked )~ ó  EØ¯ ¤4 % 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B>
 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '  B> 6  ' '! B> 6  ' '" B>  6  ' '# B>! 6  ' '$ B>" 6  '% '& B># 6  '' '( B ?  5) 3* 3+ 3, 3- 3. 3/ 30 3	1 3
2 33 34 35 36 37 38 39 3: 6; 9<'> ==6; 9?9@9A'B ==6C 'D     2  D common/skeletonmagePrefabä»æ¯ææ´ç²¾éé­æ³.DESCRIBEGENERICCHARACTERSéª·é«é­æ³å¸SKELETONMAGE
NAMESSTRINGS                   goldnugget*images/inventoryimages/skeletonAI.xml
ATLAS*images/inventoryimages/skeletonAI.tex
IMAGEsound/common.fsbanim/swap_staffs.zipanim/staffs.zipanim/torso_amulets.zipanim/amulets.zipanim/swap_pickaxe.zipanim/swap_axe.zipanim/wilton.zipsound/sfx.fsb
SOUNDanim/player_wolfgang.zipanim/player_woodie.zipanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
AssetIÀ                               	 	 	 	 	 
 
 
 
 
                                                                                                          ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ % % % % % & & & & & ' ' ' ' ' * < G K O Y a n u    ¸ ¾ Æ Ê Ý     ¡¡¡¡¡¡£££££££assets ¶#prefabs "KeepTarget !onload  OnNewTarget OnKeepTarget NormalRetarget EquipItem OnAttacked IceEffect FireEffect WeaponDropped EquipWeapon OnGetItemFromPlayer ShouldAcceptItem OnRefuseItem OnDeath HellowMaster fn   