LJ0@mods/BM0130/scripts/prefabs/skeletonservant.luaA   < X� 9 BL IsValidisnt  target   �   !@	9   X�9 = 9 )   X�6   9 BX�6   BK  dieresumelifetimetimeleft	inst  data   U   K9  9 9 D CanTargetcombatcomponentsinst  target   �  (4R-  9 9 9  B  X�  9 ' B  X�  9 ' B  X�9  996 B X	�6 B9 99  X�+ X�+ L K   �GetPlayertargethostilemonsterHasTagCanTargetcombatcomponentsinst guy  ) �	  	O5  6   ) 3 +   2  �D  FindEntity  FXNOCLICKINLIMBOcompanioncharacterplayerstructureinst  
notags  �   #Y  X�9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   >   d   9  ' D summonedbyplayerHasTag    dude   �
  +a9 9 9 9 B9 9 9 ) 3 )	 BK   ShareTargetSetTargetcombatcomponentsattackerinst  data  attacker  Y    
g6   9     X�5  6  9= L  K  mobspawndelay  
fight	inst �   p6  9   X�6 6 9)  6 B =K  MOB_DELAY_RANDOMrandom	mathMOB_DELAYmobspawndelay	selfdata   �  5t
9  X�9  X�9  X�9  9' B9 9 9	'
 B9   X�) = X�9  = K  weaponsMASTER IS GOOD!Saytalkercomponents
happyGoToStatesgarmorwoodfootballhat
spearprefab
inst  giver  item   y   �9  X�9  X�9  X�+ L K  armorwoodfootballhat
spearprefabinst  item   �   .�6  B  X�9  9' B9 9 9' BK  WHAT IS THAT?!Saytalkercomponents	talkGoToStatesgGetPlayerinst  item  playerprefab  W   �9  9 9' BK  I FAILED !Saytalkercomponentsinst   )   �+ =  K  talkedinst   � ���9    X��9 99  X��9  9' B  Xy�9  9' B  Xr�9 9 9	B  Xk�9 9
 9B  Xd�9  9' B  X]�9 9 9B  XV�9 9 9B
 XO�9  9' B6 9) ) B	  X�9 9 9' BX5�	 X�9 9 9' BX,�	 X�9 9 9' BX#�	 X�9 9 9' BX�	 X�9 9 9' BX�	 X�9 9 9' BX�	 X�9 9 9' B+ =    9 )Z 3 BK   DoTaskInTimeI WANT TO BE USEFUL!CAN I HELP YOU MASTER!GLAD TO SEE YOU MASTER!HELLOW MASTER!I COLLECT FOR MASTER!MASTER!Saytalkerrandom	math	talkGoToStateIsCurrentlyStayingfollowersitcommandIsHeldinventoryitemworkingIsDeadhealthIsFrozenfreezable	busyattackHasStateTagsgtargetcombatcomponentstalked
									







inst  �talk DE x   �-   9   9     X�-   9   9    9  + B K   �DropEverythinginventorycomponentsinst  Q �  9  6  3 B2  �K   FRAMESDoTaskInTimeinst  	 P   �6  B X�+ X�+ L GetPlayerinst  	attacker  	 <   �  9  ' D skeletontradeHasTagitem   x   �-   9   9     X�-   9   9    9  + B K    DropEverythinginventorycomponentsinst  �   6�6   ' B 9  9-   9B 9B A9  9' B9	 9
 9' B-   9BK    Remove!I can now fight for you sir!Saytalkercomponents	talkGoToStatesgGetGetPositionSetPositionTransformskeletonwarriorSpawnPrefabinst skeletonwarrior  � ]r�-   9   9     X�-   9   9  9     X �-   9   9    9  B   X 	�6  B 9   9    9  -  B X �-   9   9     X�-   9   9  9  6 B  X �-   9   9    9  B   X �6  B 9   9    9  -  B -   9   9    9 	 3
 B    X�  9 B-  9  X�-  9)  X�-   96  3 B-   96 3 BK   �  FRAMESDoTaskInTimeweaponsRemove FindIteminventoryRemoveFollowerAddFollowerGetPlayerIsCurrentlyStayingfollowersitcommandleaderfollowercomponents		


inst itemtradable A @   �9    X�9  = K  weaponsinst  data   J   �  X�9   X�9 =  K  weaponsinst  	data  	 � 	n����6   B 9  9B9  9B9  9B9  9B9  9  B6   )K *  B 9	'
 B 9' B 9' B 9' B 9' B 9' B9  9B 9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 '  B9! 9  9"* B9! 9 5$ =#9! 9 6& 9'=%  9 '( B9! 9( 9)-  B9! 9(- =*9! 9(- =+  9 ', B9! 9,) =-9! 9,- =.6/   '0 B9! 91* =2  9 '3 B9! 93 94),B9! 93 95) )	 B9! 93+ =69! 93+ =79! 93 98* B  9 '9 B  9 ': B  9 '; B9! 9; 9<5= B  9 '> B- =? - =@ -   B  9 'A B9! 9A* =B9! 9A 9C* B  9 'D B6E 'F B  9G 	 B  9 '	H B  9I '	J B  9 '	K B  9 '	L B9! 9L+ =M9! 9L+ =N9! 9L'P =O9! 9L'R =Q9! 9L 9S-	 B9! 9L 9T-	 B  9 '	K B  9 '	U B3V 9! 9U=W	  9 '
