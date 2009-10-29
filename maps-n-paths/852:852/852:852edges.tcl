# 852:852
for{set i 0} {$i < 30} {incr i} {
  set n(852:Ottawa,Canada) [$ns node]
  set n(852:SaintMargaretBay,Canada) [$ns node]
  set n(852:Quebec,Canada) [$ns node]
  set n(852:Rimouski,Canada) [$ns node]
  set n(852:ThetfordMines,Canada) [$ns node]
  set n(852:Surrey,Canada) [$ns node]
  set n(852:Sydney,Canada) [$ns node]
  set n(852:Toronto,Canada) [$ns node]
  set n(852:Vancouver,Canada) [$ns node]
  set n(852:Victoria,Canada) [$ns node]
  set n(852:Bonaventure,Canada) [$ns node]
  set n(852:Winnipeg,Canada) [$ns node]
  set n(852:Calgary,Canada) [$ns node]
  set n(852:Seattle,WA) [$ns node]
  set n(852:Edmonton,Canada) [$ns node]
  set n(852:GrandePrairie,Canada) [$ns node]
  set n(852:Hauterive,Canada) [$ns node]
  set n(852:Halifax,Canada) [$ns node]
  set n(852:NewYork,NY) [$ns node]
  set n(852:Chicago,IL) [$ns node]
  set n(852:Kingston,Canada) [$ns node]
  set n(852:Kamloops,Canada) [$ns node]
  set n(852:NewWestminster,Canada) [$ns node]
  set n(852:PaloAlto,CA) [$ns node]
  set n(852:Montreal,Canada) [$ns node]
  set n(852:Markham,Canada) [$ns node]
  set n(852:Moncton,Canada) [$ns node]
  set n(852:Matane,Canada) [$ns node]
  set n(852:NewMarket,Canada) [$ns node]
  set n(852:SaintGeorgesdeBeauce,Canada) [$ns node]
}
#852:Bonaventure, Canada -> 852:Rimouski, Canada 1.15452398844909
$ns duplex-link $n("852:Bonaventure,Canada") $n("852:Rimouski,Canada") 10.0Gb 1.15452398844909ms DropTail

#852:Calgary, Canada -> 852:Edmonton, Canada 1.40476322288213
$ns duplex-link $n("852:Calgary,Canada") $n("852:Edmonton,Canada") 10.0Gb 1.40476322288213ms DropTail

#852:Calgary, Canada -> 852:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("852:Calgary,Canada") $n("852:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#852:Calgary, Canada -> 852:Winnipeg, Canada 6.01032098873542
$ns duplex-link $n("852:Calgary,Canada") $n("852:Winnipeg,Canada") 10.0Gb 6.01032098873542ms DropTail

