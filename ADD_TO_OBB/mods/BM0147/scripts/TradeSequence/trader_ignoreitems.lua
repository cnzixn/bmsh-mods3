LJ9@mods/BM0147/scripts/TradeSequence/trader_ignoreitems.luaÕ 
  =
9    X6 9  BH9  X9	 B  X+ L X9 X+ L FRîK  prefabisignoredfn
pairsignoreditems
self  item    name v   I    -     9   - B K   ÀÀRemoveIgnoredItem      self name  ÿ  )e	9    X4  =  9  8  X6 '  ' &B  X6 B   X+  +    X9  9	 3
 B 9  5 =	=
=<2  K  	tasktargettimeisignoredfn   DoTaskInTime	instGetTime already exists!ignored item 
printignoreditems		self  *name  *isignoredfn  *duration  *targettime task      %"9    X9  8  X9  89  X9  89 9B9  +  <K  Cancel	taskignoreditemsself  name        + K    Õ 
 #m,-    B  X4  9    X4  = 6 9  BH5 =9=9  X	96	 B	!	=6 9	9
  BFRíL Àinsert
tableGetTimedurationtargettimeisignoredfn	name  
pairsignoreditems			




trader_OnSave_base self  $data   name v  saved_ignoreditem       > K    ê  I?-     B  X9   X6 9 BX	  9 9
99BERøK  Àdurationisignoredfn	nameAddIgnoredItemipairsignoreditemstrader_OnLoad_base self  data  	 	 	_ v   ¹ 	 "SJ-     B  X9    X  9  B  X+ X999  X6 99999 9B  X+ L Àprefab	instcontains
tabletradetotradablecomponentsIsItemIgnoredignoreditemstrader_CanAccept_base self  #item  #canaccept  §  eY-      B  X9 99  X6 9 99BX  9	 999B	ERøL À	time	test	nameAddIgnoredItemipairsignoreaftertradetradablecomponentstrader_AcceptGift_base self  giver  item  accepted 	 	 	i v   ö    f6   ' B 3 = 3 = 3 = 9   X3	 3
 = 9   X3 3 = 9 3 = 9 3 = 2  K   AcceptGift CanAccept  OnLoad  OnSave RemoveIgnoredItem AddIgnoredItem IsItemIgnoredcomponents/traderrequire


  ))++++<<>>>>GGIVVXeeeetrader trader_OnSave_base 
trader_OnLoad_base 
trader_CanAccept_base trader_AcceptGift_base   