LJ(@mods/BM0121/scripts/prefabs/moongem.luaL   -  9  9  BK   �SetIntensity
Light       inst v   �
09  9 9B9  9)  B9  9+ B9  9 9)  -  6 9B 3	 B2  �K  � random	math	FadeEnableSetIntensity
LightStopAll
fadercomponentsINTENSITY inst   L   -  9  9  BK   �SetIntensity
Light       inst v   �&9  9 9B9  9 9-  )  6 9B 3 B2  �K  � random	math	FadeStopAll
fadercomponents����INTENSITY inst   L   -  9  9  BK   �SetIntensity
Light       inst v   �"9  9 9B9  9 9-  )  *  3 B2  �K  � 	FadeStopAll
fadercomponents����INTENSITY inst   L  % -  9  9  BK   �SetIntensity
Light       inst v   �,!9  9 9B9  9+ B9  9)  B9  9 9)  -  *  3 B2  �K  � 	FadeSetIntensityEnable
LightStopAll
fadercomponents��̙����INTENSITY inst   � 	 Rr*  9  ' B  XK�6   ' 9 9 9B A6 B 9B  X�6	 B 9
B  X�9 9 9B  X�9   X�  X�9  9' BX
�9  9+ B9  9-  B+ = X�9   X�9  9' BX
�9  9+ B9  9)  B+ = K  �night_pstSetIntensityEnable
Lightnight_preGoToStatesglightonIsCaveGetWorldIsNightGetClockIsHeldinventoryitemcomponents update_light, IsHeld: 
Debugmoon_seal_sourceHasTag


INTENSITY inst  Safter_burst  S �   !A6    ) +  5 B  X�99 9) B+ L + L DoDeltamoonenergycomponents  	woonFindEntityinst  woon  �  
 8�J4     X4�	  9  B  X/�9 	 9B6
 
 9

  	     B
	6 
 BH�  X� 9 B  X�9 9B  X�  X�    B  X�6 9	  BFR�L insert
tableIsVisibleentity
pairsFindEntitiesTheSimGetWorldPositionTransformIsValidinst  9radius  9fn  9musttags  9canttags  9mustoneoftags  9result 7x +y  +z  +ents    k v   �   [9    X�9  9  X�9  9 9B  X�9  9 9BL IsSmolderingIsBurningburnablecomponentsv   �  
 2a6   -  B H�99  X�99 9+ 6	 9		BFR�K   �+FIRESUPPRESSOR_EXTINGUISH_HEAT_PERCENTTUNINGExtinguishburnablecomponents
pairstargets   k target   � >Z-   - - 3  B   )   X�- 9 9' B-  9*  3 B2  �K     �� DoTaskInTimeextinguishGoToStatesg ����FindAllEntities inst radius targets  � 5X9    X�  9  3 B=  2  �K  � DoPeriodicTasktask_looking_fireFindAllEntities inst  period  radius   ]   
m9    X�9   9B+  =  K  Canceltask_looking_fireinst   B   ~-     9   ' B K  �land_HPushEventthrow  �
 (`t6  ' B  9 9  X�9 9 9B  X�9 9 9B -   B 9' B9 9	' B 9
 3	 B2  �K  
� DoTaskInTimeGoToStatesgmoon_seal_sourceAddTagGetIsStackstackablecomponents
throw
Debug					



stop_looking_fire inst  )thrower  )pt  )time  )throw $ �  .�6  ' B  9 ' B9  9' + B-    ) )
 BK  	�	idleGoToStatesgmoon_seal_sourceRemoveTag	drop
Debugstart_looking_fire inst   �  3�6  ' B  9 ' B9  9+ B-    BK  
�Enable
Lightmoon_seal_sourceRemoveTag	pick
Debugstop_looking_fire inst  picker   6    � -   - B K         update_light inst  u �-     9   6 9B 3 B K   �	  random	mathDoTaskInTimeinst update_light  6    � -   - B K         update_light inst  u �-     9   6 9B 3 B K   �	  random	mathDoTaskInTimeinst update_light  I   �-   9     9  ' B K   �
burstGoToStatesginst  l   
"�-   - B -  9     9  ' B K    �
floatGoToStatesgstop_looking_fire inst  �  (�9  9 9B  X�-    ) )
 BK  
 IsHeldinventoryitemcomponentsstart_looking_fire inst   � 
;���G6   B 9  9B9  9B9  9B9  9B 9' B9  9	'
 B9  9'
 B9  9' + B  9 '
 B  9 ' B6   B9  9B 9) B 9-  B 9) B 9*  * * B 9+ B  9 ' B  9 ' B9 96 9=  9 ' B9 9 9- B9 9 9 - B9 9'" =!  9 '# B  9 '$ B9 9$- =%- =& - =' - =( - =) - =* -	 =+ -
 =,   9- '. B  9/ '0 31 62 B A  9/ '3 34 62 B A  9/ '5 36   B  9/ '7 38   B  99 * 3: B2  �L  ����������	�
� DoTaskInTime float_H land_H nighttimeGetWorld daytimeListenForEventSGmoongemSetStateGraphstart_looking_fireupdate_lightChargeWoonBlink_pst
BlinkFadeOutFadeInonthrownthrowable
fader'images/inventoryimages/moongem.xmlatlasnameSetOnDroppedFnSetOnPickupFninventoryitemSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableinspectableAddComponentEnableSetColourSetRadiusSetIntensitySetFalloffAddLightMakeInventoryPhysicsnotdostackAddTag	idlePlayAnimationSetBuildmoongemSetBankAnimStatemoongem.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�ذ�������ӧ�����ȑ��������					




!!!!####%%%%&&&&(())**++,,--..////11133314446664777997:::==:???D?FFINTENSITY on_pick on_dropped on_thrown FadeIn FadeOut Blink Blink_pst ChargeWoon update_light start_looking_fire stop_looking_fire inst �minimap �light #v �  $� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  * 3 3 3	 3
 3 3 3 3	 3
 3 3 3 3 6 '    2  �D common/inventory/moongemPrefab             'images/inventoryimages/moongem.xml
ATLAS'images/inventoryimages/moongem.tex
IMAGEanim/moongem.zip	ANIM
Asset��������	&?HVkr����������assets INTENSITY FadeIn FadeOut Blink_pst Blink update_light ChargeWoon FindAllEntities start_looking_fire stop_looking_fire 
on_thrown 	on_dropped on_pick fn   