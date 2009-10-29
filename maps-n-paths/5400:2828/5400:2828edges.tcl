# 5400:2828
for{set i 0} {$i < 2} {incr i} {
  set n(5400:Ashburn,VA) [$ns node]
  set n(2828:Ashburn,VA) [$ns node]
}
#5400:Ashburn, VA -> 2828:Ashburn, VA 0
$ns duplex-link $n("5400:Ashburn,VA") $n("2828:Ashburn,VA") 10.0Gb 0ms DropTail
