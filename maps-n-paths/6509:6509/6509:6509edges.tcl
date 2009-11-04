# 6509:6509
  if { [info exists n("6509:Seattle,WA")] == 0 } {
    set n("6509:Seattle,WA") [$ns node] }
  if { [info exists n("6509:Chicago,IL")] == 0 } {
    set n("6509:Chicago,IL") [$ns node] }
  if { [info exists n("6509:Vancouver,Canada")] == 0 } {
    set n("6509:Vancouver,Canada") [$ns node] }
  if { [info exists n("6509:Winnipeg,Canada")] == 0 } {
    set n("6509:Winnipeg,Canada") [$ns node] }
  if { [info exists n("6509:Montreal,Canada")] == 0 } {
    set n("6509:Montreal,Canada") [$ns node] }
  if { [info exists n("6509:Victoria,Canada")] == 0 } {
    set n("6509:Victoria,Canada") [$ns node] }
  if { [info exists n("6509:Edmonton,Canada")] == 0 } {
    set n("6509:Edmonton,Canada") [$ns node] }
  if { [info exists n("6509:Toronto,Canada")] == 0 } {
    set n("6509:Toronto,Canada") [$ns node] }
  if { [info exists n("6509:Calgary,Canada")] == 0 } {
    set n("6509:Calgary,Canada") [$ns node] }
  if { [info exists n("6509:Halifax,Canada")] == 0 } {
    set n("6509:Halifax,Canada") [$ns node] }
  if { [info exists n("6509:Regina,Canada")] == 0 } {
    set n("6509:Regina,Canada") [$ns node] }
  if { [info exists n("6509:Ottawa,Canada")] == 0 } {
    set n("6509:Ottawa,Canada") [$ns node] }

#6509:Calgary, Canada -> 6509:Seattle, WA 3.54622119361288
$ns duplex-link $n("6509:Calgary,Canada") $n("6509:Seattle,WA") 10.0Gb 3.54622119361288ms DropTail

#6509:Calgary, Canada -> 6509:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("6509:Calgary,Canada") $n("6509:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#6509:Chicago, IL -> 6509:Halifax, Canada 9.81972023972687
$ns duplex-link $n("6509:Chicago,IL") $n("6509:Halifax,Canada") 10.0Gb 9.81972023972687ms DropTail

#6509:Chicago, IL -> 6509:Montreal, Canada 6.00222462528161
$ns duplex-link $n("6509:Chicago,IL") $n("6509:Montreal,Canada") 10.0Gb 6.00222462528161ms DropTail

#6509:Chicago, IL -> 6509:Ottawa, Canada 5.19169586075968
$ns duplex-link $n("6509:Chicago,IL") $n("6509:Ottawa,Canada") 10.0Gb 5.19169586075968ms DropTail

