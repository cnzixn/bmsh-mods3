LJ*@mods/BM0136/scripts/prefabs/iron_mail.lua�   9  9  X
�9  9 9B  X�' L X�' L K  UNEQUIPPEDEQUIPPEDIsEquippedequippablecomponentsinst   �   [�!  X=�6  9 999BH3�  X1�99  X-�  X+�	 9'
 B99	 9B9	  X	�9		 9
99 9
B A6 '	 9
99 9B&		B9 96 99
 9

9

9!

9 B=FR�X�  9' B6 ' 9 9 9	 9B&B9 96 99 999!9 B=K  rate changed (DOWN)***mail_consumingmin	math	rateGetDebugStringprefabSTART Consuming***
printGetCurrentSectionon_energy_changeStartConsumingno_loopAddTagreactorenergyequipslotsinventorycomponents
owner
pairs										











inst  \equip  \	6 6 6k 3v  3v 7 �   r�5  X?�6  9 999BH5�  X3�99  X/�  X-�9 9	 9B)   X%�	 9'
 B99	 9	B9
  X�9
	 9
999B6 '	 9
99 9B&		B9 99 999	 	=FR�X0�  X.�9 9 9B)   X&�  9' B99 9	B9
  X�9
 9999B6 ' 9 9 9	 9B&B9 99 999 =K  rate changed (UP)***mail_consuming	rateGetDebugStringprefabSTOP Consuming***
printmaxsectionon_energy_changeStopConsumingno_loopRemoveTagGetPercentreactorenergyequipslotsinventorycomponents
owner
pairs										







inst  sequip  s	8 8 8k 5v  5v C% F   &N-     BK  	�UNEQUIPPED inst  other_start  � $mS9  9	  X�-    X�* X�* X�+  =9  9- 8  X�* =9  9  X
�9  9 9- 8  X�* BK  ���SetEffectivenesswindprooferabsorb_percent
armorwalkspeedmultequippablecomponents ��̙������̙�����̙�����IsDLC2 ABSORB_PERCENT WINDPROOFEREFFECTIVENESS inst  %owner  %section  % �  %Z9  9 9B  X�9  99 =-    B9  9 9BK  
�StartConsuming	ratereactorenergyIsEquippedequippablecomponentsEQUIPPED inst   e   b9   9' BK  !dontstarve/wilson/hit_armourPlaySoundSoundEmitterowner   �  
2Ae9 *   X�9 9  X�9 9 96 9B9 *  X�9 9  X�9 9 96 9B9 9+  =9 *  X�9 9  X�9 9 96 9	BK  WATERPROOFNESS_SMALLpoisonblockerequippableWATERPROOFNESS_SMALLMEDWATERPROOFNESS_MEDTUNINGSetEffectivenesswaterproofercomponentspercent��̙���������̙�����



inst  3data  3 �  7x9  9 96 9B9-    BK  	�	inst	BODYEQUIPSLOTSGetEquippedIteminventorycomponentsUNEQUIPPED owner  data  inst equip  �  5}9  9 96 9B9-    BK  
�	inst	BODYEQUIPSLOTSGetEquippedIteminventorycomponentsEQUIPPED owner  data  inst equip  � 	 >��9  9 9B9  9 9B-      B-   B9 9' ' ' B9 9' ' ' B9 9	'
 B  9 ' -  B  9 ' -   B  9 ' -  B  9 ' -  BK  �
�����iron_unequippediron_equippedpercentusedchangeblockedListenForEvent	tail	Hide
skirtds_iron_man
torsoOverrideSymbolAnimStateGetCurrentSectionStartConsumingreactorenergycomponents							




on_energy_change EQUIPPED OnBlocked Perged EventEQUIPPED EventUNEQUIPPED inst  ?owner  ?section 4 �  4~�9  9 9B-    B9  99 =9 9' B9 9' B9 9'	 B  9
 ' -  B  9
 ' -   B  9
 ' -  B  9
 ' -  BK  	�����iron_unequippediron_equippedpercentusedchangeblockedRemoveEventCallback	tail	Show
skirt
torsoClearOverrideSymbolAnimState	rateStopConsumingreactorenergycomponents					UNEQUIPPED OnBlocked Perged EventEQUIPPED EventUNEQUIPPED inst  5owner  5 Y  (� -  - - 9   BK    �
owner       on_energy_change inst section   � =���S6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B6 B= ) = -  =   9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9- =  9 ' B9 9 96 9 * B  9 ' B9 9' =9 9 9-  B9 9+ = 9 9 9!- B9 9 9") B9 9 9#3$ B9 9 9%- - B9 9- =&9 9 9'B  9 '( B9 9(6* 9+=)9 9(+ =,  9 '- B9 9-6 9.=-  9 '/ B9 9/'1 =09 9/'3 =29 9( 94- B9 9( 95- B-	   X�-
   X�  9 '6 B9 96 976 98B-
   X�69   ': '
 B  9 '; B9 9; 976 9<B2  �L  �����������WINDPROOFNESS_ABSOLUTEwindprooferidle_waterMakeInventoryFloatableWATERPROOFNESS_LARGESetEffectivenesswaterprooferSetOnUnequipSetOnEquip)images/inventoryimages/iron_mail.xmlatlasname*dontstarve/movement/foley/metalarmourfoleysoundinventoryitemDAPPERNESS_MEDdappernesspoisonblocker	BODYEQUIPSLOTSequipslotequippableStopConsumingontakefuelfnSetRegenParameters SetSectionCallbackSetSectionsSetDepletedFnacceptingInitializeFuelLevelCIRCULAR_SOURCEfueltypereactorenergyARMORRUINSTUNINGInitCondition
armorgetstatuscomponentsinspectableAddComponentno_loopiron_man
metal
ruinsAddTagUSEDAY	rateGetPlayer
owner	idlePlayAnimationSetBuildiron_mailSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity�̙�����͙���̹��					      !!!!!!"""""""####&&&&&(((()))))++++----.....000011112222666666777777999999::::;;;;;;;BBBCCCCCEEEEFFFFFFFRRUSEDAY getstatus generic_perish on_energy_change DAY PERIODIC ontakefuelfn onequip onunequip IsDLC1 IsDLC2 inst � �  ,� �6   ' B 4  6 ' ' B> 6 ' ' B ?  6 6 B6 6	 B) ) * 5
 5 3 3	 3
 3 3 3 3 3 3 3 3 3 3 6 '    2  �D common/inventory/iron_mailPrefab               �̙����� �����̙��̙�͙��̙��  ��̙��� ����͙��̙������	�����̙��̹�CAPY_DLCREIGN_OF_GIANTSIsDLCEnabled)images/inventoryimages/iron_mail.xml
ATLASanim/iron_mail.zip	ANIM
Assetprefabs/amuletrequire��������                          4 L Q Y ` d v | � � � � assets IsDLC1 IsDLC2 DAY USEDAY  PERIODIC  ABSORB_PERCENT WINDPROOFEREFFECTIVENESS getstatus UNEQUIPPED EQUIPPED generic_perish on_energy_change ontakefuelfn OnBlocked Perged EventUNEQUIPPED 
EventEQUIPPED 	onequip onunequip fn   