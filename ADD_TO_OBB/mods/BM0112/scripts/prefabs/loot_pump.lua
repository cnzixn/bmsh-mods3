LJ*@mods/BM0112/scripts/prefabs/loot_pump.lua3   _ -     9   B K  �Remove     range  �	  &<V
  9  ' B  X	�9 9+ =9  9' B6 9	  9
B A 6 ' B9	 9999B 9) 3 B2  �K   DoTaskInTimezyxSetPositionloot_pump_placerSpawnPrefabGetWorldPositionTransform
Pointidle_onPushAnimationAnimState	isonmachinecomponents
burntHasTag					

inst  'pos range  3   v -     9   B K  �Remove     range  � B�b  9  ' B  X%�9 9+ =9  9' B  9 B6	  9
999-  5	 B6  BX
�99  X	�99
 9  BER�6 9  9B A 6 ' B9 9999B 9) 3 B2  �K  � DoTaskInTimeSetPositionloot_pump_placerSpawnPrefabGetWorldPositionTransform
Point	Missprojectileipairs  lootpump_oncatchzyxFindEntitiesTheSimGetPositionidle_offPushAnimationAnimState	isonmachinecomponents
burntHasTag				



		OUTER_RANGE inst  Cpos ent 	  k 
v  
pos range  �   {9  9 9B6   B  9 ' BK  RemoveComponentDefaultBurntStructureFnTurnOffmachinecomponentsinst   � 	  )?�	9  9
  X�9  9 9B  X�9  9 9B9  9' B9  9 9B6	 '
 B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperfiresuppressor_idleKillSoundSoundEmitterExtinguishIsBurningburnablecomponents	inst  *worker  *fx  �   -�	  9  ' B  X�9  9' B9 99 X�9  9'	 BX�9  9'
 BK  idle_offidle_onPushAnimation	isonmachinecomponentshitPlayAnimationAnimState
burntHasTag	inst  worker   �   #�  9  ' B  X�9 9
  X	�9 9 9B  X�+ =K  IsBurningburnablecomponents
burntHasTaginst  data   �   #�
  X�9   X�9 9
  X
�9 99
  X�9 99  BK  onburntburnablecomponents
burntinst  data   �   �9   9' B9  9' B9  9' + BK  idle_onPushAnimation
placePlayAnimationAnimState1dontstarve_DLC001/common/firesupressor_craftPlaySoundSoundEmitterinst   �  ;�9  9 9 B  X�9  9  X	�9  9  X�-  9 8 X�+ X�+ L �prefabinventoryitemstewerCanTakeItemInSlotcontainercomponentsCONTAINER_BLACKLIST cnt  item   �
  ���B  9  B6  999	9
 4  5 B4  6 	 BX
�9  X�99	  X�  9
  B" X�-    B  X�6 9  BE
R
�6 	 BX
+�99	 99) B  X"�) 99	9) M�99	98  X�99
  X�99	9  X�99 X�99 9B  X�L O�E
R
�99  X*�) ,	 6
  B
X�99	 9B  X�)	
 99  X�99 9 B	  9' B  X�6 9		 X�	  ER�
  X
�L 6 	 BX
�99	 9B  X�L E
R
� )   X�6 9	 B8L K  �random	mathPERISH_FRIDGE_MULTTUNINGfridgeHasTagGetPerishRateMultiplierpreserverperishableIsFullacceptsstacksstackable
slotsnumslotsprefabHasinsert
tableGetDistanceSqToInstcontainercomponentsipairs  fx
decorinlimbozyxFindEntitiesTheSimGetPosition						




