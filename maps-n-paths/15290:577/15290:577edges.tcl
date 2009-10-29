# 15290:577
for{set i 0} {$i < 2} {incr i} {
  set n(577:Toronto,Canada) [$ns node]
  set n(15290:Toronto,Canada) [$ns node]
}
#15290:Toronto, Canada -> 577:Toronto, Canada 0
$ns duplex-link $n("15290:Toronto,Canada") $n("577:Toronto,Canada") 10.0Gb 0ms DropTail