#6509:Chicago, IL -> 6509:Toronto, Canada 3.52496412161527
$ns duplex-link $n("6509:Chicago,IL") $n("6509:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#6509:Chicago, IL -> 6509:Winnipeg, Canada 5.7726894331061
$ns duplex-link $n("6509:Chicago,IL") $n("6509:Winnipeg,Canada") 10.0Gb 5.7726894331061ms DropTail

#6509:Edmonton, Canada -> 6509:Seattle, WA 4.54211970298653
$ns duplex-link $n("6509:Edmonton,Canada") $n("6509:Seattle,WA") 10.0Gb 4.54211970298653ms DropTail

#6509:Edmonton, Canada -> 6509:Vancouver, Canada 4.09924879725225
$ns duplex-link $n("6509:Edmonton,Canada") $n("6509:Vancouver,Canada") 10.0Gb 4.09924879725225ms DropTail

#6509:Halifax, Canada -> 6509:Chicago, IL 9.81972023972687
$ns duplex-link $n("6509:Halifax,Canada") $n("6509:Chicago,IL") 10.0Gb 9.81972023972687ms DropTail

#6509:Halifax, Canada -> 6509:Montreal, Canada 3.93645550738428
$ns duplex-link $n("6509:Halifax,Canada") $n("6509:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#6509:Halifax, Canada -> 6509:Toronto, Canada 6.29862701371149
$ns duplex-link $n("6509:Halifax,Canada") $n("6509:Toronto,Canada") 10.0Gb 6.29862701371149ms DropTail

#6509:Montreal, Canada -> 6509:Chicago, IL 6.00222462528161
$ns duplex-link $n("6509:Montreal,Canada") $n("6509:Chicago,IL") 10.0Gb 6.00222462528161ms DropTail

#6509:Montreal, Canada -> 6509:Halifax, Canada 3.93645550738428
$ns duplex-link $n("6509:Montreal,Canada") $n("6509:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#6509:Montreal, Canada -> 6509:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("6509:Montreal,Canada") $n("6509:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#6509:Montreal, Canada -> 6509:Toronto, Canada 2.51034994506104
$ns duplex-link $n("6509:Montreal,Canada") $n("6509:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#6509:Montreal, Canada -> 6509:Winnipeg, Canada 9.10767124312979
$ns duplex-link $n("6509:Montreal,Canada") $n("6509:Winnipeg,Canada") 10.0Gb 9.10767124312979ms DropTail

#6509:Ottawa, Canada -> 6509:Chicago, IL 5.19169586075968
$ns duplex-link $n("6509:Ottawa,Canada") $n("6509:Chicago,IL") 10.0Gb 5.19169586075968ms DropTail

#6509:Ottawa, Canada -> 6509:Montreal, Canada 0.832690451912977
$ns duplex-link $n("6509:Ottawa,Canada") $n("6509:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#6509:Ottawa, Canada -> 6509:Toronto, Canada 1.747267844019
$ns duplex-link $n("6509:Ottawa,Canada") $n("6509:Toronto,Canada") 10.0Gb 1.747267844019ms DropTail

#6509:Regina, Canada -> 6509:Winnipeg, Canada 2.68547709895924
$ns duplex-link $n("6509:Regina,Canada") $n("6509:Winnipeg,Canada") 10.0Gb 2.68547709895924ms DropTail

#6509:Seattle, WA -> 6509:Calgary, Canada 3.54622119361288
$ns duplex-link $n("6509:Seattle,WA") $n("6509:Calgary,Canada") 10.0Gb 3.54622119361288ms DropTail

#6509:Seattle, WA -> 6509:Edmonton, Canada 4.54211970298653
$ns duplex-link $n("6509:Seattle,WA") $n("6509:Edmonton,Canada") 10.0Gb 4.54211970298653ms DropTail

#6509:Seattle, WA -> 6509:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("6509:Seattle,WA") $n("6509:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#6509:Seattle, WA -> 6509:Victoria, Canada 4.91917220414422
$ns duplex-link $n("6509:Seattle,WA") $n("6509:Victoria,Canada") 10.0Gb 4.91917220414422ms DropTail

#6509:Seattle, WA -> 6509:Winnipeg, Canada 9.27261653224658
$ns duplex-link $n("6509:Seattle,WA") $n("6509:Winnipeg,Canada") 10.0Gb 9.27261653224658ms DropTail

#6509:Toronto, Canada -> 6509:Chicago, IL 3.52496412161527
$ns duplex-link $n("6509:Toronto,Canada") $n("6509:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#6509:Toronto, Canada -> 6509:Halifax, Canada 6.29862701371149
$ns duplex-link $n("6509:Toronto,Canada") $n("6509:Halifax,Canada") 10.0Gb 6.29862701371149ms DropTail

#6509:Toronto, Canada -> 6509:Montreal, Canada 2.51034994506104
$ns duplex-link $n("6509:Toronto,Canada") $n("6509:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#6509:Toronto, Canada -> 6509:Ottawa, Canada 1.747267844019
$ns duplex-link $n("6509:Toronto,Canada") $n("6509:Ottawa,Canada") 10.0Gb 1.747267844019ms DropTail

#6509:Toronto, Canada -> 6509:Winnipeg, Canada 7.57172994051468
$ns duplex-link $n("6509:Toronto,Canada") $n("6509:Winnipeg,Canada") 10.0Gb 7.57172994051468ms DropTail

#6509:Vancouver, Canada -> 6509:Calgary, Canada 3.36227637339117
$ns duplex-link $n("6509:Vancouver,Canada") $n("6509:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#6509:Vancouver, Canada -> 6509:Edmonton, Canada 4.09924879725225
$ns duplex-link $n("6509:Vancouver,Canada") $n("6509:Edmonton,Canada") 10.0Gb 4.09924879725225ms DropTail

#6509:Vancouver, Canada -> 6509:Seattle, WA 0.959333136541764
$ns duplex-link $n("6509:Vancouver,Canada") $n("6509:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#6509:Vancouver, Canada -> 6509:Victoria, Canada 4.32796242243108
$ns duplex-link $n("6509:Vancouver,Canada") $n("6509:Victoria,Canada") 10.0Gb 4.32796242243108ms DropTail

#6509:Vancouver, Canada -> 6509:Winnipeg, Canada 9.31504120498031
$ns duplex-link $n("6509:Vancouver,Canada") $n("6509:Winnipeg,Canada") 10.0Gb 9.31504120498031ms DropTail

#6509:Victoria, Canada -> 6509:Seattle, WA 4.91917220414422
$ns duplex-link $n("6509:Victoria,Canada") $n("6509:Seattle,WA") 10.0Gb 4.91917220414422ms DropTail

#6509:Victoria, Canada -> 6509:Vancouver, Canada 4.32796242243108
$ns duplex-link $n("6509:Victoria,Canada") $n("6509:Vancouver,Canada") 10.0Gb 4.32796242243108ms DropTail

#6509:Winnipeg, Canada -> 6509:Chicago, IL 5.7726894331061
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Chicago,IL") 10.0Gb 5.7726894331061ms DropTail

#6509:Winnipeg, Canada -> 6509:Montreal, Canada 9.10767124312979
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Montreal,Canada") 10.0Gb 9.10767124312979ms DropTail

#6509:Winnipeg, Canada -> 6509:Regina, Canada 2.68547709895924
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Regina,Canada") 10.0Gb 2.68547709895924ms DropTail

#6509:Winnipeg, Canada -> 6509:Seattle, WA 9.27261653224658
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Seattle,WA") 10.0Gb 9.27261653224658ms DropTail

#6509:Winnipeg, Canada -> 6509:Toronto, Canada 7.57172994051468
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Toronto,Canada") 10.0Gb 7.57172994051468ms DropTail

#6509:Winnipeg, Canada -> 6509:Vancouver, Canada 9.31504120498031
$ns duplex-link $n("6509:Winnipeg,Canada") $n("6509:Vancouver,Canada") 10.0Gb 9.31504120498031ms DropTail
