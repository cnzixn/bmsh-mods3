LJ,@mods/BM0136/scripts/prefabs/iron_jarvis.luaL   -  9  9  BK   �SetIntensity
Light       inst v   B    -     9   ' B K   �NOCLICKRemoveTag      inst  �	);	9  9 9B9  9' *  B9  9+ B9  9)  B9  9	+ =
9  9 9)  -  6 9B3 3 B2  �K  �  random	math	FadecanbepickedupinventoryitemSetIntensityEnable
Lightdial_loopSetPercentAnimStateStopAll
fadercomponents��̙����		INTENSITY inst  * L   -  9  9  BK   �SetIntensity
Light       inst v   j    -     9   ' B -   9    9  + B K   �Enable
LightNOCLICKAddTag            inst  �	09  9 9B9  9' B9  9+ =9  9 9-  )  6	 9
B 3 3 B2  �K  �  random	math	Fadecanbepickedupinventoryitemswarm_loopPlayAnimationAnimStateStopAll
fadercomponents����INTENSITY inst   �  ;\6  B 9B  X �9 9 9B  X�9 99  X�9   X�-    BX
�9  9	+ B9  9
- B+ = X�9   X�-   BX
�9  9	+ B9  9
)  B+ = K  ���SetIntensityEnable
Lightlighton
ownerinventoryitemIsPlayerCloseplayerproxcomponentsIsNightGetClock


fadein INTENSITY fadeout inst  < �   39  9  X�9  99  X�' L X�' L K  COMEHEREANXIOUS
ownerinventoryitemcomponentsinst   L  < -  9  9  BK   �SetIntensity
Light       inst v   B   < -     9   ' B K   �NOCLICKRemoveTag      inst  �	 /;9  9 9)  -  )  3 3 B+ = -   B2  �K  ��lighton  	Fade
fadercomponentsINTENSITY updatelight inst   4   A-    BK  �updatelight inst   4   E-    BK  �updatelight inst   }   	H9  9 96 99BK  on_put_invJARVIS_SOULSTRINGSSaysentient_jarviscomponentsinst  
 �  K  X	�9  9 96 998BK  sectionJARVIS_SOULSTRINGSSaytalkercomponents inst  section   2   R -     9   B K   �Remove     inst  �  P9  9 96 99B  9 ) 3 B2  �K   DoTaskInTimegoodbyeJARVIS_SOULSTRINGSSaysentient_jarviscomponentsinst   }   	T9  9 96 99BK  ontakefuelJARVIS_SOULSTRINGSSaysentient_jarviscomponentsinst  
 5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  �
5��X96  B9 9B9 9B9 9B9 9B 9) B 9-  B 9) B 9	*  * * B 9
+ B 9' B9 9' B9 9' B9 9' B9 9' B9 9' B9 9' B9 9+ B6  B 9' B99) =996 =996! *  * * )	 B= 996! )  )  )  B="99'$ =# 9'% B99%- =& 9'' B 9'( B99(+ =)99( 9*- B 9'+ B99+ 9,) ) B99+ 9-- B99+ 9.- B 9/'0 31 62 B A 9/'3 34 62 B A2  �L ���	��� nighttimeGetWorld daytimeListenForEventSetOnPlayerFarSetOnPlayerNearSetDistplayerproxSetOnDroppedFncanbepickedupinventoryitem
fadergetstatusinspectableswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizecomponentstalkerAddComponentMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandlehat_hairhatARM_carry	Hideds_iron_manSetBuildwilsonSetBankAnimStateNOBLOCKAddTagEnableSetColourSetRadiusSetIntensitySetFalloffAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������������������޼��				





    """"####%%%%''''(((())))))++++,,,,,,,------......1113331444666488INTENSITY getstatus OnDropped onnear onfar updatelight Sim  �inst �light � I   &� -  -   BK    �     on_energy_change inst section   R   � -   9     9  ' B K   �	talkKillSoundSoundEmitter       inst  �  
 '-�	-   9   9  9     X�-   9    9  ' B -   9    9  -  9 99' B X �-   9    9  ' B    X �-   9    9  '	 ' B K   �-dontstarve/characters/woodie/lucytalk_LPPlayingSoundspecialPlaySound	talkKillSoundSoundEmittersound_overridesentient_jarviscomponents	inst  � \��%-   B 9   9*  * * * B9   9* * * B  9 ' B9 9' =9 9 9	- B  9 '
 B9 9
' =9 9
 9)�B9 9
+ =9 9
 9)
 B9 9
 93 B9 9
 9- B9 9
- =9 9
+ =9 9
 9B  9 ' 3 B  9 ' 3 B2  �L  �
���� ontalk donetalkingListenForEventStartConsumingno_regenontakefuelfnSetDepletedFn SetSectionCallbackSetSectionsacceptingInitializeFuelLevelPIECE_SOURCEfueltypereactorenergySetOnPutInInventoryFn+images/inventoryimages/jarvis_soul.xmlatlasnameinventoryitemcomponentssentient_jarvisAddComponentSetScaleSetMultColourAnimState��������������������޼����������



 ##fn PUT_SAY on_energy_change generic_perish ontakefuelfn inst Z �  $/�-   B 9   9*  * * * B9   9* * * B9  9* B9 9' =  9	 '
 B9 9
6 9=L  �STACK_SIZE_SMALLITEMTUNINGmaxsizestackableAddComponent1images/inventoryimages/jarvis_soul_piece.xmlatlasnameinventoryitemcomponentsSetRadius
LightSetScaleSetMultColourAnimState��������������������޼����̙������������				




fn inst " �  )� �4  6  ' ' B> 6  ' ' B ?  6 6 B* 3 3 3 3	 3
 3 3	 3
 3 3 3 3 3 3 6 '    B6 '    B 2  �I 'common/inventory/jarvis_soul_piece!common/inventory/jarvis_soulPrefab              CAPY_DLCIsDLCEnabledanim/jarvis_soul_piece.zipanim/jarvis_soul.zip	ANIM
Asset��������


19?CGJOSV���������������assets IsDLC2 INTENSITY fadein fadeout updatelight getstatus OnDropped onfar onnear PUT_SAY on_energy_change generic_perish ontakefuelfn fn jarvis_soul jarvis_soul_piece   