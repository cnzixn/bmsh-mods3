LJ-@mods/BM0143/scripts/prefabs/followerdoll.lua    .K  inst  item   �   3  9  ' B  9  ' B  9  ' B  9  ' BK  traderscarytopreyfollowerdoll	dollAddTaginst   �   (;9   9B6 ' B9  9 	 
 BK  SetPositionsmall_puffSpawnPrefabGetWorldPositionTransforminst  x y  z  fx  G   B9  9 9BK  	Killhealthcomponentsinst   J  F-    B  9  BK  �Removem_doEffects inst   �  #>K	9  99
  X�9 9
  X�9 9 9B  X� 9' B  X�X�9   X�  9 6	 9
B-  B= K  �random	mathDoTaskInTime_killtaskplayerghostHasTagIsDeadhealthleaderfollowercomponents	m_killPet inst  $leader   4   V-    BK  �m_doEffects inst   � 
 -[b9  9  X
�9  99  X�9  999 9  X�9   X	� 96 -  9	 8	B AX�  X� 96 ' B A
  X�= 9	  9
 BK  �SetBuildAnimStatedoll_costume_blackSpawnPrefabGiveItemcostumeskininventoryleaderfollowercontainercomponents					skin_prefab inst  .costumeskin  .container  h   
o9  9
  X�9  9 9BK  DropEverythingcontainercomponentsinst   m  
-u
  X�9 
  X�-    9 BK  �costumeskinDochangecostumeskin inst  data       {K  inst  data   C   9    X�+  = K  costumeskininst  data   � 
  4�+  6  6 9BX�99		 X�9ER�L 	itemprefabFOLLOWERDOLL_KEYSTUNINGipairsinst  item  str   i v   �   )�9  99 X	�9
  X�9 X�9 X�+ X�+ L alice_costume_alicealice_costume_pigtailsprefabcostumeskinleaderfollowercomponentsinst  item  giver   �  B�9 
  X�-    B-   9 BK  ��costumeskinm_doEffects Dochangecostumeskin inst  giver  item   �   !�9   9' ::B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  tool   s   �9   9' B9   9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst   �    �9   9'  ' B9   9' B9   9' BK  	HAIRHAIR_NOHAT	Hideswap_hatOverrideSymbolAnimStateinst  hat   f   �9   9' B9   9' BK  HAT_HAIRHAT	HideAnimStateinst   � 
 &v�9  9+ )  9B) M�	 9
 B  X�
 9' B  X	�9 X�9 X	�+ -  
  9B
 9	BL O�L �Removealice_costume_alicealice_costume_pigtailsprefabcostumeskinHasTagGetItemInSlotGetNumSlotscontainercomponents	Dochangecostumeskin inst  'container $changecostumeskin #  i item  �   �9  9 9B  X�9  9' BK  enter_onemanbandGoToStatesgIsDeadhealthcomponentsinst   �  -�9  9 9B  X�9  9' B-    BK  �	idleGoToStatesgIsDeadhealthcomponentstrychangecostumeskin inst   � e��#9   9' ' ' B9   9' ' ' B6 99  9   B4  ) )  )��M�)  ) )	 M�6	 9
 6  
   )  B AO�O�  9 ' B9 9 9 B9 9-  =9 9- =9 9=9 9' =9 9' =9 96 )��)d )  B=9 9)� =9 9 96 9B9 96 9=K  ��&FOLLOWERDOLL_RUN_SPEED_BACKPACKERrunspeedlocomotor#FOLLOWERDOLL_HEALTH_BACKPACKERSetMaxHealthhealthside_align_tipwidgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposonclosefnonopenfnSetNumSlotscomponentscontainerAddComponentVector3insert
