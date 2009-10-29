# 6539:6539
for{set i 0} {$i < 7} {incr i} {
  set n(6539:Seattle,WA) [$ns node]
  set n(6539:SaintJohns,Canada) [$ns node]
  set n(6539:Vancouver,Canada) [$ns node]
  set n(6539:Montreal,Canada) [$ns node]
  set n(6539:Toronto,Canada) [$ns node]
  set n(6539:Halifax,Canada) [$ns node]
  set n(6539:Calgary,Canada) [$ns node]
}
#6539:Calgary, Canada -> 6539:Toronto, Canada 13.5517615742068
$ns duplex-link $n("6539:Calgary,Canada") $n("6539:Toronto,Canada") 10.0Gb 13.5517615742068ms DropTail

#6539:Calgary, Canada -> 6539:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("6539:Calgary,Canada") $n("6539:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#6539:Halifax, Canada -> 6539:Montreal, Canada 3.93645550738428
$ns duplex-link $n("6539:Halifax,Canada") $n("6539:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#6539:Halifax, Canada -> 6539:Saint Johns, Canada 6.29862701371149
$ns duplex-link $n("6539:Halifax,Canada") $n("6539:SaintJohns,Canada") 10.0Gb 6.29862701371149ms DropTail

#6539:Halifax, Canada -> 6539:Seattle, WA 22.1336957710203
$ns duplex-link $n("6539:Halifax,Canada") $n("6539:Seattle,WA") 10.0Gb 22.1336957710203ms DropTail

#6539:Halifax, Canada -> 6539:Toronto, Canada 6.29862701371149
$ns duplex-link $n("6539:Halifax,Canada") $n("6539:Toronto,Canada") 10.0Gb 6.29862701371149ms DropTail

#6539:Halifax, Canada -> 6539:Vancouver, Canada 22.1266951275386
$ns duplex-link $n("6539:Halifax,Canada") $n("6539:Vancouver,Canada") 10.0Gb 22.1266951275386ms DropTail

#6539:Montreal, Canada -> 6539:Halifax, Canada 3.93645550738428
$ns duplex-link $n("6539:Montreal,Canada") $n("6539:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#6539:Montreal, Canada -> 6539:Saint Johns, Canada 2.51034994506104
$ns duplex-link $n("6539:Montreal,Canada") $n("6539:SaintJohns,Canada") 10.0Gb 2.51034994506104ms DropTail

#6539:Montreal, Canada -> 6539:Seattle, WA 18.3654269062992
$ns duplex-link $n("6539:Montreal,Canada") $n("6539:Seattle,WA") 10.0Gb 18.3654269062992ms DropTail

#6539:Montreal, Canada -> 6539:Toronto, Canada 2.51034994506104
$ns duplex-link $n("6539:Montreal,Canada") $n("6539:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#6539:Montreal, Canada -> 6539:Vancouver, Canada 18.4211910947875
$ns duplex-link $n("6539:Montreal,Canada") $n("6539:Vancouver,Canada") 10.0Gb 18.4211910947875ms DropTail

#6539:Saint Johns, Canada -> 6539:Halifax, Canada 6.29862701371149
$ns duplex-link $n("6539:SaintJohns,Canada") $n("6539:Halifax,Canada") 10.0Gb 6.29862701371149ms DropTail

#6539:Saint Johns, Canada -> 6539:Montreal, Canada 2.51034994506104
$ns duplex-link $n("6539:SaintJohns,Canada") $n("6539:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#6539:Seattle, WA -> 6539:Halifax, Canada 22.1336957710203
$ns duplex-link $n("6539:Seattle,WA") $n("6539:Halifax,Canada") 10.0Gb 22.1336957710203ms DropTail

#6539:Seattle, WA -> 6539:Montreal, Canada 18.3654269062992
$ns duplex-link $n("6539:Seattle,WA") $n("6539:Montreal,Canada") 10.0Gb 18.3654269062992ms DropTail

#6539:Seattle, WA -> 6539:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("6539:Seattle,WA") $n("6539:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#6539:Toronto, Canada -> 6539:Calgary, Canada 13.5517615742068
$ns duplex-link $n("6539:Toronto,Canada") $n("6539:Calgary,Canada") 10.0Gb 13.5517615742068ms DropTail

#6539:Toronto, Canada -> 6539:Halifax, Canada 6.29862701371149
$ns duplex-link $n("6539:Toronto,Canada") $n("6539:Halifax,Canada") 10.0Gb 6.29862701371149ms DropTail

#6539:Toronto, Canada -> 6539:Montreal, Canada 2.51034994506104
$ns duplex-link $n("6539:Toronto,Canada") $n("6539:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#6539:Toronto, Canada -> 6539:Vancouver, Canada 16.786157343387
$ns duplex-link $n("6539:Toronto,Canada") $n("6539:Vancouver,Canada") 10.0Gb 16.786157343387ms DropTail

#6539:Vancouver, Canada -> 6539:Calgary, Canada 3.36227637339117
$ns duplex-link $n("6539:Vancouver,Canada") $n("6539:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#6539:Vancouver, Canada -> 6539:Halifax, Canada 22.1266951275386
$ns duplex-link $n("6539:Vancouver,Canada") $n("6539:Halifax,Canada") 10.0Gb 22.1266951275386ms DropTail

#6539:Vancouver, Canada -> 6539:Montreal, Canada 18.4211910947875
$ns duplex-link $n("6539:Vancouver,Canada") $n("6539:Montreal,Canada") 10.0Gb 18.4211910947875ms DropTail

#6539:Vancouver, Canada -> 6539:Seattle, WA 0.959333136541764
$ns duplex-link $n("6539:Vancouver,Canada") $n("6539:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#6539:Vancouver, Canada -> 6539:Toronto, Canada 16.786157343387
$ns duplex-link $n("6539:Vancouver,Canada") $n("6539:Toronto,Canada") 10.0Gb 16.786157343387ms DropTail
