LJ,@mods/BM0143/scripts/components/petleash.luaq -  9 8 
  X	-  9 +  < -  -  9 =K   ΐnumpets	petsself pet   Ά 	  =  +  = 4  = ) = )  = +  = +  = 3 = 2  K   _onremovepetondespawnfnonspawnfnnumpetsmaxpets	petspetprefab	inst		self  inst   /   =  K  petprefabself  prefab   +   =  K  onspawnfnself  fn   -   =  K  ondespawnfnself  fn   *    =  K  maxpetsself  num   $   
$9  L maxpetsself   $   
(9  L numpetsself   J   ,9  9  X+ X+ L maxpetsnumpetsself  	    /06  9 BH	 9
 B  X+ L FRφ+ L HasTag	pets
pairsself  tag    k v   !   
99  L 	petsself   E   =9  8  X+ X+ L 	petsself  	pet  	 ώ  
)A	9  <9  = 9  9' 9  B+ =9 99
  X9 99 9	 BK  AddFollowerleadercomponentspersists_onremovepetonremoveListenForEvent	instnumpets	pets	self  pet   Ύ  5{L X9  9 9  X  X+  L 6 	 
 +  9 9B
  X -  
   B9
  X9
 9   BX
9
  X9
 9	   B9
 
  X9
 9
  BL ΐonspawnfnSetPositionTransformTeleportPhysicsuserid	instSpawnPrefabmaxpetsnumpetspetprefab


LinkPet self  6x  6y  6z  6prefaboverride  6skin  6petprefab 2pet #    d9  8
  X9 
  X9 9  BX 9BK  Remove	instondespawnfn	petsself  pet   ά   Ln4  6  9 BH6 9	 
 BFRω6  BX	  9 
 BERϊK  DespawnPetipairsinsert
table	pets
pairsself  toremove   k v  
  i v   Ψ   @x	6  9 B
  X4  6 9 BH	 9B6 9
  BFRφ5 =L K    insert
tableGetSaveRecord
pairs	pets	next	self  data   k v  saved  τ 	 ,k
  X)9 
  X&6 9 BX6 	 B
  X-  
   B9 
  X9 9
  BERξ9 9
  X6 9  BH6 99	 9		
 BFRψK  ΐinsert
table
pairsmigrationpets	instonspawnfnSpawnSaveRecordipairs	petsLinkPet self  -data  -	  i v  pet 	 	 	k v   €   '6  9 BH9  9'	 9
  BFRχK  _onremovepetonremoveRemoveEventCallback	inst	pets
pairsself  
 
 
k v   Γ  $ (>  6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 3 = 3 = 3 = 3 = 3  = 3" =! 9 =# 2  L  OnRemoveEntity OnRemoveFromEntity OnLoad OnSave DespawnAllPets DespawnPet SpawnPetAt  
IsPet GetPets HasPetWithTag IsFull GetNumPets GetMaxPets SetMaxPets SetOnDespawnFn SetOnSpawnFn SetPetPrefab 
Class" &$*(.,70;9?=JbLldvnxPetLeash %LinkPet   