LJ.@mods/BM0129/scripts/components/owlspawner.luaø  # Ud%=  9   9  B4  = )  = ) = 6 9= 4  = 6	  9
B  X#4 6 95 <6 95 <6 95 <6 95 <6 95 <6 95 <6 95 <6 95 <= X4 6 95 <6 95 <6 95 <6 95  <6 95! <6 95" <= K    owl  owl  owl  owl  owl	DIRT  owl  owlSNAKESKIN  owlJUNGLE  owl
BEACH  owl
MARSH  owlFOREST  owl
GRASS  owlSAVANNA  owl
ROCKYGROUNDIsModeShipwreckedSaveGameIndexbirdtypesBIRD_SPAWN_DELAYTUNINGspawntimebirdcaptimetospawn
birdsStartUpdatingComponent	inst





    !!!!"%self  Vinst  V p   (6  9' 6 9 B9 D birdcap
birdsGetTableSizeBirds: %d/%dformatstringself  	 .   ,=  K  spawntimeself  times   *   0=  K  birdcapself  max   ]   7-   9   - 8     X-    9  B K   ÀÀRemove
birdsself inst    4+ = 9 3 <9  9' 9 8 B2  K  entitysleepListenForEvent	inst 
birdspersists								self  inst   §   !A+ = 9 8  X9  9' 9 8 B9 +  <K  entitysleepRemoveEventCallback	inst
birdspersistsself  inst    	
 CO6  B-    9  X9 9999B6 9 X9 9	999B  X+ L + L ÀOnCreepGroundCreepIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpt offset   ground spawn_point  Ù
 FI6  9B 6 "6  9B6   ) 3	 B  X 2  L 2  K   FindValidPositionByFanPIrandom	mathself  pt  theta radius result_offset  ® 
   S^6  B6 B 9B  X9  X9 9999	B9 8  X6	 9 8B  X'
 L K  swallowGetRandomItembirdtypeszyxGetTileAtPointMap
IsDayGetClockGetWorld			self  !spawn_point  !ground day tile bird  § 
  &p6   9999) 5	 B6  B  X+ X+ L 	next  scarytopreyzyxFindEntitiesTheSimself  pt  ents 
	 û	  #ªu'  9   B  X£6  B6 9B*   X9 9)´ B 9' B  X) =9	9
  X  X6  99)	  9
) B6  BH	q9	9
 9
 B  X/9	
9  X+9	
9  X9	
9 9B  X   9 6 9
 9B A  A  X6 9
 9B A 6 999B 6  
 6 9B=X=X:9	
9  X69	
99  X19	
99  X 99	
99B  X$9	
99  X6 9B6 9  X  9 6 9
 9B A  A  X6 9
 9B A 6 999B XF	R	9! 9"99	9
BL K  TeleportPhysicsBIRD_TRAP_CHANCETUNINGissprungtargettag
isset	trapEATACTIONSBufferedActionbufferedactionGetWorldPositionVector3DangerNearbyIsHeldinventoryitem	baitCanEat
pairszxFindEntitiesTheSim
eatercomponentsy	birdHasTagSetRotationTransformrandom	mathSpawnPrefabPickBirdÿ		$$$$$$$%'self  «spawn_point  «ignore_bait  «prefab ¦bird  bait !wt t tk qv  qtarget_pos (target_pos B É  î,6  B6 B 9B6 B 9B  X9 )   X6 B 9B  X  X9 6 9"!= X9 !=   Xh9 )   Xd6	 9
 B9  X^6 9	 9B A   9 	 B  XR  X!6 9)	 )
d B)  X66 B	 9B  X6 B	 9B  X(	  9 
 B  X"
  9  BX  X	  9 
 B  X
  9  BX6 9B*   X
	  9 
 B  X
  9  B9   X9 9  X9 9  X6 9	 9		9
 9

B= K  GetRandomMinMaxmaxminspawntimeStartTrackingSpawnBirdIsSpringIsAutumnrandom	mathGetSpawnPointGetWorldPositionTransformVector3birdcap
birdsGetTableSizeBIRD_RAIN_FACTORTUNINGIsRainingGetSeasonManagertimetospawn
IsDayIsNightGetClockGetPlayerµæÌ³¦ÿ


    !!""""%%%%%%%%%%%&&&&&&&,self  dt  maincharacter night day char_pos +Xspawn_point Tbird bird bird  H   Ì5 9  = 9 =L birdcap  timetospawnself   ­   #Ô9   X)
 =  9  X) = 9 )   X9  9  BK  StopUpdatingComponent	instbirdcaptimetospawnself  data   t   
Ü)ÿÿ=  )  = 9  9  BK  StopUpdatingComponent	instbirdcaptimetospawnself   @   â) =  )
 = K  birdcaptimetospawnself   @   ç) =  ) = K  birdcaptimetospawnself   @   ì) =  ) = K  birdcaptimetospawnself     # 78 ò6   3 B 7  6  3 = 6  3 = 6  3 = 6  3
 =	 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3  = 6  3" =! 6  2  L   SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever OnLoad OnSave OnUpdate SpawnBird DangerNearby PickBird GetSpawnPoint StopTracking StartTracking SetMaxBirds SetSpawnTimes GetDebugStringOwlSpawner 
Class&&(*(,.,0204?4AGAI\I^n^pspuuÊÌÒÌÔÚÔÜàÜâåâçêçìïìñññ  