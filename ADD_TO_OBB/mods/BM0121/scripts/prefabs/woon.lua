LJ%@mods/BM0121/scripts/prefabs/woon.lua�   39  9
  X�9  99L X�9 
  X�9 9 9D X�)  L K  
valuecurrentmoonenergyplayer_classifiedcurrentmoonenergycomponentsinst   � 	 \=5  6 B9) )   X� 6 9#B$ X�! 8L 
floor	mathnumcyclesGetClock  newquarter	halfthreequarter	full			
inst  day_before  moonphases numcycles phaselength n idx 	 L  X -  9  9  BK   �SetIntensity
Light       inst v   � ,T9  9 9B9  9+ B9  9)  B9  9 9)  -  ) 3 B2  �K  � 	FadeSetIntensityEnable
LightStopAll
fadercomponentsINTENSITY inst   L  ] -  9  9  BK   �SetIntensity
Light       inst v   B   ] -   9     9  + B K   �Enable
Light       inst  �	 #[9  9 9B9  9 9-  )  ) 3 3 B2  �K  �  	FadeStopAll
fadercomponentsINTENSITY inst   � );i9  99	  X�6 ' B9 9  9 B 9B A9  9 9	)  + -  BX�9  9 9	) + -  B9
   ) ) BK  �FreezeAllAroundDoDeltaGetGetPositionSetPositionTransformmoongemSpawnPrefabcurrentmoonenergycomponentsis_wakeup inst  * �   x9  9 9)��+ -  B9   ) ) BK  �FreezeAllAroundDoDeltamoonenergycomponentsis_wakeup inst   �	 U�`  9   B6 B9  X�  X �6 '  B6 B 9B  X�  X:� X�9 99	 X�9
  9' B  9 B  X)�  9 * 3 BX#� X!�9 99)   X�9 99	 X�9 99	!)  X�9
  9' B  9 B  X�  9 * 3 B2  �K   moon_lostcurrentnew DoTaskInTimeIsOnWatermoon_getGoToStatesgdaymoonenergycomponents	fullIsNightmoonphase: 
DebugnumcyclesGetClockGetMoonPhasePlus�̙��攀�̙�����				inst  Vis_wakeup  Vmoon_phase Qnumcycles N R    -�-   - - B K     ��MoonEnergyHandler_Delay inst is_wakeup  �?k�6  B 9B  X6�6  B9  X�6  B 9B  X*�6 ' 6 6 B9B' 6 9		 9	
	9		B&B6 ' 6 	  9 B A ' 6 6	  B	9		 	 X
�6	  B		 9		B	B&B  9 *  3 B2  �K  � DoTaskInTimeIsVolcano: GetMoonPhasePlusmoon phase: daymoonenergycomponentsdata: numcyclesGetClocktostring
now: 
DebugIsVolcanoIsCaveGetWorld����MoonEnergyHandler_Delay inst  @is_wakeup  @ �  
 8��4     X4�	  9  B  X/�9 	 9B6
 
 9

  	     B
	6 
 BH�  X� 9 B  X�9 9B  X�  X�    B  X�6 9	  BFR�L insert
tableIsVisibleentity
pairsFindEntitiesTheSimGetWorldPositionTransformIsValidinst  9radius  9fn  9musttags  9canttags  9mustoneoftags  9result 7x +y  +z  +ents    k v   �   �9    X�9  9  X�9  9 9B  X�9  9 9BL IsSmolderingIsBurningburnablecomponentsv   � U�-     3  B6  BH�99
 9+ 6 9BFR�K  �+FIRESUPPRESSOR_EXTINGUISH_HEAT_PERCENTTUNINGExtinguishburnablecomponents
pairs FindAllEntities inst  radius  targets   k target   C   �9    X�9  9L freezablecomponentsv   �
({�-     3  B6  BH�9	9		9		9
9


 9

	  B
9
9

 
 X
� 9
' B
9
9


 9

+ B
FR�  9	  BK  �PutOutAllAroundfrozen_setAddComponentmoonsealAddColdnessresistancefreezablecomponents
pairs ����				FindAllEntities inst  )radius  )time  )targets #  k target  coldness  �   >�
9   9B6 B6 9  X�9  X�9 9	 
  B 9 9	 D IsWaterGetTileAtPointMap
GRASSGROUNDGetWorldGetWorldPositionTransform					inst  x y  z  ground tile  � 	 !0�9 99 X�9  9 99 9 9  B + BX�9 99 X�9  9 9)��+ BK  	MEATGetSanityDoDeltasanityVEGGIEfoodtypeediblecomponents��̙����inst  "food  " � !�-  9 99  X�6 9B-  9 99   X�+ X�+ L  �currentmoonenergyrandom	mathinvinciblehealthcomponents��̙����inst self   @    � -   - + B K  
  �     MoonEnergyHandler inst  ;    � -   - B K  
  �    MoonEnergyHandler inst  Y   � -   9   9    9  )  B K   �DoDeltamoonenergycomponents        inst  � 4N�9  9-  9 "=9  99
  X�9  99=6 B 9B  X�9  99=6 B 9B  X�6 B 9	B  X�9  9
9=K    night_drain_multsanityIsRuinsinherentinsulationIsCaveGetWorldinherentsummerinsulationtemperaturenew_valuerunspeedlocomotorcomponents��̙������������speed_norm inst  5data  5 �  	%�6   9  B )<    X �-   9  9  9  )<   X �-   9  9  9  	   X �-   9  9  6 9= -     9  ' B K   �stopoverheatingPushEventSTARTING_TEMPTUNINGmoonenergycurrentcomponentstemperaturecompatibleinst  �   <V�-   9     9  ' B    X 3�-   9  9  9  6 9- B  X �-  -  B    X�-   9  9    9 	 6
 999B X �-   9     9  ' B -   9  9    9  - + B X 
�-   9  9    9 	 6
 999B K   �  NOTDOJUMPDoDeltajumpwoon_preGoToStateNOTDOJUMPWATER	WOONCHARACTERSSTRINGSSaytalkerabs	mathcurrenthungercomponents	busyHasStateTagsg









inst jump_cost IsOnWater  �   1A�-   9     9  ' B    X (�-   9  9  9  )    X �-  -  B    X�-   9  9    9  6 9	9
9B X �-   9     9  ' B X 
�-   9  9    9  6 9	9
9B K   � NOTDOMOONmoon_sealGoToStateNOTDOMOONWATER	WOONCHARACTERSSTRINGSSaytalkercurrentmoonenergycomponents	busyHasStateTagsg										inst IsOnWater  q  #�9 )  X�9-   X�-    BK   ��stringkeykey fn inst  data   b �-   9 ' 3 B2  �K   � bmime_eventListenForEventinst key  	fn  	 �	M
����' =  9  9' B9 9 9)d B9 9 9	)d B9 9
 9	)� B9 9) =9 96 9 =9 9) =9 9-  =  9 ' B  9 ' B- = - = - = - = - = - = - = 9 9* =  9 ' B  9 '  B  9 '! B9 9!) ="9 9!* =#9 9!* =$9 9!'& =%9 9!'& ='9 9( 9)- B9 9*6, * * * B=+'. =- '0 =/ 91  92B 93) B 94-	 B 95) B 96* * *	 B 97+ B9 939 =8  9: '; 3<   B  9: '= 3> 6? B A  9: '@ 3A 6? B A  9: 'B 3C   B  9: 'D 3E   B3G =F 3I =H 3J  'K 9F B 'L 9H B2  �K  ������	�
�����
KEY_C
KEY_R  moonfn jumpfn temperaturedelta moonenergydelta daytimeGetWorld nighttime wakeup_HListenForEvent IsInvincibleEnableSetColourSetRadiusSetIntensitySetFalloffAddLightentitywoon/woon/talktalksoundoverridewoon/woon/hurthurtsoundoverrideVector3colourtalkerSetOnEatFn
eatergroundpoundringfxsplash_snow_fxgroundpoundfxradiusStepDistanceringDelaynumRingsgroundpounder
fadermoonenergyAddComponentabsorbFadeOutFadeInPutOutAllAroundFreezeAllAroundGetMoonPhasePlusGetMoonEnergyIsOnWatermoon_energy	woonAddTagrunspeedwalkspeedlocomotorWILSON_HUNGER_RATETUNINGhungerratedamagemultipliercombatsanitySetMaxhungerSetMaxHealthhealthcomponentswoon.texSetIconMiniMapEntitywilsonsoundsname������̙���������ݻ�������������Ŋ�
Ѣ��������������޼����޽۷��						





  !!""%%%%((((****,,,,----....////00001111333333666666668899<<<<====>>>>????@@@@@@AAAAEEGGJJJJJJLLLLLLLNNNNNNNPPP^^P```gg`ww�������������speed_norm IsOnWater GetMoonEnergy GetMoonPhasePlus FreezeAllAround PutOutAllAround FadeIn FadeOut on_eat INTENSITY MoonEnergyHandler jump_cost inst  �light |IAddKeyDownHandler ?
 �  3�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B>6 '! '" B>6 ' '# B ?  5$ 5% ) )��* 3& 3' 3	( 3
) 3* 3+ 3, 3- 3. 3/ 30 31   '2     2  �D 	woon              moongem  moongemsound/woon.fsbsound/woon.fevSOUNDPACKAGEanim/moonenergy_meter.zipanim/woon.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire=�����̙����                             	 	 	 	 	 
 
 
 
 
                                                                                                               ! ! ! ! ! " " " " " & + / 0 1 ; R Y ^  � � � � � � \^^^^^^^^MakePlayerCharacter �assets �prefabs start_inv speed_norm jump_cost INTENSITY GetMoonEnergy GetMoonPhasePlus FadeIn FadeOut MoonEnergyHandler_Delay MoonEnergyHandler FindAllEntities PutOutAllAround FreezeAllAround IsOnWater 
on_eat 	fn   