!!!!"#%%%%&&&&&&&'(((()))))))++++++,,../0%%4459999:::::::;99????@@@@@@BCheckValidContainer inst  �item  �inner_range  �outer_range  �pos �ent 
�cnt �  k v  . . .k +v  +  ii slot_item perish_rate )best_preserver (aux  (" " "k v  '  k v   � /q�  9  B6  9999	 4
  5 B6  BX�9	9			 	 X
�9	9			9	
	 	 X
�9	9			9		 	 X
� 9	 B	9		*
  	
 X	�-	  9
8	
	 	 X	�L ER�K  �prefabcangoincontainercanbepickedupinventoryitemcomponentsipairs  fx
decorinlimbolootpump_onflightzyxFindEntitiesTheSimGetPositionی�����												
ITEM_BLACKLIST inst  0inner_range  0pos ,ent 
"  k v   P   �  X�9    X�9  9L containercomponentsinst  	 ~  !�-   9     9  - - # - - # B K   �� SetScaleAnimStateinst i ABS_FRAMES  �   ,H�-   - 9 B    X%�-  9   9  9    9  B -  9   9  9    9  - B -    9  ' B -  9    9  ) ) B -    9  '	 B -    9 
 ' B K     �complexprojectileRemoveComponentlootpump_onflightSetScaleAnimStatenoclickRemoveTagGiveItem
Closecontainercomponentstarget_container					CheckContainerReplica inst  �
	)h�-  9  B  X"�6  X�9  99 99  B9   X�)  -  ) M
�  9 - -	 #	"3	 B2 �O�9   9- 3 B2  �K  �
�	�  DoTaskInTimeAnimState	OpencontainercomponentsLOOT_PUMP_SOUNDtarget_container

CheckContainerReplica ABS_FRAMES ABS_TIME inst  *  i  s   �-   9     9  - - #- - #B K   ��  SetScaleAnimStateinst i ABS_FRAMES  �b��&  9  B 9 B99!99!99!""	 	"	 	9	  	 X
�)	  -
  ) M	
�  9 - -  #"3 B2 �O	�	 "			 X	/�= 9	 9			 	 X	�  9	
 '	 B	-	 9		  ) "B	  9
 ' B
9
 9
	

 9

	 B
9
 9
	

 9

)��B
9
 9
	

 9

- B
9
 9
	

 9

     B
X	�  9	 ' B	  9	 ' B	2  �K  
�	� ��noclickRemoveTagLaunchSetOnHitSetGravitySetHorizontalSpeedlootpump_onflightAddTaglinearAddComponentcomplexprojectilecomponentstarget_container DoTaskInTimeAnimStatezyxGetPosition��������			




         """"####&&ABS_FRAMES ABS_TIME easing ContainerHit inst  ccontainer  cmaxrange  cpos _targetpos \dx Ydy Vdz Srangesq N  i speed  �   !�9    X�9   9B9 9 9B  9 ' B  9 ' B  9 ' BK  lootpump_oncatchnoclickRemoveTagRemoveComponentprojectilecomponents	StopPhysicsinst   ~  !�-   9     9  - - # - - # B K   ��  SetScaleAnimStateinst i ABS_FRAMES  2   � -   + =  K  �isfiring    target  �   P�-   9     9  - 9- 9-  - 9B -  -  - - B K   ��  � zyxSetPositionTransforminst pos Y_OFFSET ItemFlingToContainer attacker OUTER_RANGE  �q��' 9 B9   X�9  9B9 9 9B  9 ' B  9 ' B  XV� 9'	 B  XP�  XN� 9'	 B  XH�  9
 ' B9   X�)  -   ) M
�
  9 - -  #"3 B2 �O�6  X�9 9' B9 9' + B+ =99  X�999 X�9 9' BX	�99  X�9 9' B 9- 3 B  9 - 3 B2  �K  
�	�����  idle_offidle_onPushAnimation	isonmachineisfiringfiringPlayAnimation:dontstarve/creatures/together/bee_queen/beeguard/puffPlaySoundSoundEmitterLOOT_PUMP_SOUND DoTaskInTimeAnimStatelootpump_onflightAddTag
burntHasTaglootpump_oncatchRemoveTagRemoveComponentprojectilecomponents	StopPhysicsGetPosition















!!!$!''ABS_FRAMES ABS_TIME FIRING_DURATION Y_OFFSET ItemFlingToContainer OUTER_RANGE inst  rattacker  rtarget  rpos n/  i  � 
���/  9  ' B  X�K  9 99 X~�+  6   X�-    - - "B X�-    - B 
  Xk�+  6   X
�-    - - "- B X�-    )  - B 
  XT�99  X�99 9B  X� 9B99 9	) B 9
 9999	B 9' B 9' B99  X� 9' B99 9- B99 9- B99 9- B99 9*  B99 9    B9  X�9  9' BK  �������aspirationPlayAnimationAnimStateisfiring
ThrowSetHitDistSetOnHitFnSetOnMissFnSetSpeedAddComponentprojectilelootpump_oncatchnoclickAddTagzyxSetPositionTransformGetGetPositionIsStackstackableLOOT_PUMP_TWOZN	isonmachinecomponents
burntHasTag��̙����								    !!!!""""$$$$$$%%%%%%&&&&&&''''''(((((((()))*****/LookForItems INNER_SCALE OUTER_RANGE LookForContainers LOOT_SPEED ItemMiss ItemHit inst  �item }container jpos $ �
  
