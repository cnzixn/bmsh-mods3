LJ*@mods/BM0131/scripts/prefabs/mikucong1.lua�      9  ' B9 9 9) B9 9 9' BK  not durableSaytalkerSetDamageweaponcomponentsbrokenAddTaginst  data   � 
  *)�9  )� X�9 9 9' 6 9' 9	  &	BK  
LEVELEXPTUNINGSaytalkercomponents
levelinst  data  max_exp    	(6  B9 9 9*  BK  DoDeltafueledcomponentsGetPlayer����inst  
item  
data  
player  � 
 *I$	6  B9 9 9*  B6 ' B9 9	  9 B	 9	B A  9
 ' B  X�+ =   9 ' B9 9 99 BK  
levelSetDamageweaponRemoveTagbrokenHasTagGetGetPositionSetPositionTransformsplashSpawnPrefabDoDeltafueledcomponentsGetPlayer���<B	inst  +item  +data  +player ( �  ��16  B*  * * ) *   X	0� 9	' B	 	 X	*� 9	' B	 	 X	$�6	 9		B		 X	�  9	 ' B	 	 X	�6	 ' B	9				 9	
	9	 9B A	9	9			 9		9 B	9	 9			 9		' B	  X	�  9	 ' B	 	 X	�6	 9		B		 X	�9	 9			 9		* B	X	J�  X	�  9	 ' B	 	 X	�6	 9		B		 X	�9	 9			 9		* B	X	6�  X	�  9	 ' B	 	 X	�6	 9		B		 X	�9	 9			 9		)ЊB	X	"�  X	�  9	 ' B	 	 X	�6	 9		B		 X	�9	 9			 9		)h�B	X	�  X	�  9	 ' B	 	 X
�9	 9			 9		' B	K  没有耐久了..fueledBoom 沙卡拉卡Saytalker
levelDoDeltahealthcomponentsGetWorldPositionSetPositionTransformexplode_smallSpawnPrefabbrokenrandom	mathstructure	wallHasTagGetPlayer��̙��������͙���̙���̙����<������������																									inst  �attacker  �target  �player �damagedur1 �damagedur2 �damagedur3 �damagedur4 �hitcriticalchance � �  U]Q9  9 9B  X
�  9 ' B9  9 9) B  9 ' B  X�  9 ' B  X�9  9 9) B  9 ' B  X+�  9 ' B  X%�9  9 99	  B9  9
6 99	  =9  9
6 99	  =9  9 9' 6 9' 9	 &BK  
LEVELEXPSaytalkerwalkspeedmultCANE_SPEED_MULTTUNINGrunspeedmultequippable
levelmikucongHasTagSetDamageweaponbrokenAddTagIsEmptyfueledcomponents<B��̙�����]











inst  V � :g9  )� X�  9 ' B  X	�9   =  -    B-   BK  ��mikuwordHasTag
levellevelexp Upgradedamage inst  data   � 	
\o
6  B9 9 9B99 9B*   X�  X	�  9 ' B9 9-  =X�  9	 ' BK  �RemoveComponentonblinkfnblinkstaffAddComponentGetActiveIteminventoryGetPercentfueledcomponentsGetPlayer�̙����
UseFuels inst   data   player fuelpercent whatYouHold  a  #}  X�9   X�9 =  -    BK  �
levellevelexp inst  data   /   �9  = K  
levelinst  data   >   !�-    BK  �Upgradedamage inst  data   � 
 7�  9  ' B-    B9 9' ' ' B9 9' B9 9'	 BK  �ARM_normal	HideARM_carry	Showswap_mikucongswap_objectOverrideSymbolAnimStatemikucongAddTagUpgradedamage inst  owner   �   �  9  ' B9 9' B9 9' BK  ARM_normal	ShowARM_carry	HideAnimStatemikucongRemoveTaginst  owner   D   !� -  -  BK   �     onkilll inst wrld  data   �I���C6  B9 9B9 9B9 9B6  B 9' B 9'	 B 9
' B 9' B99 9*  B99 9)! B99 9-  B99 9- B9 9B9 9' B 9' B6 6 B  X�99 96 9) B6  ' ' B 9'  B 9'! B99!'# =" 9'$ B99$'& =%99$ 9'* B99$ 9(- B99$- =)99$+ =*99$ 9+B 9', B99,) =-99,6/ =.99,61 ) * *	 )
 B=099,61 )� )�)	  B=299,'4 =3 9'5 B995 96- B995 97- B 9'8 B998 99': B)  =; 9'< B 9='> - B 9='? 3@ 6	A B	 A 9'B B99B 9C- B99B+ =D99B+ =E-	 =F-
 =G- =H2  �L ��������	���
�OnPreLoadOnSaveOnLoadcanusefrominventorycanuseonpointSetSpellTestFnspellcasterGetWorld entity_deathlevelupListenForEvent	Lv.1
level	mikuSetOwnercharacterspecificSetOnUnequipSetOnEquipequippableswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizetalkerStopConsumingacceptingontakefuelfnSetDepletedFnInitializeFuelLevelgoldnuggetfueltypefueled(images/inventoryimages/mikucong.xmlatlasnameinventoryiteminspectableidle_waterMakeInventoryFloatable	HACKACTIONSSetAction	toolCAPY_DLCIsDLCInstalled
sharpAddTagmikucong.texSetIconMiniMapEntityAddMiniMapEntitySetOnAttackSetDamageSetRangecomponentsweaponAddComponent	idlePlayAnimationmokucongSetBuildmikucongSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙��������̙��				    !!!!!!""""""####$$$$%%%%%''''(((())))*********++++++++,,,,....//////0000002222333333556666777778888888::::;;;;;;<<<<====??@@AABBUpgradedamage attackfuel OnDurability TakeItem onequip onunequip levelexp onkilll checkfuel OnLoad onsave onpreload Sim  �inst �trans �anim � �  +� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3	 3
 3 3 3 3 3	 3
 3 3 3 3 3 6 '     2  �D common/inventory/mikucongPrefab              (images/inventoryimages/mikucong.xml
ATLAS(images/inventoryimages/mikucong.tex
IMAGEanim/swap_mikucong.zipanim/mikucong.zip	ANIM
Asset	����!-Mcmy�������������assets prefabs OnDurability levelexp UseFuels TakeItem attackfuel Upgradedamage onkilll checkfuel onpreload onsave OnLoad 
onequip 	onunequip fn   