LJ/@mods/BM0141/scripts/behaviours/follow_plus.luaÔ 
  s6
  9

  ' B
= = = = = = =	 =
 =	 )
  =
 9
	 
  X
+
 =
	 '
 =
 K  
STANDactionstatus_h	fly2	fly1canrunmax_stopmin_stopmax_distmin_disttarget	instFollow_Plus
_ctorBehaviourNode	
self  inst  target  min_dist  min_stop  max_dist  max_stop  canrun  fly1  fly2   ^   
6  9 B X9 9 D 9 L 	instfunctiontarget	typeself   ö   'B	6  9 9 9B A 6 )  )  )  B9   X6  9 9 9B A  6 9' 9	 6
 9	 B9 6	 9		6   B A	  C distsq	sqrt	mathactiontostringstatus status: %s, %s %s, (%2.2f) formatstringcurrenttargetVector3GetWorldPositionTransform	inst
Pointself  (pos  target_pos  £  'öÛ(Z9  6  XH  9 B= 9   X?6 9 9 9B A 6 9 9 9B A 6   B6	 =  9
 9
 " X' = ) = 9   X9 + =X9 + =X9 9 " X' = ) = 9   X9 + =X	9 + =X6 =  X6 =  9  6	  X¥9   X9 9 9B  X9 99  X9 99 9B  X	6 =  9 99 9BK  6 9 9 9B A 6 9 9 9B A 6   B9  X9 9 " X!6 =  9 99 9B9 + =K  X9  X9 9 " X6 =  9 99 9B9 + =K  9  X)9  9  "  X+ X+ 9 9 9'  B9!   X  X  X
9 99 9"	 +
  + BX"9 99 9"	 BX9  X9  9# B9!   X9 99 9$BX9 99 9%B  9& * BK  
SleepWalkInDirectionRunInDirectionGetAngleToPointGoToPointcanrunrunningHasStateTagsgmin_stopSUCCESSmax_stop	StoplocomotorIsDeadhealthcomponentsIsValidentityFAILED	fly1APPROACHmax_distshouldfly	fly2status_hBACKOFFactionmin_distRUNNINGdistsqGetWorldPositionTransform	inst
PointGetTargetcurrenttarget
READYstatus ÿèÀþ

!!&&&&'''''''''(((((((((((((())******+///////0000000111133344444557777778889:;;;<<<<<==??????@@@AEEEFFFFFFFFFFGGGGGGHHHHHHHIIIIIIIIIIKKKKKKKLMMMOOOOOPPPQQQQQQQQSSSSSSSWWWWZself  ÷pos 7target_pos 0dist_sq ,pos Z~target_pos wdist_sq sshould_run 6is_running angle !   
  6   6 3 B 7  6  3 = 6  3 = 6  3	 = K   
Visit DBString GetTargetFollow_Plus BehaviourNode
Class&((  