tableSetScaleTransform,FOLLOWERDOLL_TRANSFORM_SCALE_BACKPACKERTUNINGswap_bodyswap_backpackbackpackOverrideSymbolAnimState��       """""#m_onChestOpen m_onChestClose inst  fscale Uslotpos_3x3 M  y   x  � 	 :�  X�9  X�9  X	�9 9 9'   9 B A-    BK  �GetPositionfollowerdoll_itemSpawnLootPrefablootdroppercomponentsshanghai_dollalice_th
causem_dropBackpackContent inst  data   �   �   9  ' B  X�9 9 9B L IsDeadhealthcomponentsfollowerdollHasTag             dude   �	 2c�9 
  X.�9  9' B  X�9  9' B  X�9 9 99 ' &  9	 B A-    B-   BX�9 99

  X	�9 9
 99 ) 3 ) BK  �� ShareTargetcombatGetPosition
_itemprefabSpawnLootPrefablootdroppercomponentsfollowerdollpuppeteerHasTagattacker




m_dropBackpackContent m_doDespawn inst  3data  3 �  1D�-    X*�9  9  X)�9  9 9- B  X�9  9 9-  B  X�-  9 9 9  B  X�9  9
  X�9  99-  9 99 X�+ X�+ L  ��leaderfollowerCanTargetTargetIscombatcomponentsinst leader guy  2 �  !�9  99
  X�6  6 93 B  X�+  2  �L  FOLLOWERDOLL_TARGET_DISTTUNINGFindEntityleaderfollowercomponentsinst  leader  �   !�9  9 96 9B  X�9  9 9 BL CanTargetcombat#FOLLOWERDOLL_KEEP_WORKING_DISTTUNINGIsNearLeaderfollowercomponentsinst  target   �  #G�	9  9 96 9B9  9 96 9B9  9 96 9	B9  9 9
) -  B9  9 9- BL  ��SetKeepTargetFunctionSetRetargetFunctionFOLLOWERDOLL_ATTACK_PERIODSetAttackPeriodFOLLOWERDOLL_DAMAGESetDefaultDamagecombatFOLLOWERDOLL_HEALTHTUNINGSetMaxHealthhealthcomponentsm_retargetFn m_keepTargetFn inst  $ � 	1�-    B9  9*  =9  9 96 9B9  9 96 9BK   �DOLLTOOLRAZOR_DAMAGESetDefaultDamage%FOLLOWERDOLL_RAZOR_ATTACK_PERIODTUNINGSetAttackPeriodcombatabsorbhealthcomponents��̙����m_doChangeAttacker inst   � 	1�-    B9  9 96 9B9  9*  =9  9 96 9BK   �DOLLTOOLLANCE_DAMAGESetDefaultDamagecombatabsorbFOLLOWERDOLL_HEALTH_LANCETUNINGSetMaxHealthhealthcomponents�̙����m_doChangeAttacker inst   �  7���Z6   B 9  9B9  9B9  9B6   ) *  B6 99  9	   B9  9
  B9  9' B9  9' B9  9' B-    X�-   -  BX�-   B-   B  9 ' B- 
  X�-   B  9 ' B  9 ' B9 96 9=9 95 =9 9 9* B  9 ' B9 9 9)
 B9 9 96 9 6 9!B  9 '" B9 9"'$ =#9 9" 9%) B  9 '& B  9 '' B9 9' 9(- B9 9'- =)  9 '* B  9+ - B  9, '- B  9. '/ - B  9. '0 -	 B  91 ) -
 B- =2 - =3 - =4 - 
  X�-   B- =5 - =6 L  �    �      	 
  �  equipfn
itemsOnPreLoadOnLoadOnSaveDoPeriodicTask
deathattackedListenForEventSGfollowerdollSetStateGraphSetBrainlootdropperonacceptSetAcceptTesttraderfollowerSetRange
torsohiteffectsymbolcombatFOLLOWERDOLL_REGEN_PERIODFOLLOWERDOLL_REGENStartRegenSetMaxHealthhealthSetSlowMultiplier ignorecreeppathcapsFOLLOWERDOLL_RUN_SPEEDrunspeedcomponentslocomotorinspectableAddComponentfollowerdollSetPrefabNameOverride	idlePlayAnimationshanghai_dollSetBuildwilsonSetBankAnimStateSetFourFacedSetScaleTransform!FOLLOWERDOLL_TRANSFORM_SCALETUNINGMakeGhostPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙����

++++..../////0000111111333344444455555555577778888999999;;;;????@@@@@@AAAACCCCEEEEFFFFHHHHHIIIIIKKKKKMMNNOOQQQRRRUUVVXtool m_doEquipTool m_doUnequipToll m_addTags common_postinit m_shouldAcceptItem m_onGetItemFromPlayer brain m_onAttacked m_onDeath m_checkLeaderExisting m_onSave m_onLoad m_onPreLoad master_postinit tools EquipItem inst �scale � � ��`3  6    -	 -
 2  �D ��������	������� �Prefab \^^^^^^^m_doEquipTool m_doUnequipToll m_addTags m_shouldAcceptItem m_onGetItemFromPlayer brain m_onAttacked m_onDeath m_checkLeaderExisting m_onSave m_onLoad m_onPreLoad tools EquipItem assets prefabs prefab  	tool  	common_postinit  	master_postinit  	fn  � 1 G�� �5   4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B ?  6 ' B5 5 =5 =5 =5 =5 =5 =3 3  3! 3" 3# 3	$ 3
% 5& 3' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 31 32 33 34 35 36 37 38 39 3: 3 ; 3!< 3"= 3#> $# '&? +'  B$%# ''@ 9(B%&# '(A 9)B&'# ')B 9*B'(# '*C 9++,  -  B()# '+D 9,+-  .! B)*# ',E 9-+.  /" B*+# '-F ,./ 0 B+ 2  �I$ dollbackpackerdollattackerlancedollattackerrazordollattackerdolldiggerdollminerdolllumberfollowerdoll                         alice_thdoll_costume_aliceshanghai_doll_bluedoll_costume_bluehourai_doll_long_styledoll_costume_hourai_longshanghai_doll_reddoll_costume_redshanghai_dolldoll_costume_black       modLance  swap_doll_tool_lanceswap_doll_tool_lancemodRazor  swap_doll_tool_razorswap_doll_tool_razor
spear  swap_spearswap_spearshovel  swap_shovelswap_shovelpickaxe  swap_pickaxeswap_pickaxeaxe    swap_axeswap_axebrains/followerdollbrainrequireanim/ui_chest_3x3.zipanim/swap_backpack.zip"anim/swap_doll_tool_lance.zip"anim/swap_doll_tool_razor.zipanim/swap_spear.zipanim/swap_shovel.zipanim/swap_pickaxe.zipanim/swap_axe.zip$anim/hourai_doll_long_style.zip(anim/hourai_doll_pigtails_style.zipanim/shanghai_doll_red.zip anim/shanghai_doll_blue.zipanim/shanghai_doll.zip	ANIM
Asset  small_puff	silk����  
 
 
 
 
                                                             ! ! ! # % % & & ' ' ( ( ) ) * * 0 9 @ D I T X Z m s y } � � � � � � � � � � � � � %18?������������������������������������������prefabs �assets BYbrain Vtools IEquipItem Hm_addTags Gm_doEffects Fm_killPet Em_doDespawn Dm_checkLeaderExisting Cm_onNewSpawn Bskin_prefab ADochangecostumeskin @m_dropBackpackContent ?m_onPreLoad >m_onLoad =m_onSave <m_getChangeKeyFromItem ;m_shouldAcceptItem :m_onGetItemFromPlayer 9m_doEquipTool 8m_doUnequipToll 7m_doEquipHat 6m_doUnequipHat 5trychangecostumeskin 4m_onChestOpen 3m_onChestClose 2m_doChangeBackpacker 1m_onDeath 0m_onAttacked /m_retargetFn .m_keepTargetFn -m_doChangeAttacker ,m_doChangeAttackerRazor +m_doChangeAttackerLance *m_makeMinion )  