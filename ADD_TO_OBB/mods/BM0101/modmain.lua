LJ@mods/BM0101/modmain.lua� (@`9  9 9B  X�9  9' B  X�9  9  X�9  9 9B  X� 9'	 B  X�9  9
' D -    G C �selinazbow_shootGoToStateselinazbowHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsfn_old inst  )weapon  u  '\9  9  X�9  X�93 =2 �K   fndoattackeventsself  handler 
fn_old  � Yhs9  99 99=6 
  X�6  9B  X�  9 6 9 9B A9  96 =	9  9+ =
9  9' B9  9' + B9  99  9 X
�9  9+ =9  9-   B9 9 9B9 9 96 B9 9 9B9   99  99  X�) X�) -  "BK  �SetTimeout	StoplocomotorSetTargetStartAttackSetTimechainedcurrentstateprevstateslingshotPushAnimationslingshot_prePlayAnimationAnimStateabouttoattackattacktargetGetWorldPositionTransformForceFacePointIsValidcombatcomponentstargetstatememsg					





FRAMES inst  Z �   #4�9  99  X�9  99  X�+  
  X� 9B  X�9 9 9 B  X�  9 B9   9	'
 BK  	idleGoToStateClearBufferedActionCanTargetcombatcomponentsIsValidtargetchainedstatememsginst  $target  � 	 b��9  99  X\�9 9 9-  9B
  XB�99
  X>�999
  X9�9 9 9	'
 ) B  X0�9  99  X�+  
  X� 9B  X�9 9 9 B  X�9  9+ =9 9 99  99B9  9' BX�  9 B9   9' BX�  9 B9 9 9- ' ' B A9  9' BK  ��'dontstarve/common/fishingpole_cast#ANNOUNCE_SLINGHSOT_OUT_OF_AMMOselinazSaytalker	idleGoToStateClearBufferedAction*dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitterDoAttackabouttoattackCanTargetcombatIsValidtargetselinazarrowHasprojectileweapon
HANDSGetEquippedIteminventorycomponentschainedstatememsg															



EQUIPSLOTS GetString inst  cequip Utarget ) �   #4�9  99  X�9  99  X�+  
  X� 9B  X�9 9 9 B  X�  9 B9   9	'
 BK  	idleGoToStateClearBufferedActionCanTargetcombatcomponentsIsValidtargetchainedstatememsginst  $target  � 	 b��9  99  X\�9 9 9-  9B
  XB�99
  X>�999
  X9�9 9 9	'
 ) B  X0�9  99  X�+  
  X� 9B  X�9 9 9 B  X�9  9+ =9 9 99  99B9  9' BX�  9 B9   9' BX�  9 B9 9 9- ' ' B A9  9' BK  ��'dontstarve/common/fishingpole_cast#ANNOUNCE_SLINGHSOT_OUT_OF_AMMOselinazSaytalker	idleGoToStateClearBufferedAction*dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitterDoAttackabouttoattackCanTargetcombatIsValidtargetselinazarrowHasprojectileweapon
HANDSGetEquippedIteminventorycomponentschainedstatememsg															



EQUIPSLOTS GetString inst  cequip Utarget ) t   �9   9' B9   9' BK  	idleAddStateTagattackRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	idleGoToStatesg      inst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  	 .�9  99 X�K  9 9 9+  B9  99  X�9 9
  X�9 9)  =K  laststartattacktimeabouttoattackstatememSetTargetcombatcomponents	namecurrentstatesginst  statename   �  `�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B ?  7  6  ' B 6  9  6 99' =9' =9' =9' =96 999 B=99'" =!6# ' '$ 6% B9&' =9&'( ='99)9*'+ ='999*', ='9-'. ='9&'0 =/99)9*'1 =/9-'2 =/9'3 =9'4 =9'5 =9'6 =96 999 B=99'7 =!9&'4 =9&'8 ='99)9*'9 ='999*': ='9-'; ='9&'< =/99)9*'= =/9-'> =/6 9?6 9@6 9A6 9B6 9C6 9D6 9E)	 3
F 6G 'H 
 B6G 'I 
 B 5J 5K =L3M =N4  3O B> 3P B> 3Q B> 3R B ? =S3T =U4  'V 3W B> 'X 3Y B> 'Z 3[ B ? =\3] =^B6_ 'H  B6_ 'I  B2  �K  AddStategraphStateonexit events animqueueover unequip 
equipontimeout timeline    onenter 	tags  attack 	nameselinazbow_shootwilsonboatingwilsonAddStategraphPostInit GetStringEventHandlerTimeEventFRAMES
StateEQUIPSLOTSACTIONS用弓射出去一支箭.木箭一个简单的弓那是我的弓那是瑟琳娜的弓木弓糟糕！ 我没箭了。1"我将拯救世界，为了自然而战！"8*拥有保暖的皮毛
*拥有一个弓和一些箭瑟琳娜部落狼女For shooting with a bowIt's a pointy arrow.
ArrowSELINAZARROWA basic bowRECIPE_DESCIt's my bow.That's Selina's bow.DESCRIBEGENERICBowSELINAZBOW
NAMESskin_modesFEMALEAddModCharacterOops! I'm out of arrows.#ANNOUNCE_SLINGHSOT_OUT_OF_AMMO
WENDYdeepcopySELINAZCHARACTERS5"I'll cure this world and fight for the nature!"CHARACTER_QUOTES(*Has warm fur
*Has a bow and arrowsCHARACTER_DESCRIPTIONSSelina ZiferCHARACTER_NAMESThe Tribal WolfessselinazCHARACTER_TITLESSTRINGSrequireGLOBALAddMinimapAtlasAssets!images/map_icons/selinaz.xml!images/map_icons/selinaz.texbigportraits/selinaz.xmlbigportraits/selinaz.tex4images/selectscreen_portraits/selinaz_silho.xml4images/selectscreen_portraits/selinaz_silho.tex.images/selectscreen_portraits/selinaz.xml.images/selectscreen_portraits/selinaz.tex*images/saveslot_portraits/selinaz.xml
ATLAS*images/saveslot_portraits/selinaz.tex
IMAGE
AssetPrefabFiles  selinazselinazbowselinazarrow����,$2	��������					   !!!"""%%%%%%%&&&&)))))+++.../////0000011133344444555;;;<<<===>>>AAAAAAABBBBDDDGGGHHHHHIIIIIJJJLLLMMMMMNNNSSTTUUVVWWXXYYZjllllmmmmooqq���������������������������������������������o����������require <�STRINGS �ACTIONS qREQUIPSLOTS PState NFRAMES LTimeEvent JEventHandler HGetString FTIMEOUT EAddBowEventHandler DBowState :
  