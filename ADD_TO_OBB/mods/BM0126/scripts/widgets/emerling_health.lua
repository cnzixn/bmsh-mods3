LJ0@mods/BM0126/scripts/widgets/emerling_health.lua� 
#F-  9   ' B=   9 -  B A= 9  9)��)� )j�B9  9*  B  9 B  9 B  9	 BK   ��UpdateValuesStartUpdatingFollowMouseConstrainedSetScaleSetPositionAddChild
heart
ownerStatus
_ctor��̙����			


Widget HealthBadge self  $owner  $ � 	  9   99 99 9B9 9999 99 9B AK  GetPenaltyPercentmaxhealthGetPercenthealthcomponents
ownerSetPercent
heartself   �   0_+  6   9B6  BH�
 9' B  X	�9  X	� X�FR�  X�  9 B= 6   9B  9	 9
9BX�6 B=   9 B  9 BK  UpdateValues	HideGetPlayeryxUpdatePositionGetScreenPosition
owner	ShowTransformemerald_guardianHasTag
pairsGetAllEntitiesUnderMouseTheInputself  1target /ents +  k v  pos  L 	 .  9   )  BK  SetPosition�self  x  y   L  4 -   9    BK   �UpdatePosition       self x  y   �  "29    X�6  93 B=  6  9B  9 99B2  �K  yxUpdatePositionGetScreenPosition AddMoveHandlerTheInputfollowhandlerself  pos  � 
 ET:9   999 9999 99	 9B A9*   X	�9*   X�9   9	BX�9   9
B9  X!�99 X�9   9B6  9B 9' BX�99 X�6  9B 9' B9   9BK  PulseReddontstarve/HUD/health_downdontstarve/HUD/health_upPlaySoundGetSoundTheFrontEndPulseGreenovertimeStopWarningStartWarningoldpercentGetPenaltyPercentmaxhealthhealthcomponents
ownernewpercentSetPercent
heart��ܞ
����			



self  Fdata  F �   @ O6   ' B 6  ' B6   3 B3 =3 =3
 =	3 =3 =2  �L  HealthDelta FollowMouseConstrained UpdatePosition OnUpdate UpdateValues 
Classwidgets/healthbadgewidgets/widgetrequire,0.82L:NNWidget HealthBadge Emerling_Health   