LJ.@mods/BM0102/scripts/prefabs/brass_lantern.lua�   NV9  9 9B  XF�9  99  XA�9  9  X�9  9 9B9  9+ B9  9	'
 B9  9 9B  X�9  999 9' ' ' B9  999 9' B9  9+ =9  9' B9  9' ' B9  9 9' BK  brass_lanternChangeImageName	loop!dontstarve/wilson/lantern_LP!dontstarve/wilson/lantern_onPlaySoundSoundEmitterLANTERN_OVERLAY	Showswap_lantern_onswap_brass_lanternswap_objectOverrideSymbol
ownerinventoryitemIsEquippedequippableidle_onPlayAnimationAnimStateEnable
LightStartConsuming	isonmachineIsEmptyfueledcomponents							









inst  O �   AI 9  9  X�9  9 9B9  9+ B9  9' B9  9 9	B  X�9  9
99 9' ' ' B9  9
99 9' B9  9+ =9  9' B9  9' B9  9
 9' BK  brass_lanternChangeImageName"dontstarve/wilson/lantern_offPlaySound	loopKillSoundSoundEmitter	isonmachineLANTERN_OVERLAY	Hideswap_lantern_offswap_brass_lanternswap_objectOverrideSymbol
ownerinventoryitemIsEquippedequippableidle_offPlayAnimationAnimStateEnable
LightStopConsumingfueledcomponents										







inst  B �  959  9  X�9  99  X	�9  9' B-    BX�9  9' B-   BK  ��idle_offidle_onPlayAnimationAnimState	isonmachinecomponentsturnon turnoff inst  data   H   ?-    B-   BK  ��turnoff turnon inst   /   D-    BK  �turnon inst   0   H-    BK  �turnoff inst   �  5LL9  9' B9  9' B9  9' ' ' B9 9	 9
B  X�9  9' ' ' B9  9' BX�9  9' ' ' B9  9' B-    BK  �swap_lantern_onLANTERN_OVERLAYswap_lantern_offswap_objectIsEmptyfueledcomponentsswap_brass_lanternlantern_overlayOverrideSymbolARM_normal	HideARM_carry	ShowAnimState							




turnon inst  6owner  6 �   %[9  9' B9  9' B9  9' B9  9' BK  LANTERN_OVERLAYlantern_overlayClearOverrideSymbolARM_normal	ShowARM_carry	HideAnimStateinst  owner   �  +b9  9  X�9  99  X� 9' 5 = B-    BK  �
torch  torchranoutPushEvent
ownerinventoryitemcomponentsturnoff inst  owner  �  k9  9  X
�9  9 9B  X�-    BK  �IsEquippedequippablecomponentsturnon inst   � 
 3q9  9 9B9  96 *  * 	 B A9  96 ) ) 	 B A9  9* BK  SetFalloffSetRadius	LerpSetIntensity
LightGetPercentfueledcomponents��̙�����̙��������̙��inst  fuelpercent  U   � -   9   9    9  B    L  �IsEmptyfueledcomponents        inst  �

0��xJ6  B9 9B9 9B9 9B6  B6 9  X�6  '	 '	 B 9
' B 9' B 9'	 B 9' B 9' B9 9B9 9*  * *	 B 9' B99' =99 9-  B99 9- B 9' B 9' B 9' B99- =99- = 99)  =!993# ="99'% =$99 9&6' 9(B99 9)- B99 9*- B99- =+99+ =,-  B99 9-- B99 9.- B-	 =/2  �L ����	��
����OnLoadSetOnUnequipSetOnEquipacceptingontakefuelfnSetUpdateFnSetDepletedFnLANTERN_LIGHTTIMETUNINGInitializeFuelLevelBURNABLEfueltype caninteractfncooldowntimeturnofffnturnonfnmachinefueledequippableSetOnPutInInventoryFnSetOnDroppedFn-images/inventoryimages/brass_lantern.xmlatlasnamecomponentsinventoryitemSetColour
LightAddLightinspectableAddComponent
lightAddTagPlayAnimationbrass_lanternSetBuildlanternSetBankidle_offMakeInventoryFloatable	HACKACTIONSMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��ܹ������ȑ�����͛��������					&&&&''''((((((++++++....////11112222333344445555888899999999::::::;;;;;;<<<<====AAADDDDDDEEEEEEGGIIondropped onputininventory turnon turnoff nofuel fuelupdate takefuel onequip onunequip OnLoad Sim  �inst �trans �anim � �  "� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3 3	 3
 3 3 3 3	 3
 3 3 6 '    2  �D #common/inventory/brass_lanternPrefab            sound/wilson.fsb
SOUND anim/swap_brass_lantern.zipanim/brass_lantern.zip	ANIM
Asset����3=BFJY`iov�������assets turnon turnoff OnLoad ondropped onpickup onputininventory onequip onunequip 
nofuel 	takefuel fuelupdate fn   