LJ9@mods/BM0121/scripts/overrides/widgets/statusdisplays.luaH   -   9  BK  ÀFatDelta      self owner  data   Û 	 (9 
  X9  X3 =9 9' 99B9  99 9B A2  K  GetFatSetPercent
ownerfatdeltaListenForEvent	inst onfatdeltafatinst  self   O   -   9  BK  ÀMoonEnergyDelta      self owner  data   	 
 ,9 
  X9  X3 =9 9' 99B9  99 9B9 9	B A2  K  GetMoonPhasePlusGetMoonEnergySetValue
ownermoonenergydeltaListenForEvent	inst onmoonenergydeltamoonenergyinst  self   K   -   9  BK  ÀHealthDelta      self owner  data   K  ! -   9  BK  ÀHungerDelta      self owner  data   K  ' -   9  BK  ÀSanityDelta      self owner  data   M  - -   9  BK  ÀMoistureDelta      self owner  data   O  3 -   9  BK  ÀBeavernessDelta      self owner  data   ï  t²#+  = 9  X3 =9 9' 99B 9999	 9
B A9  X3 =9 9' 99B 9999 9
B A9  X3 =9 9' 99B 9999 9
B A9  X3 =9 9' 99B 99 9B A9
  X9  X3 =9 9' 99B 99 9B A-     B-    B2  K  ÀÀGetBeavernessSetBeavernessPercentbeavernessdelta onbeavernessdeltabeavernessGetMoistureSetMoisturePercentmoisturedelta onmoisturedeltasanitySetSanityPercentsanitydelta onsanitydeltahungerSetHungerPercenthungerdelta onhungerdeltaGetPercenthealthreplicaSetHealthPercent
ownerhealthdeltaListenForEvent	inst onhealthdeltamodetask			

!!!!""""##OnSetPlayerMode_Fat OnSetPlayerMode_MoonEnergy inst  uself  u ¸   Wf<&+  = 9
  X	9 9' 99B+  =9
  X	9 9' 99B+  =9
  X	9 9'	 99B+  =9

  X	9 9' 9
9B+  =
9
  X	9 9' 99B+  =9
  X	9 9' 99B+  =9
  X	9 9' 99B+  =K  moonenergydeltaonmoonenergydeltafatdeltaonfatdeltabeavernessdeltaonbeavernessdeltamoisturedeltaonmoisturedeltasanitydeltaonsanitydeltahungerdeltaonhungerdelta
ownerhealthdeltaRemoveEventCallback	instonhealthdeltamodetask							

"""#######$$&inst  Xself  X    %-d9  9 9B9 9 9B9 9 9B9 9 9B9 
  X9 9 9B9 
  X9 9 9BK  fatbeavernessmoisturemeter
heartstomach	Shownum
brain					self  &    %-q9  9 9B9 9 9B9 9 9B9 9 9B9 
  X9 9 9B9 
  X9 9 9BK  fatbeavernessmoisturemeter
heartstomach	Hidenum
brain					self  &  	 Î~69     XK  Xa  X8+ =  9  9B9  9B9  9B9  9B9  9B9  9B9  9B9 
  X9  9B9  9B9 
  X9  9B9	 
  X,9	  9BX'+  =  9  9
B9  9
B9  9
B9  9
B9 
  X9  9
B9 
  X9  9
B9	 
  X9	  9
B9 
  X9  9B+  =   9 9 99
  X9 99 9' BX+ X+ B9 
  X9  9B9  9)    X-    X-   B= K  ÀÀDoTaskInTime	instmodetaskremoteresurrectorHasAttunementattunercomponents
ownerEnableResurrectCancelrezbuttontask	ShowmoonenergyfatbeavernessStopWarningmoisturemeter
brainstomach	Hide
heartisghostmode				!!!""""$$$%%%%'''((((,,,----..0000000000000000000222333355555555555556OnSetGhostMode OnSetPlayerMode self  ghostmode   I  Â -   9  BK   ÀFatDelta      self owner  data   ö DU¸9    X?  9 -  9 B A=  9   9)Lÿ)( )  B6 B  X6 B 9B  X9   9)Lÿ)  )  B9   X9   9BX9   X9	   X3
 =	 9  9' 9	 9 B9   99  9B A2  K   ÀGetFatSetPercentfatdeltaListenForEvent	inst onfatdeltamodetask	HideisghostmodeIsCaveGetWorldSetPosition
ownerAddChildfat						

FatBadge self  E P  Ó -   9  BK   ÀMoonEnergyDelta      self owner  data   ¼ H`É9    XC  9 -  9 B A=  9   9)Lÿ)( )  B6 B  X6 B 9B  X9   9)Lÿ)  )  B9   X9   9BX9   X9	   X3
 =	 9  9' 9	 9 B9   99  9B9  9B A2  K  ÀGetMoonPhasePlusGetMoonEnergySetValuemoonenergydeltaListenForEvent	inst onmoonenergydeltamodetask	HideisghostmodeIsCaveGetWorldSetPosition
ownerAddChildmoonenergy						

MoonEnergyBadge self  I    *9Ú9   99B9  X!99 X9   9B6  9B 9'	 BX99 X6  9B 9'
 B9   9BK  PulseReddontstarve/HUD/hunger_downdontstarve/HUD/hunger_upPlaySoundGetSoundTheFrontEndPulseGreenoldpercentovertimenewpercentSetPercentfatself  +data  + f   ç9   999BK  moon_phasenew_valueSetValuemoonenergyself  data   Ê 	 FÜë"9   9' B  X9   9' B  X7-  = - = - = - = - = - =	 - =
 9   9' B  X  9 B+  = 9   9' B  X  9 B+  = 9   X9   X- 9   B9   X- 9   BK  ÀÀ	À
ÀÀÀÀÀÀ	instisghostmodeonmoonenergydeltamoon_energyonfatdeltafatMoonEnergyDeltaFatDeltaSetGhostModeAddMoonEnergyAddFatHideStatusNumbersShowStatusNumbers	woonwarmbearHasTag
owner

"ShowStatusNumbers HideStatusNumbers AddFat AddMoonEnergy SetGhostMode FatDelta MoonEnergyDelta OnSetPlayerMode_Fat OnSetPlayerMode_MoonEnergy self  G ±    6   ' B 6  ' B3 3 3 3 3 3 3	 3	
 3
 3 3 3 7 6 2  L fn            widgets/moonenergybadgewidgets/fatbadgerequire        : b o | ´ Ç Ø å é ë FatBadge MoonEnergyBadge OnSetPlayerMode_Fat OnSetPlayerMode_MoonEnergy OnSetPlayerMode OnSetGhostMode ShowStatusNumbers HideStatusNumbers 
SetGhostMode 	AddFat AddMoonEnergy FatDelta MoonEnergyDelta   