X B9! 9X)# =Y9! 9X6[ =Z9! 9X6] )
  )p�)  B=\9! 9X	 9^B9 	 9_*
 * * B6` 	  '
a B6/ 	  '
a B9! 9b6& 9d=c	  9e '
f - B	  9e '
g - B	  9h )
 3i B3k =j 3m =l 2  �L  ��������� OnLoad OnSave DoPeriodicTask
deathattackedListenForEventSPIDER_FLAMMABILITYflammabilityburnable	body MakeMediumBurnableCharacterSetScaleStopIgnoringAllVector3offsetTALKINGFONT	fontfontsizetalkercanbeattackedfn combatSetOnDroppedFnSetOnPickupFn*images/inventoryimages/skeletonAI.xmlatlasnameskeletonAIimagenamecanbepickedupnobounceinventoryiteminventorySGskeletonservantSetStateGraphfollowersitcommandSetBrain brains/skeletonservantbrainrequire
eaterAddLoyaltyTimemaxfollowtimefollowerequipfn
itemsnorecipelootdrop  goldnuggetSetLootlootdropperknownlocationsinspectableSetAbsorptionAmountcanmurdercanhealStartRegenSetMaxHealthhealthwearofftimefreezable	face!MakeMediumFreezableCharacteronnear	nearplayerproxonrefuseonacceptSetAcceptTesttraderWILSON_RUN_SPEEDTUNINGrunspeed ignorecreeppathcapsSetSlowMultipliercomponentslocomotorAddComponentkingdomnostealirreplaceablesummonedbyplayercompanionscarytopreynotraptriggercharacterAddTagskeletonAI.texSetIconAddMiniMapEntityhat_hairhatARM_carry	Hide	idlePlayAnimationwiltonSetBuildwilsonSetBankMakeCharacterPhysicsSetFourFacedTransformAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����������̙����������̙�������	��z��̙����



      """"######$$$$%%%%''''(((())))++++,,,,....//////000000011112222333333555566668888999999::::<<==>>>@@@@AAAABBBBBBDDDDFFFGGGGIIIIKKKKMMMMOOOOPPPPQQQQRRRRSSSSTTTTTTUUUUUUWWWWYYYY\]]]____````aaaabbbbbbbbccccceeeeeeegggghhhhiiiiikkkkklllllnnn�n������ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem HellowMaster items EquipItem DropItems OnAttacked OnDeath inst �trans �anim �sound �minimap *�brain �~canbeattacked 9E �  H�� �4 ' 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B>
 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '  B> 6  ' '! B> 6  ' '" B>  6  ' '# B>! 6  ' '$ B>" 6  ' '% B># 6  ' '& B>$ 6  '' '( B>% 6  ') '* B ?  5+ 5, 3- 3. 3/ 30 31 32 3	3 3
4 35 36 37 38 39 3: 3; 6< 9='? =>6< 9@'A =>6< 9B9C9D'E =>6F 'G     2  �D common/skeletonservantPrefab他不停地为我工作.DESCRIBEGENERICCHARACTERS!召唤忠诚的骷髅仆人.RECIPE_DESC骷髅仆人SKELETONSERVANT
NAMESSTRINGS                
TORCHswap_torchAXEswap_axe	PICKswap_pickaxeSHOVELswap_shovel
SWORDswap_spearMACHETTEswap_axe  goldnugget*images/inventoryimages/skeletonAI.xml
ATLAS*images/inventoryimages/skeletonAI.tex
IMAGEsound/common.fsbanim/swap_torch.zipanim/hat_football.zipanim/armor_wood.zipanim/swap_spear.zipanim/spear.zipanim/swap_shovel.zipanim/swap_pickaxe.zipanim/swap_axe.zipanim/wilton.zipsound/sfx.fsb
SOUNDanim/player_wolfgang.zipanim/player_woodie.zipanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
AssetM����                               	 	 	 	 	 
 
 
 
 
                                                                                                          ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ % % % % % & & & & & ' ' ' ' ' ( ( ( ( ( ) ) ) ) ) , 1 > I M W _ e n r ~ � � � � � CEEEEFFFFGGGGGGIIIIIIIassets �&prefabs %items $KeepTarget #onload "OnKeepTarget !NormalRetarget  EquipItem OnAttacked OnSave OnLoad OnGetItemFromPlayer ShouldAcceptItem OnRefuseItem OnDeath HellowMaster DropItems fn   