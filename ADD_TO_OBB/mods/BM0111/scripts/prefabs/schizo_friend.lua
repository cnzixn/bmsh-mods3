LJ.@mods/BM0111/scripts/prefabs/schizo_friend.lua�   #!  X�9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   G   )9  9 9BK  	Killhealthcomponentsinst   �  #-9    X�9   9B+  =    9  -  B=  K  �DoTaskInTimeCancel
deathdie inst  time   k   	59   9 B!= 9 =K  
buildGetTimeAlivelifetimetimeleftinst  
data  
 A   : X� 9 BL IsValidisnt  target   �  @>9   X�9 = 9 )   X�-    9 BX�-   B  X�9  X�- := 9  99 BK  ���SetBuildAnimState
buildlifetimetimeleft

resume die builds inst   data    L   P -   9   9    9  B K   �	Killhealthcomponents       inst  �  N9  9' B  X�  9 6 9B3 B2  �K   random	mathDoTaskInTimeplayerHasTag	instinst  data   �    T6  B  X
�99  X�99 9  BK  AddFollowerleadercomponentsGetPlayerinst  player  G   [9  9 9BK  	Killhealthcomponentsinst   �  AT_9   99 B9 96 9=  9 '	 B  9
 ' B9 9' =9 9 9-  B9 9 9) B9 9 9) ) B9 9 9) B9 9 9)� B9 9 9) ) B9 9+ =L  �nofadeoutStartRegenSetMaxHealthhealthSetDefaultDamageSetRangeSetAttackPeriodSetKeepTargetFunction
torsohiteffectsymbolcombatAddComponentschizofightAddTagSANITYAURA_TINYTUNING	aurasanityauracomponents
buildSetBuildAnimState





KeepTarget inst  B K   (� -  -  BK    �     entitydeathfn inst world  data   � 6��u;6   B 9  9B9  9B9  9B9  9  B6   ) *  B 9'	 B 9
' B 9
' B 9
' B 9' B  9 ' B  9 ' B  9 ' B9 9 95 )  B  9 ' B9 95 =9 9) =  9 ' B-    B  9 ' B  9 ' B9 9+ =  9 '  B9 9  9!'" B  9 '# B- =$ - =% - =& - =' 6) 9*=(   9, 9( - B=+ -   B  9- '. 3/ 6	0 B	 A61 '2 B  93  B  94 '5 B2  �L  ����	��
�SGshadowwaxwellSetStateGraphSetBrainbrains/hallucinationbrainrequireGetWorld entity_deathListenForEventDoTaskInTime
deathSHADOWWAXWELL_LIFETIMETUNINGlifetimeOnLoadOnSaveequipfn
itemssanityaurashadow_creatureSetChanceLootTablelootdropperdropondeathinventoryhealthfollowerrunspeed ignorecreeppathcapslocomotor      ����StartTweencomponentscolourtweenerAddComponenthallucinationcompanionAddTag	idlePlayAnimationhat_hairhatARM_carry	HidewilsonSetBankMakeGhostPhysicsSetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����



!!!!""""$$$$%%%%%%''''))**,,--////000000222444444466677778888::FollowPlayer items EquipItem onsave onload die entitydeathfn inst �trans �anim �sound �brain }
 �   :�-   B - 6 9-  B8=  9  99  B-   BL  ���SetBuildAnimStaterandom	math
buildcommon builds SetHallucination inst  �   A� �6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B ?  5 6 ' 4 5 >B5 5 3 3 3 3 3 3	 3
 3 3 3 3 3 6 '     2  �D common/schizo_friendPrefab              shadowkyleshadowheather 
SWORDswap_nightmareswordAXEswap_axe	PICKswap_pickaxe  nightmarefuel ����schizo_friendSetSharedLootTable  nightmarefuel!anim/swap_nightmaresword.zipanim/swap_axe.zipanim/swap_pickaxe.zipsound/maxwell.fsb
SOUNDanim/shadowheather.zipanim/shadowkyle.zip	ANIM
Asset stategraphs/SGshadowwaxwellbrains/hallucinationbrainrequire����					




'+38<LRY]s���������assets &prefabs items builds EquipItem die resume onsave KeepTarget onload entitydeathfn FollowPlayer die 
SetHallucination 	common hallucination   