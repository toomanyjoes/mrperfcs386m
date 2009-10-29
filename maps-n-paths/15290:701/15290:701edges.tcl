# 15290:701
for{set i 0} {$i < 6} {incr i} {
  set n(701:Toronto,Canada) [$ns node]
  set n(15290:Vancouver,Canada) [$ns node]
  set n(15290:Toronto,Canada) [$ns node]
  set n(15290:Halifax,Canada) [$ns node]
  set n(701:Vancouver,Canada) [$ns node]
  set n(701:Halifax,Canada) [$ns node]
}
#15290:Halifax, Canada -> 701:Halifax, Canada 0
$ns duplex-link $n("15290:Halifax,Canada") $n("701:Halifax,Canada") 10.0Gb 0ms DropTail

#15290:Toronto, Canada -> 701:Toronto, Canada 0
$ns duplex-link $n("15290:Toronto,Canada") $n("701:Toronto,Canada") 10.0Gb 0ms DropTail

#15290:Vancouver, Canada -> 701:Vancouver, Canada 0
$ns duplex-link $n("15290:Vancouver,Canada") $n("701:Vancouver,Canada") 10.0Gb 0ms DropTail
