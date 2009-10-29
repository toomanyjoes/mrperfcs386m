# 577:577
for{set i 0} {$i < 29} {incr i} {
  set n(577:Quebec,Canada) [$ns node]
  set n(577:Sherbrooke,Canada) [$ns node]
  set n(577:Regina,Canada) [$ns node]
  set n(577:Sudbury,Canada) [$ns node]
  set n(577:Toronto,Canada) [$ns node]
  set n(577:Vancouver,Canada) [$ns node]
  set n(577:Burlington,Canada) [$ns node]
  set n(577:Belleville,Canada) [$ns node]
  set n(577:Winnipeg,Canada) [$ns node]
  set n(577:Windsor,Canada) [$ns node]
  set n(577:Barrie,Canada) [$ns node]
  set n(577:Calgary,Canada) [$ns node]
  set n(577:Seattle,WA) [$ns node]
  set n(577:Edmonton,Canada) [$ns node]
  set n(577:Guelph,Canada) [$ns node]
  set n(577:Hamilton,Canada) [$ns node]
  set n(577:Halifax,Canada) [$ns node]
  set n(577:NewYork,NY) [$ns node]
  set n(577:Kitchener,Canada) [$ns node]
  set n(577:Chicago,IL) [$ns node]
  set n(577:Kingston,Canada) [$ns node]
  set n(577:PaloAlto,CA) [$ns node]
  set n(577:London,Canada) [$ns node]
  set n(577:Montreal,Canada) [$ns node]
  set n(577:NewMarket,Canada) [$ns node]
  set n(577:NorthBay,Canada) [$ns node]
  set n(577:Ottawa,Canada) [$ns node]
  set n(577:Oshawa,Canada) [$ns node]
  set n(577:SaintCatharines,Canada) [$ns node]
}
#577:Barrie, Canada -> 577:Toronto, Canada 0.424714168378852
$ns duplex-link $n("577:Barrie,Canada") $n("577:Toronto,Canada") 10.0Gb 0.424714168378852ms DropTail

#577:Belleville, Canada -> 577:Toronto, Canada 0.841001276261805
$ns duplex-link $n("577:Belleville,Canada") $n("577:Toronto,Canada") 10.0Gb 0.841001276261805ms DropTail

#577:Burlington, Canada -> 577:Toronto, Canada 0.255387114455096
$ns duplex-link $n("577:Burlington,Canada") $n("577:Toronto,Canada") 10.0Gb 0.255387114455096ms DropTail

#577:Calgary, Canada -> 577:Toronto, Canada 13.5517615742068
$ns duplex-link $n("577:Calgary,Canada") $n("577:Toronto,Canada") 10.0Gb 13.5517615742068ms DropTail

