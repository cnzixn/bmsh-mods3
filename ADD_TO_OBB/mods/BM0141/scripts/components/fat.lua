LJ'@mods/BM0141/scripts/components/fat.luaÅ   !6  5 >B9 9
  X
6  ' B9 9 9'  BK  maxfatSetValueSend to netplayer_classified	inst  On Fat Max Set: 
Debugself  max   Ñ   %	6  5 >B9 9
  X
6  ' B9 9 9'  BK  currentfatSetValueSend to netplayer_classified	inst  On Fat Current Set: 
Debugself  current   Ø   '6  5 >B9 9
  X
6  ' B9 9 9'  BK  fatratescaleSetValueSend to netplayer_classified	inst  On Fat Rate Scale Set: 
Debugself  ratescale      
=  )È = )  = )  = 6 9= +  = K  	taskNEUTRALRATE_SCALEratescale	ratecurrentmax	inst		
self  inst   S   +6  ' B5 9 =L fat  currentSave Fat
Debugself      09   X6 5 9 >B9 =   9 )  + BK  DoDeltacurrent  Load Fat: 
Debugfatself  data   )   8=  K  maxself  amount     >M<=  9  )  X6 9  X*9  *   X6 9  X"9  *  X6 9  X9  )ÿÿ X6 9  X9  *  X6 9  X
9  *  X6 9  X6 9	= 9
 
  X9
  9' 9 BK  fatratescaleSetValueplayer_classifiedNEUTRALDECREASE_LOWDECREASE_MEDDECREASE_HIGHINCREASE_LOWINCREASE_MEDINCREASE_HIGHRATE_SCALEratescale	rateÿµæÌ³æýÿµæÌ³æý								


self  ?rate  ? Z   $M=    9 )   BK  DoDeltacurrentself  current  overtime   b   	 R9 "=    9 )  + BK  DoDeltamaxcurrentself  
p  
overtime  
     
W9  L maxself   !   
[9  L 	rateself   $   
_9  L currentself   2   c9  9 #L maxcurrentself   &   
g9  L ratescaleself   M  	m-     9   -  9 + B K   À	rateDoDeltaself  h  k9    X9  9) 3 B=  2  K   DoPeriodicTask	inst	taskself   3   s  9  )  BK  SetRateself   _   |9    X9   9B+  =  )  = K  	rateCancel	taskself   Ý  *X9  9 #9   )   X9  X=  X)   X)  =  9  X9 =  9   X  9 B9  9' 5	 =	9
  9 #

=
		=
	BK  overtimenewpercentoldpercent  fatdeltaPushEvent	inst
Pause	ratemaxcurrent 


self  +delta  +overtime  +oldpercent 'tmp % u   6  9' 9 9 9 D 	ratemaxcurrent$Fat: %2.2f / %2.2f; Rate: %2.2fformatstringself   Õ  ) -V 3   3 3 6 3 +  5 = ==B3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='2  L  GetDebugString DoDelta 	Stop 
Pause 
Start GetRateScale GetPercent GetCurrent GetRate GetMax SetPercent SetCurrent SetRate SetMax OnLoad OnSaveratescalecurrentmax   
Class   #$$&'(.+60:8K<PMURYW][a_ecigqkzs|onmax ,oncurrent +onratescale *Fat "  