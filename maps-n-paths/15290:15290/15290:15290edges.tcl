# 15290:15290
  if { [info exists n("15290:Vancouver,Canada")] == 0 } {
    set n("15290:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:NewMarket,Canada")] == 0 } {
    set n("15290:NewMarket,Canada") [$ns node] }
  if { [info exists n("15290:Winnipeg,Canada")] == 0 } {
    set n("15290:Winnipeg,Canada") [$ns node] }
  if { [info exists n("15290:Montreal,Canada")] == 0 } {
    set n("15290:Montreal,Canada") [$ns node] }
  if { [info exists n("15290:Hamilton,Canada")] == 0 } {
    set n("15290:Hamilton,Canada") [$ns node] }
  if { [info exists n("15290:Edmonton,Canada")] == 0 } {
    set n("15290:Edmonton,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Windsor,Canada")] == 0 } {
    set n("15290:Windsor,Canada") [$ns node] }
  if { [info exists n("15290:Calgary,Canada")] == 0 } {
    set n("15290:Calgary,Canada") [$ns node] }
  if { [info exists n("15290:RedDeer,Canada")] == 0 } {
    set n("15290:RedDeer,Canada") [$ns node] }
  if { [info exists n("15290:Halifax,Canada")] == 0 } {
    set n("15290:Halifax,Canada") [$ns node] }
  if { [info exists n("15290:Sarnia,Canada")] == 0 } {
    set n("15290:Sarnia,Canada") [$ns node] }
  if { [info exists n("15290:Ottawa,Canada")] == 0 } {
    set n("15290:Ottawa,Canada") [$ns node] }
  if { [info exists n("15290:London,Canada")] == 0 } {
    set n("15290:London,Canada") [$ns node] }
  if { [info exists n("15290:Regina,Canada")] == 0 } {
    set n("15290:Regina,Canada") [$ns node] }
  if { [info exists n("15290:Quebec,Canada")] == 0 } {
    set n("15290:Quebec,Canada") [$ns node] }
  if { [info exists n("15290:Seattle,WA")] == 0 } {
    set n("15290:Seattle,WA") [$ns node] }

#15290:Calgary, Canada -> 15290:Edmonton, Canada 1.40476322288213
$ns duplex-link $n("15290:Calgary,Canada") $n("15290:Edmonton,Canada") 10.0Gb 1.40476322288213ms DropTail

#15290:Calgary, Canada -> 15290:Red Deer, Canada 0.683027388500004
$ns duplex-link $n("15290:Calgary,Canada") $n("15290:RedDeer,Canada") 10.0Gb 0.683027388500004ms DropTail

#15290:Calgary, Canada -> 15290:Regina, Canada 3.33372686086895
$ns duplex-link $n("15290:Calgary,Canada") $n("15290:Regina,Canada") 10.0Gb 3.33372686086895ms DropTail

#15290:Calgary, Canada -> 15290:Toronto, Canada 13.5517615742068
$ns duplex-link $n("15290:Calgary,Canada") $n("15290:Toronto,Canada") 10.0Gb 13.5517615742068ms DropTail

#15290:Calgary, Canada -> 15290:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("15290:Calgary,Canada") $n("15290:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#15290:Edmonton, Canada -> 15290:Calgary, Canada 1.40476322288213
$ns duplex-link $n("15290:Edmonton,Canada") $n("15290:Calgary,Canada") 10.0Gb 1.40476322288213ms DropTail