#852:Chicago, IL -> 852:Toronto, Canada 3.52496412161527
$ns duplex-link $n("852:Chicago,IL") $n("852:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#852:Chicago, IL -> 852:Winnipeg, Canada 5.7726894331061
$ns duplex-link $n("852:Chicago,IL") $n("852:Winnipeg,Canada") 10.0Gb 5.7726894331061ms DropTail

#852:Edmonton, Canada -> 852:Calgary, Canada 1.40476322288213
$ns duplex-link $n("852:Edmonton,Canada") $n("852:Calgary,Canada") 10.0Gb 1.40476322288213ms DropTail

#852:Edmonton, Canada -> 852:Grande Prairie, Canada 1.94572903684476
$ns duplex-link $n("852:Edmonton,Canada") $n("852:GrandePrairie,Canada") 10.0Gb 1.94572903684476ms DropTail

#852:Edmonton, Canada -> 852:Winnipeg, Canada 5.95862054278461
$ns duplex-link $n("852:Edmonton,Canada") $n("852:Winnipeg,Canada") 10.0Gb 5.95862054278461ms DropTail

#852:Grande Prairie, Canada -> 852:Edmonton, Canada 1.94572903684476
$ns duplex-link $n("852:GrandePrairie,Canada") $n("852:Edmonton,Canada") 10.0Gb 1.94572903684476ms DropTail

#852:Halifax, Canada -> 852:Moncton, Canada 0.928628296003783
$ns duplex-link $n("852:Halifax,Canada") $n("852:Moncton,Canada") 10.0Gb 0.928628296003783ms DropTail

#852:Halifax, Canada -> 852:Montreal, Canada 3.93645550738428
$ns duplex-link $n("852:Halifax,Canada") $n("852:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#852:Halifax, Canada -> 852:Sydney, Canada 1.57185124110834
$ns duplex-link $n("852:Halifax,Canada") $n("852:Sydney,Canada") 10.0Gb 1.57185124110834ms DropTail

#852:Hauterive, Canada -> 852:Rimouski, Canada 0.4384101682027
$ns duplex-link $n("852:Hauterive,Canada") $n("852:Rimouski,Canada") 10.0Gb 0.4384101682027ms DropTail

#852:Kamloops, Canada -> 852:New Westminster, Canada 1.2273571558764
$ns duplex-link $n("852:Kamloops,Canada") $n("852:NewWestminster,Canada") 10.0Gb 1.2273571558764ms DropTail

#852:Kingston, Canada -> 852:Ottawa, Canada 0.730511895869429
$ns duplex-link $n("852:Kingston,Canada") $n("852:Ottawa,Canada") 10.0Gb 0.730511895869429ms DropTail

#852:Markham, Canada -> 852:New Market, Canada 0.144168123068645
$ns duplex-link $n("852:Markham,Canada") $n("852:NewMarket,Canada") 10.0Gb 0.144168123068645ms DropTail

#852:Markham, Canada -> 852:Toronto, Canada 0.118147061636363
$ns duplex-link $n("852:Markham,Canada") $n("852:Toronto,Canada") 10.0Gb 0.118147061636363ms DropTail

#852:Matane, Canada -> 852:Rimouski, Canada 0.439219020039119
$ns duplex-link $n("852:Matane,Canada") $n("852:Rimouski,Canada") 10.0Gb 0.439219020039119ms DropTail

#852:Moncton, Canada -> 852:Halifax, Canada 0.928628296003783
$ns duplex-link $n("852:Moncton,Canada") $n("852:Halifax,Canada") 10.0Gb 0.928628296003783ms DropTail

#852:Montreal, Canada -> 852:Halifax, Canada 3.93645550738428
$ns duplex-link $n("852:Montreal,Canada") $n("852:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#852:Montreal, Canada -> 852:New York, NY 2.66507712286384
$ns duplex-link $n("852:Montreal,Canada") $n("852:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#852:Montreal, Canada -> 852:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("852:Montreal,Canada") $n("852:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#852:Montreal, Canada -> 852:Quebec, Canada 1.1474880133731
$ns duplex-link $n("852:Montreal,Canada") $n("852:Quebec,Canada") 10.0Gb 1.1474880133731ms DropTail

#852:Montreal, Canada -> 852:Rimouski, Canada 2.50397754871764
$ns duplex-link $n("852:Montreal,Canada") $n("852:Rimouski,Canada") 10.0Gb 2.50397754871764ms DropTail

#852:Montreal, Canada -> 852:Saint Georges de Beauce, Canada 2.51034994506104
$ns duplex-link $n("852:Montreal,Canada") $n("852:SaintGeorgesdeBeauce,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:Montreal, Canada -> 852:Saint Margaret Bay, Canada 2.51034994506104
$ns duplex-link $n("852:Montreal,Canada") $n("852:SaintMargaretBay,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:Montreal, Canada -> 852:Thetford Mines, Canada 0.936015089714991
$ns duplex-link $n("852:Montreal,Canada") $n("852:ThetfordMines,Canada") 10.0Gb 0.936015089714991ms DropTail

#852:Montreal, Canada -> 852:Toronto, Canada 2.51034994506104
$ns duplex-link $n("852:Montreal,Canada") $n("852:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:New Market, Canada -> 852:Markham, Canada 0.144168123068645
$ns duplex-link $n("852:NewMarket,Canada") $n("852:Markham,Canada") 10.0Gb 0.144168123068645ms DropTail

#852:New Westminster, Canada -> 852:Kamloops, Canada 1.2273571558764
$ns duplex-link $n("852:NewWestminster,Canada") $n("852:Kamloops,Canada") 10.0Gb 1.2273571558764ms DropTail

#852:New Westminster, Canada -> 852:Seattle, WA 0.902820114029267
$ns duplex-link $n("852:NewWestminster,Canada") $n("852:Seattle,WA") 10.0Gb 0.902820114029267ms DropTail

#852:New Westminster, Canada -> 852:Surrey, Canada 0.0462419544323971
$ns duplex-link $n("852:NewWestminster,Canada") $n("852:Surrey,Canada") 10.0Gb 0.0462419544323971ms DropTail

#852:New Westminster, Canada -> 852:Vancouver, Canada 0.0868994349702557
$ns duplex-link $n("852:NewWestminster,Canada") $n("852:Vancouver,Canada") 10.0Gb 0.0868994349702557ms DropTail

#852:New York, NY -> 852:Montreal, Canada 2.66507712286384
$ns duplex-link $n("852:NewYork,NY") $n("852:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#852:New York, NY -> 852:Toronto, Canada 2.74867344921157
$ns duplex-link $n("852:NewYork,NY") $n("852:Toronto,Canada") 10.0Gb 2.74867344921157ms DropTail

#852:Ottawa, Canada -> 852:Kingston, Canada 0.730511895869429
$ns duplex-link $n("852:Ottawa,Canada") $n("852:Kingston,Canada") 10.0Gb 0.730511895869429ms DropTail

#852:Ottawa, Canada -> 852:Montreal, Canada 0.832690451912977
$ns duplex-link $n("852:Ottawa,Canada") $n("852:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#852:Palo Alto, CA -> 852:Seattle, WA 5.65399697685604
$ns duplex-link $n("852:PaloAlto,CA") $n("852:Seattle,WA") 10.0Gb 5.65399697685604ms DropTail

#852:Quebec, Canada -> 852:Montreal, Canada 1.1474880133731
$ns duplex-link $n("852:Quebec,Canada") $n("852:Montreal,Canada") 10.0Gb 1.1474880133731ms DropTail

#852:Rimouski, Canada -> 852:Bonaventure, Canada 1.15452398844909
$ns duplex-link $n("852:Rimouski,Canada") $n("852:Bonaventure,Canada") 10.0Gb 1.15452398844909ms DropTail

#852:Rimouski, Canada -> 852:Hauterive, Canada 0.4384101682027
$ns duplex-link $n("852:Rimouski,Canada") $n("852:Hauterive,Canada") 10.0Gb 0.4384101682027ms DropTail

#852:Rimouski, Canada -> 852:Matane, Canada 0.439219020039119
$ns duplex-link $n("852:Rimouski,Canada") $n("852:Matane,Canada") 10.0Gb 0.439219020039119ms DropTail

#852:Rimouski, Canada -> 852:Montreal, Canada 2.50397754871764
$ns duplex-link $n("852:Rimouski,Canada") $n("852:Montreal,Canada") 10.0Gb 2.50397754871764ms DropTail

#852:Saint Georges de Beauce, Canada -> 852:Montreal, Canada 2.51034994506104
$ns duplex-link $n("852:SaintGeorgesdeBeauce,Canada") $n("852:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:Saint Margaret Bay, Canada -> 852:Montreal, Canada 2.51034994506104
$ns duplex-link $n("852:SaintMargaretBay,Canada") $n("852:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:Seattle, WA -> 852:New Westminster, Canada 0.902820114029267
$ns duplex-link $n("852:Seattle,WA") $n("852:NewWestminster,Canada") 10.0Gb 0.902820114029267ms DropTail

#852:Seattle, WA -> 852:Palo Alto, CA 5.65399697685604
$ns duplex-link $n("852:Seattle,WA") $n("852:PaloAlto,CA") 10.0Gb 5.65399697685604ms DropTail

#852:Seattle, WA -> 852:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("852:Seattle,WA") $n("852:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#852:Surrey, Canada -> 852:New Westminster, Canada 0.0462419544323971
$ns duplex-link $n("852:Surrey,Canada") $n("852:NewWestminster,Canada") 10.0Gb 0.0462419544323971ms DropTail

#852:Surrey, Canada -> 852:Vancouver, Canada 0.133127378421707
$ns duplex-link $n("852:Surrey,Canada") $n("852:Vancouver,Canada") 10.0Gb 0.133127378421707ms DropTail

#852:Sydney, Canada -> 852:Halifax, Canada 1.57185124110834
$ns duplex-link $n("852:Sydney,Canada") $n("852:Halifax,Canada") 10.0Gb 1.57185124110834ms DropTail

#852:Thetford Mines, Canada -> 852:Montreal, Canada 0.936015089714991
$ns duplex-link $n("852:ThetfordMines,Canada") $n("852:Montreal,Canada") 10.0Gb 0.936015089714991ms DropTail

#852:Toronto, Canada -> 852:Chicago, IL 3.52496412161527
$ns duplex-link $n("852:Toronto,Canada") $n("852:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#852:Toronto, Canada -> 852:Markham, Canada 0.118147061636363
$ns duplex-link $n("852:Toronto,Canada") $n("852:Markham,Canada") 10.0Gb 0.118147061636363ms DropTail

#852:Toronto, Canada -> 852:Montreal, Canada 2.51034994506104
$ns duplex-link $n("852:Toronto,Canada") $n("852:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#852:Toronto, Canada -> 852:New York, NY 2.74867344921157
$ns duplex-link $n("852:Toronto,Canada") $n("852:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail

#852:Toronto, Canada -> 852:Winnipeg, Canada 7.57172994051468
$ns duplex-link $n("852:Toronto,Canada") $n("852:Winnipeg,Canada") 10.0Gb 7.57172994051468ms DropTail

#852:Vancouver, Canada -> 852:Calgary, Canada 3.36227637339117
$ns duplex-link $n("852:Vancouver,Canada") $n("852:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#852:Vancouver, Canada -> 852:New Westminster, Canada 0.0868994349702557
$ns duplex-link $n("852:Vancouver,Canada") $n("852:NewWestminster,Canada") 10.0Gb 0.0868994349702557ms DropTail

#852:Vancouver, Canada -> 852:Seattle, WA 0.959333136541764
$ns duplex-link $n("852:Vancouver,Canada") $n("852:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#852:Vancouver, Canada -> 852:Surrey, Canada 0.133127378421707
$ns duplex-link $n("852:Vancouver,Canada") $n("852:Surrey,Canada") 10.0Gb 0.133127378421707ms DropTail

#852:Vancouver, Canada -> 852:Victoria, Canada 4.32796242243108
$ns duplex-link $n("852:Vancouver,Canada") $n("852:Victoria,Canada") 10.0Gb 4.32796242243108ms DropTail

#852:Victoria, Canada -> 852:Vancouver, Canada 4.32796242243108
$ns duplex-link $n("852:Victoria,Canada") $n("852:Vancouver,Canada") 10.0Gb 4.32796242243108ms DropTail

#852:Winnipeg, Canada -> 852:Calgary, Canada 6.01032098873542
$ns duplex-link $n("852:Winnipeg,Canada") $n("852:Calgary,Canada") 10.0Gb 6.01032098873542ms DropTail

#852:Winnipeg, Canada -> 852:Chicago, IL 5.7726894331061
$ns duplex-link $n("852:Winnipeg,Canada") $n("852:Chicago,IL") 10.0Gb 5.7726894331061ms DropTail

#852:Winnipeg, Canada -> 852:Edmonton, Canada 5.95862054278461
$ns duplex-link $n("852:Winnipeg,Canada") $n("852:Edmonton,Canada") 10.0Gb 5.95862054278461ms DropTail

#852:Winnipeg, Canada -> 852:Toronto, Canada 7.57172994051468
$ns duplex-link $n("852:Winnipeg,Canada") $n("852:Toronto,Canada") 10.0Gb 7.57172994051468ms DropTail
