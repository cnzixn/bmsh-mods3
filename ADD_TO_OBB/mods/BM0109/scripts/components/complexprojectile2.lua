LJ6@mods/BM0109/scripts/components/complexprojectile2.lua�  
%=  6 )  )  )  B= *  = ) = ) = )
 = +  = +  = +  =	 K  onmissfnonhitfnonlaunchfnmaxRangeyOffsethoizontalSpeedgravityVector3velocity	inst��ܞ
����

self  inst   3   6  9 D velocitytostringself   ,   =  K  onlaunchfnself  fn   )   =  K  onhitfnself  fn   I   6  ) ) 9 #D maxRange	Lerpself  distance   f  	#9  "   9  B#L GetHorizontalSpeedgravityself  
distance  
 � 
  =s'9   9B99  =9  9 9 9B A)  =)  =! 9 B6 9	 )  9	
 B   9  B 9B   9 	 B"= 9  =9   X�9 9  B9   9	  BK  StartUpdatingComponentonlaunchfnGetHorizontalSpeedvelocityNormalizeGetVerticalVelocitymaxRange
clamp	math	DistGetSetPositionTransformyOffsetyGetPosition	inst		self  >targetPos  >pos 9toTarget (dist $vertVel  4   B=  K  horizontalSpeedself  speed   (   F=  K  gravityself  g   2   J=  K  launchoffsetself  offset   �   'N
9   9  B9  9 9)  )  )  B9  9 9B6 )  )  )  B= 9   X�9 9  BK  onhitfnVector3velocity	StopSetMotorVelPhysicsStopUpdatingComponent	inst
self    �  
#6Z9  9 99 99 99 9B9 9 99 " =9   9B9*   X�9 9)   X�  9	 BK  HitGetPositiongravityzyxvelocitySetMotorVelPhysics	inst����self  $dt  $pos  �   1 c6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnUpdate Hit SetLaunchOffset SetGravity SetHorizontalSpeed Launch GetVerticalVelocity GetHorizontalSpeed SetOnHit SetOnLaunch GetDebugString 
Class!%#@'DBHFLJXNaZccComplexProjectile2   