# 3561:2548
for{set i 0} {$i < 2} {incr i} {
  set n(3561:Reston,VA) [$ns node]
  set n(2548:Reston,VA) [$ns node]
}
#3561:Reston, VA -> 2548:Reston, VA 0
$ns duplex-link $n("3561:Reston,VA") $n("2548:Reston,VA") 10.0Gb 0ms DropTail
