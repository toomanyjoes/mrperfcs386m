# 3602:6453
for{set i 0} {$i < 2} {incr i} {
  set n(3602:Toronto,Canada) [$ns node]
  set n(6453:Scarborough,Canada) [$ns node]
}
#3602:Toronto, Canada -> 6453:Scarborough, Canada 0.0813949383372524
$ns duplex-link $n("3602:Toronto,Canada") $n("6453:Scarborough,Canada") 10.0Gb 0.0813949383372524ms DropTail
