LJ9@mods/BM0141/scripts/overrides/widgets/statusdisplays.luaH   -   9  BK  ÀFatDelta      self owner  data     +6  ' B9
  X9  X3 =9 9' 99B9 9	9 9
B A2  K  GetFatSetPercent
ownerfatdeltaListenForEvent	inst onfatdeltafatOnSetPlayerMode_Fat
Debuginst  self   K   -   9  BK  ÀHealthDelta      self owner  data   K   -   9  BK  ÀHungerDelta      self owner  data   K   -   9  BK  ÀSanityDelta      self owner  data   M  $ -   9  BK  ÀMoistureDelta      self owner  data   O  * -   9  BK  ÀBeavernessDelta      self owner  data   ã" s#6  ' B+  =9  X3 =9 9' 99B 9	99
9 9B A9  X3 =9 9' 99B 999
9 9B A9  X3 =9 9' 99B 999
9 9B A9  X3 =9 9' 99B 99 9B A9
  X9  X3 =9 9' 99B 9 9 9!B A-     B2  K  ÀGetBeavernessSetBeavernessPercentbeavernessdelta onbeavernessdeltabeavernessGetMoistureSetMoisturePercentmoisturedelta onmoisturedeltasanitySetSanityPercentsanitydelta onsanitydeltahungerSetHungerPercenthungerdelta onhungerdeltaGetPercenthealthreplicaSetHealthPercent
ownerhealthdeltaListenForEvent	inst onhealthdeltamodetaskOnSetPlayerMode
Debug


""""##OnSetPlayerMode_Fat inst  tself  t þ   N]2"6  ' B+  =9
  X	9 9' 99B+  =9
  X	9 9'	 99B+  =9

  X	9 9' 9
9B+  =
9
  X	9 9' 99B+  =9
  X	9 9' 99B+  =9
  X	9 9' 99B+  =K  fatdeltaonfatdeltabeavernessdeltaonbeavernessdeltamoisturedeltaonmoisturedeltasanitydeltaonsanitydeltahungerdeltaonhungerdelta
ownerhealthdeltaRemoveEventCallback	instonhealthdeltamodetaskOnSetGhostMode
Debug			






  "inst  Oself  O    %-V9  9 9B9 9 9B9 9 9B9 9 9B9 
  X9 9 9B9 
  X9 9 9BK  fatbeavernessmoisturemeter
heartstomach	Shownum
brain					self  &    %-c9  9 9B9 9 9B9 9 9B9 9 9B9 
  X9 9 9B9 
  X9 9 9BK  fatbeavernessmoisturemeter
heartstomach	Hidenum
brain					self  & ¤ 	 Èp16  5 >6 9 B>B9    XK  XS  X1+ = 9  9B9  9B9  9B9  9B9  9	B9  9	B9  9	B9
 
  X9
  9B9
  9	B9 
  X%9  9BX +  = 9  9B9  9B9  9B9  9B9
 
  X9
  9B9 
  X9  9B9 
  X9  9B+  =   9 9 99
  X9 99 9' BX+ X+ B9 
  X9  9B9  9)    X-    X-   B= K  ÀÀDoTaskInTime	instmodetaskremoteresurrectorHasAttunementattunercomponents
ownerEnableResurrectCancelrezbuttontask	ShowfatbeavernessStopWarningmoisturemeter
brainstomach	Hide
heartisghostmodenilmask  SetGhostMode:  (isghostmode:  )
Debug				



    """####'''(((())+++++++++++++++++++---....00000000000001OnSetGhostMode OnSetPlayerMode self  ghostmode   I  ° -   9  BK   ÀFatDelta      self owner  data   Sd¥9    XN  9 -  9 B A=  9   9)Lÿ)( )  B6 B  X6 B 9B  X9   9)Lÿ)  )  B6 5 6 9	 B>6 9
 B>6 9 B ?  B9	   X9   9BX9
   X9   X3 = 9  9' 9 9 B9   99  9B A2  K   ÀGetFatSetPercentfatdeltaListenForEvent	inst 	Hideonfatdeltamodetaskisghostmodenilmask  isghostmode:  ; modetask:  ; onfatdelta is nil: 
DebugIsCaveGetWorldSetPosition
ownerAddChildfatÀ					





FatBadge self  T ¯   />·6  5 9>B9  99B9  X!99 X9  9B6  9	B 9
' BX99 X6  9	B 9
' B9  9BK  PulseReddontstarve/HUD/hunger_downdontstarve/HUD/hunger_upPlaySoundGetSoundTheFrontEndPulseGreenoldpercentovertimeSetPercentfatnewpercent  FatDelta: 
Debug				self  0data  0 Î 7Å6  ' B9  9' B  X,-  = - = - = - = - =	 6  5
 9  9' B ?  B9  9' B  X  9 B+  = 9   X
9   X6  ' B- 9   BK  ÀÀÀÀÀÀ	instForce FatBadge Initisghostmodeonfatdeltafat  HasTag("fat"): FatDeltaSetGhostModeAddFatHideStatusNumbersShowStatusNumberswarmbearHasTag
ownerstatusdisplays Hack start.
DebugÀ








ShowStatusNumbers HideStatusNumbers AddFat SetGhostMode FatDelta OnSetPlayerMode_Fat self  8  
    Þ6   ' B 3 3 3 3 3 3 3 3	 3	
 7	 6	 2  L	 fn         widgets/fatbadgerequire0Tan¡µÃÛÅÝÝÝFatBadge OnSetPlayerMode_Fat OnSetPlayerMode OnSetGhostMode 
ShowStatusNumbers 	HideStatusNumbers SetGhostMode AddFat FatDelta   