#577:Calgary, Canada -> 577:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("577:Calgary,Canada") $n("577:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#577:Chicago, IL -> 577:Toronto, Canada 3.52496412161527
$ns duplex-link $n("577:Chicago,IL") $n("577:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#577:Edmonton, Canada -> 577:Toronto, Canada 13.5123930407162
$ns duplex-link $n("577:Edmonton,Canada") $n("577:Toronto,Canada") 10.0Gb 13.5123930407162ms DropTail

#577:Edmonton, Canada -> 577:Vancouver, Canada 4.09924879725225
$ns duplex-link $n("577:Edmonton,Canada") $n("577:Vancouver,Canada") 10.0Gb 4.09924879725225ms DropTail

#577:Guelph, Canada -> 577:Toronto, Canada 0.361237222436662
$ns duplex-link $n("577:Guelph,Canada") $n("577:Toronto,Canada") 10.0Gb 0.361237222436662ms DropTail

#577:Halifax, Canada -> 577:Montreal, Canada 3.93645550738428
$ns duplex-link $n("577:Halifax,Canada") $n("577:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#577:Hamilton, Canada -> 577:Toronto, Canada 0.302648704352747
$ns duplex-link $n("577:Hamilton,Canada") $n("577:Toronto,Canada") 10.0Gb 0.302648704352747ms DropTail

#577:Kingston, Canada -> 577:Toronto, Canada 1.18957144502438
$ns duplex-link $n("577:Kingston,Canada") $n("577:Toronto,Canada") 10.0Gb 1.18957144502438ms DropTail

#577:Kitchener, Canada -> 577:Toronto, Canada 0.465455045706207
$ns duplex-link $n("577:Kitchener,Canada") $n("577:Toronto,Canada") 10.0Gb 0.465455045706207ms DropTail

#577:London, Canada -> 577:Toronto, Canada 0.844626536352842
$ns duplex-link $n("577:London,Canada") $n("577:Toronto,Canada") 10.0Gb 0.844626536352842ms DropTail

#577:Montreal, Canada -> 577:Halifax, Canada 3.93645550738428
$ns duplex-link $n("577:Montreal,Canada") $n("577:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#577:Montreal, Canada -> 577:New York, NY 2.66507712286384
$ns duplex-link $n("577:Montreal,Canada") $n("577:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#577:Montreal, Canada -> 577:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("577:Montreal,Canada") $n("577:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#577:Montreal, Canada -> 577:Quebec, Canada 1.1474880133731
$ns duplex-link $n("577:Montreal,Canada") $n("577:Quebec,Canada") 10.0Gb 1.1474880133731ms DropTail

#577:Montreal, Canada -> 577:Sherbrooke, Canada 0.651815641337558
$ns duplex-link $n("577:Montreal,Canada") $n("577:Sherbrooke,Canada") 10.0Gb 0.651815641337558ms DropTail

#577:Montreal, Canada -> 577:Toronto, Canada 2.51034994506104
$ns duplex-link $n("577:Montreal,Canada") $n("577:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#577:New Market, Canada -> 577:Toronto, Canada 0.239410784492266
$ns duplex-link $n("577:NewMarket,Canada") $n("577:Toronto,Canada") 10.0Gb 0.239410784492266ms DropTail

#577:New York, NY -> 577:Montreal, Canada 2.66507712286384
$ns duplex-link $n("577:NewYork,NY") $n("577:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#577:North Bay, Canada -> 577:Sudbury, Canada 1.47293088951892
$ns duplex-link $n("577:NorthBay,Canada") $n("577:Sudbury,Canada") 10.0Gb 1.47293088951892ms DropTail

#577:Oshawa, Canada -> 577:Toronto, Canada 0.244464482895552
$ns duplex-link $n("577:Oshawa,Canada") $n("577:Toronto,Canada") 10.0Gb 0.244464482895552ms DropTail

#577:Ottawa, Canada -> 577:Montreal, Canada 0.832690451912977
$ns duplex-link $n("577:Ottawa,Canada") $n("577:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#577:Ottawa, Canada -> 577:Toronto, Canada 1.747267844019
$ns duplex-link $n("577:Ottawa,Canada") $n("577:Toronto,Canada") 10.0Gb 1.747267844019ms DropTail

#577:Palo Alto, CA -> 577:Seattle, WA 5.65399697685604
$ns duplex-link $n("577:PaloAlto,CA") $n("577:Seattle,WA") 10.0Gb 5.65399697685604ms DropTail

#577:Quebec, Canada -> 577:Montreal, Canada 1.1474880133731
$ns duplex-link $n("577:Quebec,Canada") $n("577:Montreal,Canada") 10.0Gb 1.1474880133731ms DropTail

#577:Regina, Canada -> 577:Toronto, Canada 10.2196315598903
$ns duplex-link $n("577:Regina,Canada") $n("577:Toronto,Canada") 10.0Gb 10.2196315598903ms DropTail

#577:Regina, Canada -> 577:Vancouver, Canada 6.63054295795674
$ns duplex-link $n("577:Regina,Canada") $n("577:Vancouver,Canada") 10.0Gb 6.63054295795674ms DropTail

#577:Saint Catharines, Canada -> 577:Toronto, Canada 0.281775559148474
$ns duplex-link $n("577:SaintCatharines,Canada") $n("577:Toronto,Canada") 10.0Gb 0.281775559148474ms DropTail

#577:Seattle, WA -> 577:Palo Alto, CA 5.65399697685604
$ns duplex-link $n("577:Seattle,WA") $n("577:PaloAlto,CA") 10.0Gb 5.65399697685604ms DropTail

#577:Seattle, WA -> 577:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("577:Seattle,WA") $n("577:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#577:Sherbrooke, Canada -> 577:Montreal, Canada 0.651815641337558
$ns duplex-link $n("577:Sherbrooke,Canada") $n("577:Montreal,Canada") 10.0Gb 0.651815641337558ms DropTail

#577:Sudbury, Canada -> 577:North Bay, Canada 1.47293088951892
$ns duplex-link $n("577:Sudbury,Canada") $n("577:NorthBay,Canada") 10.0Gb 1.47293088951892ms DropTail

#577:Sudbury, Canada -> 577:Toronto, Canada 0
$ns duplex-link $n("577:Sudbury,Canada") $n("577:Toronto,Canada") 10.0Gb 0ms DropTail

#577:Toronto, Canada -> 577:Barrie, Canada 0.424714168378852
$ns duplex-link $n("577:Toronto,Canada") $n("577:Barrie,Canada") 10.0Gb 0.424714168378852ms DropTail

#577:Toronto, Canada -> 577:Belleville, Canada 0.841001276261805
$ns duplex-link $n("577:Toronto,Canada") $n("577:Belleville,Canada") 10.0Gb 0.841001276261805ms DropTail

#577:Toronto, Canada -> 577:Burlington, Canada 0.255387114455096
$ns duplex-link $n("577:Toronto,Canada") $n("577:Burlington,Canada") 10.0Gb 0.255387114455096ms DropTail

#577:Toronto, Canada -> 577:Calgary, Canada 13.5517615742068
$ns duplex-link $n("577:Toronto,Canada") $n("577:Calgary,Canada") 10.0Gb 13.5517615742068ms DropTail

#577:Toronto, Canada -> 577:Chicago, IL 3.52496412161527
$ns duplex-link $n("577:Toronto,Canada") $n("577:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#577:Toronto, Canada -> 577:Edmonton, Canada 13.5123930407162
$ns duplex-link $n("577:Toronto,Canada") $n("577:Edmonton,Canada") 10.0Gb 13.5123930407162ms DropTail

#577:Toronto, Canada -> 577:Guelph, Canada 0.361237222436662
$ns duplex-link $n("577:Toronto,Canada") $n("577:Guelph,Canada") 10.0Gb 0.361237222436662ms DropTail

#577:Toronto, Canada -> 577:Hamilton, Canada 0.302648704352747
$ns duplex-link $n("577:Toronto,Canada") $n("577:Hamilton,Canada") 10.0Gb 0.302648704352747ms DropTail

#577:Toronto, Canada -> 577:Kingston, Canada 1.18957144502438
$ns duplex-link $n("577:Toronto,Canada") $n("577:Kingston,Canada") 10.0Gb 1.18957144502438ms DropTail

#577:Toronto, Canada -> 577:Kitchener, Canada 0.465455045706207
$ns duplex-link $n("577:Toronto,Canada") $n("577:Kitchener,Canada") 10.0Gb 0.465455045706207ms DropTail

#577:Toronto, Canada -> 577:London, Canada 0.844626536352842
$ns duplex-link $n("577:Toronto,Canada") $n("577:London,Canada") 10.0Gb 0.844626536352842ms DropTail

#577:Toronto, Canada -> 577:Montreal, Canada 2.51034994506104
$ns duplex-link $n("577:Toronto,Canada") $n("577:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#577:Toronto, Canada -> 577:New Market, Canada 0.239410784492266
$ns duplex-link $n("577:Toronto,Canada") $n("577:NewMarket,Canada") 10.0Gb 0.239410784492266ms DropTail

#577:Toronto, Canada -> 577:Oshawa, Canada 0.244464482895552
$ns duplex-link $n("577:Toronto,Canada") $n("577:Oshawa,Canada") 10.0Gb 0.244464482895552ms DropTail

#577:Toronto, Canada -> 577:Ottawa, Canada 1.747267844019
$ns duplex-link $n("577:Toronto,Canada") $n("577:Ottawa,Canada") 10.0Gb 1.747267844019ms DropTail

#577:Toronto, Canada -> 577:Regina, Canada 10.2196315598903
$ns duplex-link $n("577:Toronto,Canada") $n("577:Regina,Canada") 10.0Gb 10.2196315598903ms DropTail

#577:Toronto, Canada -> 577:Saint Catharines, Canada 0.281775559148474
$ns duplex-link $n("577:Toronto,Canada") $n("577:SaintCatharines,Canada") 10.0Gb 0.281775559148474ms DropTail

#577:Toronto, Canada -> 577:Sudbury, Canada 0
$ns duplex-link $n("577:Toronto,Canada") $n("577:Sudbury,Canada") 10.0Gb 0ms DropTail

#577:Toronto, Canada -> 577:Vancouver, Canada 16.786157343387
$ns duplex-link $n("577:Toronto,Canada") $n("577:Vancouver,Canada") 10.0Gb 16.786157343387ms DropTail

#577:Toronto, Canada -> 577:Windsor, Canada 1.66374566111016
$ns duplex-link $n("577:Toronto,Canada") $n("577:Windsor,Canada") 10.0Gb 1.66374566111016ms DropTail

#577:Toronto, Canada -> 577:Winnipeg, Canada 7.57172994051468
$ns duplex-link $n("577:Toronto,Canada") $n("577:Winnipeg,Canada") 10.0Gb 7.57172994051468ms DropTail

#577:Vancouver, Canada -> 577:Calgary, Canada 3.36227637339117
$ns duplex-link $n("577:Vancouver,Canada") $n("577:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#577:Vancouver, Canada -> 577:Edmonton, Canada 4.09924879725225
$ns duplex-link $n("577:Vancouver,Canada") $n("577:Edmonton,Canada") 10.0Gb 4.09924879725225ms DropTail

#577:Vancouver, Canada -> 577:Regina, Canada 6.63054295795674
$ns duplex-link $n("577:Vancouver,Canada") $n("577:Regina,Canada") 10.0Gb 6.63054295795674ms DropTail

#577:Vancouver, Canada -> 577:Seattle, WA 0.959333136541764
$ns duplex-link $n("577:Vancouver,Canada") $n("577:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#577:Vancouver, Canada -> 577:Toronto, Canada 16.786157343387
$ns duplex-link $n("577:Vancouver,Canada") $n("577:Toronto,Canada") 10.0Gb 16.786157343387ms DropTail

#577:Windsor, Canada -> 577:Toronto, Canada 1.66374566111016
$ns duplex-link $n("577:Windsor,Canada") $n("577:Toronto,Canada") 10.0Gb 1.66374566111016ms DropTail

#577:Windsor, Canada -> 577:Winnipeg, Canada 6.84927611203696
$ns duplex-link $n("577:Windsor,Canada") $n("577:Winnipeg,Canada") 10.0Gb 6.84927611203696ms DropTail

#577:Winnipeg, Canada -> 577:Toronto, Canada 7.57172994051468
$ns duplex-link $n("577:Winnipeg,Canada") $n("577:Toronto,Canada") 10.0Gb 7.57172994051468ms DropTail

#577:Winnipeg, Canada -> 577:Windsor, Canada 6.84927611203696
$ns duplex-link $n("577:Winnipeg,Canada") $n("577:Windsor,Canada") 10.0Gb 6.84927611203696ms DropTail
