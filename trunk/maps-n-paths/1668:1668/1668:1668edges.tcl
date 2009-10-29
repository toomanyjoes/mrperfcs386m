# 1668:1668
for{set i 0} {$i < 53} {incr i} {
  set n(1668:Charlotte,NC) [$ns node]
  set n(1668:KansasCity,MO) [$ns node]
  set n(1668:Washington,DC) [$ns node]
  set n(1668:Orange,CA) [$ns node]
  set n(1668:Greensboro,NC) [$ns node]
  set n(1668:Sunnyvale,CA) [$ns node]
  set n(1668:Frankfurt,Germany) [$ns node]
  set n(1668:SanDiego,CA) [$ns node]
  set n(1668:Memphis,TN) [$ns node]
  set n(1668:Raleigh,NC) [$ns node]
  set n(1668:Minneapolis,MN) [$ns node]
  set n(1668:SaoPaolo,Brazil) [$ns node]
  set n(1668:SanJose,CA) [$ns node]
  set n(1668:Denver,CO) [$ns node]
  set n(1668:Indianapolis,IN) [$ns node]
  set n(1668:NewYork,NY) [$ns node]
  set n(1668:Cincinnati,OH) [$ns node]
  set n(1668:Columbia,SC) [$ns node]
  set n(1668:Mililani,HI) [$ns node]
  set n(1668:Vienna,VA) [$ns node]
  set n(1668:Detroit,MI) [$ns node]
  set n(1668:Austin,TX) [$ns node]
  set n(1668:DesertCities,CA) [$ns node]
  set n(1668:Columbus,OH) [$ns node]
  set n(1668:LosAngeles,CA) [$ns node]
  set n(1668:SanAntonio,TX) [$ns node]
  set n(1668:Houston,TX) [$ns node]
  set n(1668:Chatsworth,CA) [$ns node]
  set n(1668:Milwaukee,WI) [$ns node]
  set n(1668:Tampa,FL) [$ns node]
  set n(1668:Portland,OR) [$ns node]
  set n(1668:Honolulu,HI) [$ns node]
  set n(1668:Syracuse,NY) [$ns node]
  set n(1668:Greenbay,WI) [$ns node]
  set n(1668:ElPaso,TX) [$ns node]
  set n(1668:SantaClara,CA) [$ns node]
  set n(1668:Atlanta,GA) [$ns node]
  set n(1668:Phoenix,AZ) [$ns node]
  set n(1668:Albany,NY) [$ns node]
  set n(1668:Portland,ME) [$ns node]
  set n(1668:Herndon,VA) [$ns node]
  set n(1668:Rochester,NY) [$ns node]
  set n(1668:Chicago,IL) [$ns node]
  set n(1668:Orlando,FL) [$ns node]
  set n(1668:Lincoln,NE) [$ns node]
  set n(1668:Dallas,TX) [$ns node]
  set n(1668:Dayton,OH) [$ns node]
  set n(1668:Canton,OH) [$ns node]
  set n(1668:Wilmington,NC) [$ns node]
  set n(1668:Ashburn,VA) [$ns node]
  set n(1668:Tokyo,Japan) [$ns node]
  set n(1668:Torrance,CA) [$ns node]
  set n(1668:London,UnitedKingdom) [$ns node]
}
#1668:Albany, NY -> 1668:New York, NY 1.08194102317162
$ns duplex-link $n("1668:Albany,NY") $n("1668:NewYork,NY") 10.0Gb 1.08194102317162ms DropTail

#1668:Albany, NY -> 1668:Rochester, NY 1.58977947983402
$ns duplex-link $n("1668:Albany,NY") $n("1668:Rochester,NY") 10.0Gb 1.58977947983402ms DropTail

#1668:Albany, NY -> 1668:Syracuse, NY 0.998463036325323
$ns duplex-link $n("1668:Albany,NY") $n("1668:Syracuse,NY") 10.0Gb 0.998463036325323ms DropTail

#1668:Ashburn, VA -> 1668:Charlotte, NC 2.58918694831408
$ns duplex-link $n("1668:Ashburn,VA") $n("1668:Charlotte,NC") 10.0Gb 2.58918694831408ms DropTail

