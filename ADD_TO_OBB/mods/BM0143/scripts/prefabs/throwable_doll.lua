LJ/@mods/BM0143/scripts/prefabs/throwable_doll.lua�   "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showthrowable_dollswap_objectOverrideSymbolAnimStateinst  owner   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   � 
  #9   9B6 9 B9  9  	 BK  SetPositionprefabSpawnPrefabGetWorldPositionTransforminst  x y  z   �   ?�"-     9   B 9 )   X6�6 9- 999 X'�- 99 9 B-  9 9	B6
 ' B9 9- 
 9B A6
 ' B9 9-	 	 9		B	 A-   9BX�- -  B-   9BK   ���  Removeexplosive_dollGetSetPositionsmall_puffSpawnPrefabGetWorldPositionTransformDoDeltacurrentsanitycomponents"EXPLOSIVE_DOLL_SANITY_PENALTYTUNINGyGetPosition						inst attacker pt m_spawnThisItem pos ;penalty 4x y  z  p  ~ 0!  9 6 3 B=  2  �K  � FRAMESDoPeriodicTaskGroundTaskm_spawnThisItem inst  	attacker  	pt  	 �   W�A-     9   B 9 )   XN�6 9- 999 X?�- 99 9 B-  9 9	B6
 ' B9 9- 
 9B A) ) ) M�6	 9		) B	6
 9

) B
6
 ' B9 9- 9 	- 9- 9 
B- 99 9 BO�-   9BX�- -  B-   9BK   ���  RemoveAddFollowerleaderzxattacker_dollrandom	mathGetSetPositionsmall_puffSpawnPrefabGetWorldPositionTransformDoDeltacurrentsanitycomponents!ATTACKER_DOLL_SANITY_PENALTYTUNINGyGetPosition							




inst attacker pt m_spawnThisItem pos Spenalty Lx 2y  2z  2     i xr zr p  ~ 0?  9 6 3 B=  2  �K  � FRAMESDoPeriodicTaskGroundTaskm_spawnThisItem inst  	attacker  	pt  	 �  >F`  9  ' B+ = 9  9' + B9  9) B9  9*  *  B9  9	)  B9  9
)  B9  96 9B9  9B9  96 9B9  96 9B9  96 9BK  
ITEMSOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupSetDampingSetFrictionSetCapsuleSetMassPhysicsspin_loopPlayAnimationAnimStatepersistsNOCLICKAddTag��̙����					





inst  ? �  &r9  9-  =9  9' =9  9' =K  �.images/inventoryimages/explosive_doll.xmlatlasnameexplosive_dollimagenameinventoryitemonthrownthrowablecomponentsm_onHitExprosive inst   �  %z9  9-  =9  9' =9  9' =K  �-images/inventoryimages/attacker_doll.xmlatlasnameattacker_dollimagenameinventoryitemonthrownthrowablecomponentsm_onHitAttacker inst   �    _��76   B 9  9B9  9B6   B  9 ' B  9 ' B9  9	'
 B9  9'
 B9  9' + B  9 ' B  9 ' B  9 ' B  9 ' B9 9' =9 9' =  9 ' B9 96 9=  9 ' B9 9 9-  B9 9 9- B-   X�-   B- = L     � �mv_dollSetOnUnequipSetOnEquipequippableSTACK_SIZE_LARGEITEMTUNINGmaxsizestackable)images/inventoryimages/alicedoll.xmlatlasnamealicedollimagenamecomponentsinventoryiteminspectablethrowablelocomotorAddComponent	idlePlayAnimationSetBuildfollowerdoll_itemSetBankAnimStatecattoy	dollAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				



!!!!####$$$$%%%%''''(((((****++++++,,,,,,...///446m_onEquip m_onUnequip master_postinit prefab inst ] �
 
b�=3  6   ' & - -	 2  �D �� ��_throwablePrefab 9;;;;;;;;;m_onEquip m_onUnequip assets prefabs prefab  common_postinit  master_postinit  fn 	 �  !� �4  6  ' ' B> 6  ' ' B ?  5 3 3 3 3 3	 3
 3 3	 3
 
 ' +  	 B
 ' +   B 2  �I explosive_dollattacker_doll           small_puffanim/throwable_doll.zipanim/followerdoll_item.zip	ANIM
Asset����=^px��������������assets prefabs m_onEquip m_onUnequip m_spawnThisItem m_onHitExprosive m_onHitAttacker m_onThrown explosiveFn attackerFn make   