-���;6   B 9  9B9  9B9  9B9  9B9  9B9  9B 9' B9	  9
' B9	  9' B9	  9' + B  9 ' B+ =   9 ' -  B  9 ' B  9 ' B9 9- =9 9- =9 9*  =9 9+ =  9 ' B  9 ' B9 9 96 9 B9 9 9!) B9 9 9"- B9 9 9#- B6$   , + B6%   B9 9& 9'- B  9) - - ) B=( - =* -	 =+ 9 9 9,BL  ����������TurnOnOnLoadOnSaveDoPeriodicTask_isupdatingSetOnBurntFnburnableMakeMediumPropagatorMakeMediumBurnableSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper	isoncooldowntimeturnofffnturnonfncomponentsmachineinspectableAddComponentonbuiltListenForEventisfiringstructureAddTag	idlePlayAnimationSetBuildloot_pumpSetBankAnimStateloot_pump.texSetIconAddLightAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



    !!!!""""%%%%&&&&'''''''(((((())))))******,,,,,---......0000000334466666:onbuilt onturnon onturnoff onhammered onhit OnBurnt UPDATE_INTERVAL DoUpdate onsave onload inst �minimap w � 	Gj�6  B9 9+ B+ =9 9B9 9B 9' B 9' B 9'	 B-   9
 9   B9 9' B9 9' B9 9' + B9 9) B9 99 B9 9	 9 BK  �LinkEntitycomponentsSetParentSetLightOverride	idlePlayAnimationSetBuildloot_pumpSetBankAnimStateSetScaleTransformplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformpersistsSetCanSleepentityCreateEntity				



PLACER_SCALE inst  Hplacer2 Es ( � 0 +	U� �6   ' B 6   ' B 4 6 ' ' B>6 ' ' B>6 ' '	 B ?  5
 6 * * * 6 6 9
 B*	 )
 * 5 5 +  6  X�' X�' 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3 % 3!& 6"' '$( %  & ' B"6#) '%* '&( ''( ( +) ,*+ , ,-. /! B# 2  �I" loot_pump_placerMakePlacerloot_pumpPrefab                   placer_singleplacerLOOT_PUMP_TWOZN livingtree_halloweenportablecookpotkrampus_sackwinter_deciduoustreechestertacklecontainerwobysmallspicepackmushroom_lightbackpackbundlewobybigsacred_chestpiggybackicepackslingshotcandybagportablespiceroceanfishingrodwinter_twiggytreecookpotteleportato_basewinter_tree
hutchmushroom_light2 moonrockseedredlanterntrap_teethbeeminehutch_fishbowllanternheatrocktallbirdeggglommerflowerchester_eyebonebirdtrap	traptrap_bramble	sqrt	mathLOOT_PUMP_SPEEDLOOT_PUMP_SCALE  fertilizer_projectilecollapse_smallminimap/loot_pump.xml
ATLASminimap/loot_pump.tex
IMAGEanim/loot_pump.zip	ANIM
Asseteasingprefabutilrequire���������̙�������̙�������������̙��������                 	 	 	 	 	                  / M O O O P P R ` w  � � � � � � � 
-U_��              easing Oassets ?prefabs >OUTER_RANGE <INNER_SCALE ;UPDATE_INTERVAL :FIRING_DURATION 9LOOT_SPEED 7PLACER_SCALE 2ABS_TIME 1ABS_FRAMES 0Y_OFFSET /ITEM_BLACKLIST .CONTAINER_BLACKLIST -PLACER_ANIM ,onturnon %onturnoff $OnBurnt #onhammered "onhit !onsave  onload onbuilt CheckValidContainer LookForContainers LookForItems CheckContainerReplica ContainerHit ItemFlingToContainer ItemMiss ItemHit DoUpdate fn placer_postinit_fn   