#1668:Ashburn, VA -> 1668:Columbus, OH 2.41240346121253
$ns duplex-link $n("1668:Ashburn,VA") $n("1668:Columbus,OH") 10.0Gb 2.41240346121253ms DropTail

#1668:Ashburn, VA -> 1668:New York, NY 1.75053383532763
$ns duplex-link $n("1668:Ashburn,VA") $n("1668:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#1668:Ashburn, VA -> 1668:Vienna, VA 0.124424989353785
$ns duplex-link $n("1668:Ashburn,VA") $n("1668:Vienna,VA") 10.0Gb 0.124424989353785ms DropTail

#1668:Ashburn, VA -> 1668:Washington, DC 0.225316255475169
$ns duplex-link $n("1668:Ashburn,VA") $n("1668:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1668:Atlanta, GA -> 1668:Charlotte, NC 1.83053301410572
$ns duplex-link $n("1668:Atlanta,GA") $n("1668:Charlotte,NC") 10.0Gb 1.83053301410572ms DropTail

#1668:Atlanta, GA -> 1668:Houston, TX 5.6298814446364
$ns duplex-link $n("1668:Atlanta,GA") $n("1668:Houston,TX") 10.0Gb 5.6298814446364ms DropTail

#1668:Atlanta, GA -> 1668:Memphis, TN 2.69471342574201
$ns duplex-link $n("1668:Atlanta,GA") $n("1668:Memphis,TN") 10.0Gb 2.69471342574201ms DropTail

#1668:Atlanta, GA -> 1668:Tampa, FL 3.35395232434651
$ns duplex-link $n("1668:Atlanta,GA") $n("1668:Tampa,FL") 10.0Gb 3.35395232434651ms DropTail

#1668:Austin, TX -> 1668:Houston, TX 1.17633330140073
$ns duplex-link $n("1668:Austin,TX") $n("1668:Houston,TX") 10.0Gb 1.17633330140073ms DropTail

#1668:Canton, OH -> 1668:Columbus, OH 0.816571754487384
$ns duplex-link $n("1668:Canton,OH") $n("1668:Columbus,OH") 10.0Gb 0.816571754487384ms DropTail

#1668:Charlotte, NC -> 1668:Ashburn, VA 2.58918694831408
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Ashburn,VA") 10.0Gb 2.58918694831408ms DropTail

#1668:Charlotte, NC -> 1668:Atlanta, GA 1.83053301410572
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Atlanta,GA") 10.0Gb 1.83053301410572ms DropTail

#1668:Charlotte, NC -> 1668:Columbia, SC 0.663427716736944
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Columbia,SC") 10.0Gb 0.663427716736944ms DropTail

#1668:Charlotte, NC -> 1668:Greensboro, NC 0.667796544198292
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Greensboro,NC") 10.0Gb 0.667796544198292ms DropTail

#1668:Charlotte, NC -> 1668:Raleigh, NC 1.04455456166962
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Raleigh,NC") 10.0Gb 1.04455456166962ms DropTail

#1668:Charlotte, NC -> 1668:Vienna, VA 2.58479414294921
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Vienna,VA") 10.0Gb 2.58479414294921ms DropTail

#1668:Charlotte, NC -> 1668:Wilmington, NC 1.43541279329176
$ns duplex-link $n("1668:Charlotte,NC") $n("1668:Wilmington,NC") 10.0Gb 1.43541279329176ms DropTail

#1668:Chatsworth, CA -> 1668:Los Angeles, CA 0.126604661924234
$ns duplex-link $n("1668:Chatsworth,CA") $n("1668:LosAngeles,CA") 10.0Gb 0.126604661924234ms DropTail

#1668:Chicago, IL -> 1668:Detroit, MI 1.89714357641037
$ns duplex-link $n("1668:Chicago,IL") $n("1668:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#1668:Chicago, IL -> 1668:Greenbay, WI 1.49052818647822
$ns duplex-link $n("1668:Chicago,IL") $n("1668:Greenbay,WI") 10.0Gb 1.49052818647822ms DropTail

#1668:Chicago, IL -> 1668:Kansas City, MO 3.28632854191965
$ns duplex-link $n("1668:Chicago,IL") $n("1668:KansasCity,MO") 10.0Gb 3.28632854191965ms DropTail

#1668:Chicago, IL -> 1668:Milwaukee, WI 0.679271467429091
$ns duplex-link $n("1668:Chicago,IL") $n("1668:Milwaukee,WI") 10.0Gb 0.679271467429091ms DropTail

#1668:Chicago, IL -> 1668:Minneapolis, MN 2.85501508977803
$ns duplex-link $n("1668:Chicago,IL") $n("1668:Minneapolis,MN") 10.0Gb 2.85501508977803ms DropTail

#1668:Chicago, IL -> 1668:Vienna, VA 4.68718744987293
$ns duplex-link $n("1668:Chicago,IL") $n("1668:Vienna,VA") 10.0Gb 4.68718744987293ms DropTail

#1668:Cincinnati, OH -> 1668:Columbus, OH 0.778867102166072
$ns duplex-link $n("1668:Cincinnati,OH") $n("1668:Columbus,OH") 10.0Gb 0.778867102166072ms DropTail

#1668:Columbia, SC -> 1668:Charlotte, NC 0.663427716736944
$ns duplex-link $n("1668:Columbia,SC") $n("1668:Charlotte,NC") 10.0Gb 0.663427716736944ms DropTail

#1668:Columbus, OH -> 1668:Ashburn, VA 2.41240346121253
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Ashburn,VA") 10.0Gb 2.41240346121253ms DropTail

#1668:Columbus, OH -> 1668:Canton, OH 0.816571754487384
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Canton,OH") 10.0Gb 0.816571754487384ms DropTail

#1668:Columbus, OH -> 1668:Cincinnati, OH 0.778867102166072
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Cincinnati,OH") 10.0Gb 0.778867102166072ms DropTail

#1668:Columbus, OH -> 1668:Dayton, OH 0.525662365000856
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Dayton,OH") 10.0Gb 0.525662365000856ms DropTail

#1668:Columbus, OH -> 1668:Indianapolis, IN 1.35893126151679
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Indianapolis,IN") 10.0Gb 1.35893126151679ms DropTail

#1668:Columbus, OH -> 1668:Vienna, VA 2.52553114849241
$ns duplex-link $n("1668:Columbus,OH") $n("1668:Vienna,VA") 10.0Gb 2.52553114849241ms DropTail

#1668:Dallas, TX -> 1668:Houston, TX 1.79734274874247
$ns duplex-link $n("1668:Dallas,TX") $n("1668:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#1668:Dallas, TX -> 1668:Kansas City, MO 3.65508976734151
$ns duplex-link $n("1668:Dallas,TX") $n("1668:KansasCity,MO") 10.0Gb 3.65508976734151ms DropTail

#1668:Dayton, OH -> 1668:Columbus, OH 0.525662365000856
$ns duplex-link $n("1668:Dayton,OH") $n("1668:Columbus,OH") 10.0Gb 0.525662365000856ms DropTail

#1668:Denver, CO -> 1668:Kansas City, MO 4.43904533913298
$ns duplex-link $n("1668:Denver,CO") $n("1668:KansasCity,MO") 10.0Gb 4.43904533913298ms DropTail

#1668:Denver, CO -> 1668:Sunnyvale, CA 7.55422658246488
$ns duplex-link $n("1668:Denver,CO") $n("1668:Sunnyvale,CA") 10.0Gb 7.55422658246488ms DropTail

#1668:Desert Cities, CA -> 1668:Los Angeles, CA 1.83959383864949
$ns duplex-link $n("1668:DesertCities,CA") $n("1668:LosAngeles,CA") 10.0Gb 1.83959383864949ms DropTail

#1668:Detroit, MI -> 1668:Chicago, IL 1.89714357641037
$ns duplex-link $n("1668:Detroit,MI") $n("1668:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#1668:El Paso, TX -> 1668:Houston, TX 5.4126091431606
$ns duplex-link $n("1668:ElPaso,TX") $n("1668:Houston,TX") 10.0Gb 5.4126091431606ms DropTail

#1668:Frankfurt, Germany -> 1668:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("1668:Frankfurt,Germany") $n("1668:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#1668:Frankfurt, Germany -> 1668:New York, NY 30.9779065131767
$ns duplex-link $n("1668:Frankfurt,Germany") $n("1668:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#1668:Greenbay, WI -> 1668:Chicago, IL 1.49052818647822
$ns duplex-link $n("1668:Greenbay,WI") $n("1668:Chicago,IL") 10.0Gb 1.49052818647822ms DropTail

#1668:Greensboro, NC -> 1668:Charlotte, NC 0.667796544198292
$ns duplex-link $n("1668:Greensboro,NC") $n("1668:Charlotte,NC") 10.0Gb 0.667796544198292ms DropTail

#1668:Herndon, VA -> 1668:Vienna, VA 0.0625802325679933
$ns duplex-link $n("1668:Herndon,VA") $n("1668:Vienna,VA") 10.0Gb 0.0625802325679933ms DropTail

#1668:Honolulu, HI -> 1668:Los Angeles, CA 20.4912489017835
$ns duplex-link $n("1668:Honolulu,HI") $n("1668:LosAngeles,CA") 10.0Gb 20.4912489017835ms DropTail

#1668:Honolulu, HI -> 1668:Mililani, HI 0.134954823049252
$ns duplex-link $n("1668:Honolulu,HI") $n("1668:Mililani,HI") 10.0Gb 0.134954823049252ms DropTail

#1668:Honolulu, HI -> 1668:Sunnyvale, CA 19.3323741150016
$ns duplex-link $n("1668:Honolulu,HI") $n("1668:Sunnyvale,CA") 10.0Gb 19.3323741150016ms DropTail

#1668:Houston, TX -> 1668:Atlanta, GA 5.6298814446364
$ns duplex-link $n("1668:Houston,TX") $n("1668:Atlanta,GA") 10.0Gb 5.6298814446364ms DropTail

#1668:Houston, TX -> 1668:Austin, TX 1.17633330140073
$ns duplex-link $n("1668:Houston,TX") $n("1668:Austin,TX") 10.0Gb 1.17633330140073ms DropTail

#1668:Houston, TX -> 1668:Dallas, TX 1.79734274874247
$ns duplex-link $n("1668:Houston,TX") $n("1668:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#1668:Houston, TX -> 1668:El Paso, TX 5.4126091431606
$ns duplex-link $n("1668:Houston,TX") $n("1668:ElPaso,TX") 10.0Gb 5.4126091431606ms DropTail

#1668:Houston, TX -> 1668:Phoenix, AZ 8.15341009606808
$ns duplex-link $n("1668:Houston,TX") $n("1668:Phoenix,AZ") 10.0Gb 8.15341009606808ms DropTail

#1668:Houston, TX -> 1668:San Antonio, TX 1.51577808645583
$ns duplex-link $n("1668:Houston,TX") $n("1668:SanAntonio,TX") 10.0Gb 1.51577808645583ms DropTail

#1668:Houston, TX -> 1668:Tampa, FL 6.36254081342179
$ns duplex-link $n("1668:Houston,TX") $n("1668:Tampa,FL") 10.0Gb 6.36254081342179ms DropTail

#1668:Indianapolis, IN -> 1668:Columbus, OH 1.35893126151679
$ns duplex-link $n("1668:Indianapolis,IN") $n("1668:Columbus,OH") 10.0Gb 1.35893126151679ms DropTail

#1668:Kansas City, MO -> 1668:Chicago, IL 3.28632854191965
$ns duplex-link $n("1668:KansasCity,MO") $n("1668:Chicago,IL") 10.0Gb 3.28632854191965ms DropTail

#1668:Kansas City, MO -> 1668:Dallas, TX 3.65508976734151
$ns duplex-link $n("1668:KansasCity,MO") $n("1668:Dallas,TX") 10.0Gb 3.65508976734151ms DropTail

#1668:Kansas City, MO -> 1668:Denver, CO 4.43904533913298
$ns duplex-link $n("1668:KansasCity,MO") $n("1668:Denver,CO") 10.0Gb 4.43904533913298ms DropTail

#1668:Kansas City, MO -> 1668:Lincoln, NE 1.30386789209724
$ns duplex-link $n("1668:KansasCity,MO") $n("1668:Lincoln,NE") 10.0Gb 1.30386789209724ms DropTail

#1668:Lincoln, NE -> 1668:Kansas City, MO 1.30386789209724
$ns duplex-link $n("1668:Lincoln,NE") $n("1668:KansasCity,MO") 10.0Gb 1.30386789209724ms DropTail

#1668:London, UnitedKingdom -> 1668:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("1668:London,UnitedKingdom") $n("1668:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#1668:London, UnitedKingdom -> 1668:New York, NY 27.8377559786444
$ns duplex-link $n("1668:London,UnitedKingdom") $n("1668:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#1668:Los Angeles, CA -> 1668:Chatsworth, CA 0.126604661924234
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Chatsworth,CA") 10.0Gb 0.126604661924234ms DropTail

#1668:Los Angeles, CA -> 1668:Desert Cities, CA 1.83959383864949
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:DesertCities,CA") 10.0Gb 1.83959383864949ms DropTail

#1668:Los Angeles, CA -> 1668:Honolulu, HI 20.4912489017835
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Honolulu,HI") 10.0Gb 20.4912489017835ms DropTail

#1668:Los Angeles, CA -> 1668:Orange, CA 0.316340299672713
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Orange,CA") 10.0Gb 0.316340299672713ms DropTail

#1668:Los Angeles, CA -> 1668:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#1668:Los Angeles, CA -> 1668:San Diego, CA 0.930875068217323
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#1668:Los Angeles, CA -> 1668:Sunnyvale, CA 2.44667549882439
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Sunnyvale,CA") 10.0Gb 2.44667549882439ms DropTail

#1668:Los Angeles, CA -> 1668:Tokyo, Japan 44.3434837672523
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Tokyo,Japan") 10.0Gb 44.3434837672523ms DropTail

#1668:Los Angeles, CA -> 1668:Torrance, CA 0.149225742273158
$ns duplex-link $n("1668:LosAngeles,CA") $n("1668:Torrance,CA") 10.0Gb 0.149225742273158ms DropTail

#1668:Memphis, TN -> 1668:Atlanta, GA 2.69471342574201
$ns duplex-link $n("1668:Memphis,TN") $n("1668:Atlanta,GA") 10.0Gb 2.69471342574201ms DropTail

#1668:Mililani, HI -> 1668:Honolulu, HI 0.134954823049252
$ns duplex-link $n("1668:Mililani,HI") $n("1668:Honolulu,HI") 10.0Gb 0.134954823049252ms DropTail

#1668:Milwaukee, WI -> 1668:Chicago, IL 0.679271467429091
$ns duplex-link $n("1668:Milwaukee,WI") $n("1668:Chicago,IL") 10.0Gb 0.679271467429091ms DropTail

#1668:Minneapolis, MN -> 1668:Chicago, IL 2.85501508977803
$ns duplex-link $n("1668:Minneapolis,MN") $n("1668:Chicago,IL") 10.0Gb 2.85501508977803ms DropTail

#1668:New York, NY -> 1668:Albany, NY 1.08194102317162
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Albany,NY") 10.0Gb 1.08194102317162ms DropTail

#1668:New York, NY -> 1668:Ashburn, VA 1.75053383532763
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#1668:New York, NY -> 1668:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#1668:New York, NY -> 1668:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("1668:NewYork,NY") $n("1668:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#1668:New York, NY -> 1668:Portland, ME 2.26810572342608
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Portland,ME") 10.0Gb 2.26810572342608ms DropTail

#1668:New York, NY -> 1668:Portland, OR 19.6027951370426
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Portland,OR") 10.0Gb 19.6027951370426ms DropTail

#1668:New York, NY -> 1668:Vienna, VA 1.71737700554136
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Vienna,VA") 10.0Gb 1.71737700554136ms DropTail

#1668:New York, NY -> 1668:Washington, DC 1.62733364571067
$ns duplex-link $n("1668:NewYork,NY") $n("1668:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#1668:Orange, CA -> 1668:Los Angeles, CA 0.316340299672713
$ns duplex-link $n("1668:Orange,CA") $n("1668:LosAngeles,CA") 10.0Gb 0.316340299672713ms DropTail

#1668:Orlando, FL -> 1668:Tampa, FL 0.624491474490011
$ns duplex-link $n("1668:Orlando,FL") $n("1668:Tampa,FL") 10.0Gb 0.624491474490011ms DropTail

#1668:Phoenix, AZ -> 1668:Houston, TX 8.15341009606808
$ns duplex-link $n("1668:Phoenix,AZ") $n("1668:Houston,TX") 10.0Gb 8.15341009606808ms DropTail

#1668:Phoenix, AZ -> 1668:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("1668:Phoenix,AZ") $n("1668:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#1668:Portland, ME -> 1668:New York, NY 2.26810572342608
$ns duplex-link $n("1668:Portland,ME") $n("1668:NewYork,NY") 10.0Gb 2.26810572342608ms DropTail

#1668:Portland, OR -> 1668:New York, NY 19.6027951370426
$ns duplex-link $n("1668:Portland,OR") $n("1668:NewYork,NY") 10.0Gb 19.6027951370426ms DropTail

#1668:Raleigh, NC -> 1668:Charlotte, NC 1.04455456166962
$ns duplex-link $n("1668:Raleigh,NC") $n("1668:Charlotte,NC") 10.0Gb 1.04455456166962ms DropTail

#1668:Rochester, NY -> 1668:Albany, NY 1.58977947983402
$ns duplex-link $n("1668:Rochester,NY") $n("1668:Albany,NY") 10.0Gb 1.58977947983402ms DropTail

#1668:San Antonio, TX -> 1668:Houston, TX 1.51577808645583
$ns duplex-link $n("1668:SanAntonio,TX") $n("1668:Houston,TX") 10.0Gb 1.51577808645583ms DropTail

#1668:San Diego, CA -> 1668:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("1668:SanDiego,CA") $n("1668:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#1668:San Jose, CA -> 1668:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("1668:SanJose,CA") $n("1668:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#1668:San Jose, CA -> 1668:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("1668:SanJose,CA") $n("1668:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail

#1668:Santa Clara, CA -> 1668:San Jose, CA 0.0331657604143426
$ns duplex-link $n("1668:SantaClara,CA") $n("1668:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#1668:Sao Paolo, Brazil -> 1668:Tampa, FL 34.4545481949356
$ns duplex-link $n("1668:SaoPaolo,Brazil") $n("1668:Tampa,FL") 10.0Gb 34.4545481949356ms DropTail

#1668:Sao Paolo, Brazil -> 1668:Vienna, VA 38.1769244224672
$ns duplex-link $n("1668:SaoPaolo,Brazil") $n("1668:Vienna,VA") 10.0Gb 38.1769244224672ms DropTail

#1668:Sunnyvale, CA -> 1668:Denver, CO 7.55422658246488
$ns duplex-link $n("1668:Sunnyvale,CA") $n("1668:Denver,CO") 10.0Gb 7.55422658246488ms DropTail

#1668:Sunnyvale, CA -> 1668:Honolulu, HI 19.3323741150016
$ns duplex-link $n("1668:Sunnyvale,CA") $n("1668:Honolulu,HI") 10.0Gb 19.3323741150016ms DropTail

#1668:Sunnyvale, CA -> 1668:Los Angeles, CA 2.44667549882439
$ns duplex-link $n("1668:Sunnyvale,CA") $n("1668:LosAngeles,CA") 10.0Gb 2.44667549882439ms DropTail

#1668:Sunnyvale, CA -> 1668:San Jose, CA 0.0604334464578051
$ns duplex-link $n("1668:Sunnyvale,CA") $n("1668:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail

#1668:Sunnyvale, CA -> 1668:Tokyo, Japan 41.9701924982088
$ns duplex-link $n("1668:Sunnyvale,CA") $n("1668:Tokyo,Japan") 10.0Gb 41.9701924982088ms DropTail

#1668:Syracuse, NY -> 1668:Albany, NY 0.998463036325323
$ns duplex-link $n("1668:Syracuse,NY") $n("1668:Albany,NY") 10.0Gb 0.998463036325323ms DropTail

#1668:Tampa, FL -> 1668:Atlanta, GA 3.35395232434651
$ns duplex-link $n("1668:Tampa,FL") $n("1668:Atlanta,GA") 10.0Gb 3.35395232434651ms DropTail

#1668:Tampa, FL -> 1668:Houston, TX 6.36254081342179
$ns duplex-link $n("1668:Tampa,FL") $n("1668:Houston,TX") 10.0Gb 6.36254081342179ms DropTail

#1668:Tampa, FL -> 1668:Orlando, FL 0.624491474490011
$ns duplex-link $n("1668:Tampa,FL") $n("1668:Orlando,FL") 10.0Gb 0.624491474490011ms DropTail

#1668:Tampa, FL -> 1668:Sao Paolo, Brazil 34.4545481949356
$ns duplex-link $n("1668:Tampa,FL") $n("1668:SaoPaolo,Brazil") 10.0Gb 34.4545481949356ms DropTail

#1668:Tokyo, Japan -> 1668:Los Angeles, CA 44.3434837672523
$ns duplex-link $n("1668:Tokyo,Japan") $n("1668:LosAngeles,CA") 10.0Gb 44.3434837672523ms DropTail

#1668:Tokyo, Japan -> 1668:Sunnyvale, CA 41.9701924982088
$ns duplex-link $n("1668:Tokyo,Japan") $n("1668:Sunnyvale,CA") 10.0Gb 41.9701924982088ms DropTail

#1668:Torrance, CA -> 1668:Los Angeles, CA 0.149225742273158
$ns duplex-link $n("1668:Torrance,CA") $n("1668:LosAngeles,CA") 10.0Gb 0.149225742273158ms DropTail

#1668:Vienna, VA -> 1668:Ashburn, VA 0.124424989353785
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Ashburn,VA") 10.0Gb 0.124424989353785ms DropTail

#1668:Vienna, VA -> 1668:Charlotte, NC 2.58479414294921
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Charlotte,NC") 10.0Gb 2.58479414294921ms DropTail

#1668:Vienna, VA -> 1668:Chicago, IL 4.68718744987293
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Chicago,IL") 10.0Gb 4.68718744987293ms DropTail

#1668:Vienna, VA -> 1668:Columbus, OH 2.52553114849241
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Columbus,OH") 10.0Gb 2.52553114849241ms DropTail

#1668:Vienna, VA -> 1668:Herndon, VA 0.0625802325679933
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Herndon,VA") 10.0Gb 0.0625802325679933ms DropTail

#1668:Vienna, VA -> 1668:New York, NY 1.71737700554136
$ns duplex-link $n("1668:Vienna,VA") $n("1668:NewYork,NY") 10.0Gb 1.71737700554136ms DropTail

#1668:Vienna, VA -> 1668:Sao Paolo, Brazil 38.1769244224672
$ns duplex-link $n("1668:Vienna,VA") $n("1668:SaoPaolo,Brazil") 10.0Gb 38.1769244224672ms DropTail

#1668:Vienna, VA -> 1668:Washington, DC 0.114850126520913
$ns duplex-link $n("1668:Vienna,VA") $n("1668:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#1668:Washington, DC -> 1668:Ashburn, VA 0.225316255475169
$ns duplex-link $n("1668:Washington,DC") $n("1668:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#1668:Washington, DC -> 1668:New York, NY 1.62733364571067
$ns duplex-link $n("1668:Washington,DC") $n("1668:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#1668:Washington, DC -> 1668:Vienna, VA 0.114850126520913
$ns duplex-link $n("1668:Washington,DC") $n("1668:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail

#1668:Wilmington, NC -> 1668:Charlotte, NC 1.43541279329176
$ns duplex-link $n("1668:Wilmington,NC") $n("1668:Charlotte,NC") 10.0Gb 1.43541279329176ms DropTail
