LJ/@mods/BM0136/scripts/prefabs/iron_gauntlets.lua9   9  +  =K  atk_not_slow
ownerinst   � t� 9  9	  X �-    X�* X�* =9   X�4  = 9 9 99=9 9 99=9 9 99=9 9 99=9 9 96	 9
9 9  X	�-	 8		 	 X
�)	 B A9 9 9  X
�6	 9- 89	 9				B  X�9 9B9 9 96	 9
9 9  X	�-	 8		 	 X
�-	 
8	
	B6	 9
9	 9				  X
�-
 8

 
 X�-
 8

B A)  X�9 +  =K  �����sg_not_slow
ownerSetRangeminSetAttackPeriodmax	mathSetDefaultDamagehitrangeattackrangemin_attack_perioddefaultdamagecombatwalkspeedmultequippablecomponents ��̙��������̙��
����IsDLC2 Damage Attack_Period AttackRange HitRange inst  uowner  usection  u �   -=9  9' ' ' B9  9' ' ' B9  9' ' ' B9  9' ' ' BK  arm_lowerarm_upperarm_upper_skinds_iron_man	handOverrideSymbolAnimStateinst  owner   �   %G9  9' B9  9' B9  9' B9  9' BK  arm_lowerarm_upperarm_upper_skin	handClearOverrideSymbolAnimStateinst  owner   � 
#VP-     B9  9 9B9  9 9B)  X�+ =  X�+ =-     B 9' 5 = 	BK  ��	inst  iron_equippedPushEventatk_not_slowsg_not_slowGetCurrentSectionStartConsumingreactorenergycomponents 					onequip on_energy_change inst  $owner  $section  �  4N^-     B9  9 9B  9 ' B+  =+  = 9' 5	 = 
B9 
  X�9 9 99 9B9 9 99 9B9 9 99 99 9B+  = K  �hitrangeattackrangeSetRangemin_attack_periodSetAttackPerioddefaultdamageSetDefaultDamagecombat	inst  iron_unequippedPushEventatk_not_slowsg_not_slowno_loopAddTagStopConsumingreactorenergycomponents


onunequip inst  5owner  5 �   %{6  9 X�9  9' BX	�6  9 X�9  9' BK  dontstarve/wilson/hitHAMMER$dontstarve/wilson/use_pick_rockPlaySoundSoundEmitter	MINEACTIONSinst  action   Y  (� -  - - 9   BK   �
owner       on_energy_change inst section   �	
1���:6  B9 9B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B 9' B 9' B 9' B99 9)� B99 9-  B 9' B99' =99 9-  B99+ =99 9- B99 9) B99 93 B99 9- - B99 9B6! B= - ="- =#- =$ 9'% B99%6' 9(  X�6' 9(  X�6' 9)=& 9'* B99*', =+99% 9-- B99% 9.- B-	   X�6/  '0 '
 B2  �L ��
����	����idle_waterMakeInventoryFloatableSetOnUnequipSetOnEquip.images/inventoryimages/iron_gauntlets.xmlatlasnameinventoryitem
HANDSIRON_HANDSEQUIPSLOTSequipslotequippableUSEDAYon_energy_changemail_consumingGetPlayer
ownerStopConsumingSetRegenParameters SetSectionCallbackSetSectionsSetDepletedFnacceptingInitializeFuelLevelCIRCULAR_SOURCEfueltypereactorenergySetOnWorkFnSetReactorEnergyUsescomponentsiron_workerinspectableAddComponentno_loopiron_man
sharpAddTag	idlePlayAnimationSetBuildiron_gauntletsSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�				



!!!!!###$$%%&&(((()))))))))))))++++,,,,0000001111113334444499OnWork USEDAY generic_perish on_energy_change DAY PERIODIC Mail_Consuming onequip_lv1 onunequip_lv1 IsDLC2 Sim  �inst �trans �anim � �  $� �4  6  ' ' B> 6  ' ' B ?  6 6 B)
 ) * 5 5 5	 5
 *	 3
 3 3 3 3 3 3 3 6 '    2  �D $common/inventory/iron_gauntletsPrefab          ��̙�挀͙��̙���̙��̙�  ��̙�挀͙��̙���̙��̙�  ͙��̙�����������������  $,CAPY_DLCIsDLCEnabled.images/inventoryimages/iron_gauntlets.xml
ATLASanim/iron_gauntlets.zip	ANIM
Asset����������̙����;EN\n��������assets IsDLC2 DAY USEDAY  PERIODIC  Damage Attack_Period  AttackRange  HitRange  Mail_Consuming generic_perish on_energy_change onequip onunequip 
onequip_lv1 	onunequip_lv1 OnWork fn   