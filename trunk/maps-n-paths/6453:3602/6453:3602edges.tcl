# 6453:3602
for{set i 0} {$i < 2} {incr i} {
  set n(3602:Toronto,Canada) [$ns node]
  set n(6453:Scarborough,Canada) [$ns node]
}
#6453:Scarborough, Canada -> 3602:Toronto, Canada 0.0813949383372524
$ns duplex-link $n("6453:Scarborough,Canada") $n("3602:Toronto,Canada") 10.0Gb 0.0813949383372524ms DropTail