#15290:Halifax, Canada -> 15290:Montreal, Canada 3.93645550738428
$ns duplex-link $n("15290:Halifax,Canada") $n("15290:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#15290:Hamilton, Canada -> 15290:Toronto, Canada 0.302648704352747
$ns duplex-link $n("15290:Hamilton,Canada") $n("15290:Toronto,Canada") 10.0Gb 0.302648704352747ms DropTail

#15290:London, Canada -> 15290:Toronto, Canada 0.844626536352842
$ns duplex-link $n("15290:London,Canada") $n("15290:Toronto,Canada") 10.0Gb 0.844626536352842ms DropTail

#15290:Montreal, Canada -> 15290:Halifax, Canada 3.93645550738428
$ns duplex-link $n("15290:Montreal,Canada") $n("15290:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#15290:Montreal, Canada -> 15290:Quebec, Canada 1.1474880133731
$ns duplex-link $n("15290:Montreal,Canada") $n("15290:Quebec,Canada") 10.0Gb 1.1474880133731ms DropTail

#15290:Montreal, Canada -> 15290:Toronto, Canada 2.51034994506104
$ns duplex-link $n("15290:Montreal,Canada") $n("15290:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#15290:Montreal, Canada -> 15290:Vancouver, Canada 18.4211910947875
$ns duplex-link $n("15290:Montreal,Canada") $n("15290:Vancouver,Canada") 10.0Gb 18.4211910947875ms DropTail

#15290:New Market, Canada -> 15290:Toronto, Canada 0.239410784492266
$ns duplex-link $n("15290:NewMarket,Canada") $n("15290:Toronto,Canada") 10.0Gb 0.239410784492266ms DropTail

#15290:Ottawa, Canada -> 15290:Toronto, Canada 1.747267844019
$ns duplex-link $n("15290:Ottawa,Canada") $n("15290:Toronto,Canada") 10.0Gb 1.747267844019ms DropTail

#15290:Quebec, Canada -> 15290:Montreal, Canada 1.1474880133731
$ns duplex-link $n("15290:Quebec,Canada") $n("15290:Montreal,Canada") 10.0Gb 1.1474880133731ms DropTail

#15290:Red Deer, Canada -> 15290:Calgary, Canada 0.683027388500004
$ns duplex-link $n("15290:RedDeer,Canada") $n("15290:Calgary,Canada") 10.0Gb 0.683027388500004ms DropTail

#15290:Regina, Canada -> 15290:Calgary, Canada 3.33372686086895
$ns duplex-link $n("15290:Regina,Canada") $n("15290:Calgary,Canada") 10.0Gb 3.33372686086895ms DropTail

#15290:Sarnia, Canada -> 15290:Toronto, Canada 1.27994225124443
$ns duplex-link $n("15290:Sarnia,Canada") $n("15290:Toronto,Canada") 10.0Gb 1.27994225124443ms DropTail

#15290:Seattle, WA -> 15290:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("15290:Seattle,WA") $n("15290:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#15290:Toronto, Canada -> 15290:Calgary, Canada 13.5517615742068
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Calgary,Canada") 10.0Gb 13.5517615742068ms DropTail

#15290:Toronto, Canada -> 15290:Hamilton, Canada 0.302648704352747
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Hamilton,Canada") 10.0Gb 0.302648704352747ms DropTail

#15290:Toronto, Canada -> 15290:London, Canada 0.844626536352842
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:London,Canada") 10.0Gb 0.844626536352842ms DropTail

#15290:Toronto, Canada -> 15290:Montreal, Canada 2.51034994506104
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#15290:Toronto, Canada -> 15290:New Market, Canada 0.239410784492266
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:NewMarket,Canada") 10.0Gb 0.239410784492266ms DropTail

#15290:Toronto, Canada -> 15290:Ottawa, Canada 1.747267844019
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Ottawa,Canada") 10.0Gb 1.747267844019ms DropTail

#15290:Toronto, Canada -> 15290:Sarnia, Canada 1.27994225124443
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Sarnia,Canada") 10.0Gb 1.27994225124443ms DropTail

#15290:Toronto, Canada -> 15290:Vancouver, Canada 16.786157343387
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Vancouver,Canada") 10.0Gb 16.786157343387ms DropTail

#15290:Toronto, Canada -> 15290:Windsor, Canada 1.66374566111016
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Windsor,Canada") 10.0Gb 1.66374566111016ms DropTail

#15290:Toronto, Canada -> 15290:Winnipeg, Canada 7.57172994051468
$ns duplex-link $n("15290:Toronto,Canada") $n("15290:Winnipeg,Canada") 10.0Gb 7.57172994051468ms DropTail

#15290:Vancouver, Canada -> 15290:Calgary, Canada 3.36227637339117
$ns duplex-link $n("15290:Vancouver,Canada") $n("15290:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#15290:Vancouver, Canada -> 15290:Montreal, Canada 18.4211910947875
$ns duplex-link $n("15290:Vancouver,Canada") $n("15290:Montreal,Canada") 10.0Gb 18.4211910947875ms DropTail

#15290:Vancouver, Canada -> 15290:Seattle, WA 0.959333136541764
$ns duplex-link $n("15290:Vancouver,Canada") $n("15290:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#15290:Vancouver, Canada -> 15290:Toronto, Canada 16.786157343387
$ns duplex-link $n("15290:Vancouver,Canada") $n("15290:Toronto,Canada") 10.0Gb 16.786157343387ms DropTail

#15290:Windsor, Canada -> 15290:Toronto, Canada 1.66374566111016
$ns duplex-link $n("15290:Windsor,Canada") $n("15290:Toronto,Canada") 10.0Gb 1.66374566111016ms DropTail

#15290:Winnipeg, Canada -> 15290:Toronto, Canada 7.57172994051468
$ns duplex-link $n("15290:Winnipeg,Canada") $n("15290:Toronto,Canada") 10.0Gb 7.57172994051468ms DropTail
