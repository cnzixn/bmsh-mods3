LJ/@mods/BM0143/scripts/prefabs/explosive_doll.lua   ):9   9' B6 ' B9 99  9B A6 ' B9 99  9B A  X9	9
 9  6 9B  9 BK  Remove"EXPLOSIVE_DOLL_EXPLODE_DAMAGETUNINGGetAttackedcombatcomponentssmall_puffGetWorldPositionSetPositionTransformexplode_smallSpawnPrefab	hissKillSoundSoundEmitter


inst  *target  * Â  
 $39 
  X 9  9' B  X6 ' B9 99  9B A6 ' B9 99  9B A  9	 BK  Removeexplosive_doll_throwableGetWorldPositionSetPositionTransformsmall_puffSpawnPrefabplayerHasTagattacker			inst  %data  %   2Ç-96   B 9  9B9  9B9  9B6   ) *  B6 99  9	   B9  9
  B9  9' B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B9 96 9=9 95 =9 9 9* B  9 ' B9 9'  =9 9 9!) B  9 '" B9 9" 9#6 9$B9 9" 9%'& B9 9" 9'-  B9 9" 9(B  9 ') B  9 '* B9 9* 9+6 9,B  9- '. - B  9/ - B  90 '1 BL  ÀÀ ÀSGfollowerdollSetStateGraphSetBrainattackedListenForEventEXPLOSIVE_DOLL_HEALTHSetMaxHealthhealthfollower
ResetSetOnExplodeFnplayerSetAlignmentEXPLOSIVE_DOLL_RADIUSSetRadius	mineSetRange
torsohiteffectsymbolcombatSetSlowMultiplier ignorecreeppathcapsEXPLOSIVE_DOLL_RUN_SPEEDrunspeedcomponentslocomotorinspectableAddComponentscarytoprey	dollAddTag	idlePlayAnimationshanghai_doll_blueSetBuildwilsonSetBankAnimStateSetFourFacedSetScaleTransformEXPLOSIVE_DOLL_SCALETUNINGMakeGhostPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿçÌ³³æÿ		






      """"####$$$$$$&&&&'''''''(((((())))))*****,,,,0000111111133333555566668m_onExplode m_onAttacked brain inst scale  » 
 E i4  6  ' ' B ?  7  5  7  6  ' B 3 3	 3
 6 '  6 6	 2  D explosive_dollPrefab   brains/explosivedollbrainrequireprefabs  small_puffexplode_smallassets anim/shanghai_doll_blue.zip	ANIM
AssetÀ+fhhhhhhhbrain 
m_onExplode 	m_onAttacked m_make   