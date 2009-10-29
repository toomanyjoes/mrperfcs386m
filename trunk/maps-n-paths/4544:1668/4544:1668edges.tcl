# 4544:1668
for{set i 0} {$i < 2} {incr i} {
  set n(1668:Ashburn,VA) [$ns node]
  set n(4544:Ashburn,VA) [$ns node]
}
#4544:Ashburn, VA -> 1668:Ashburn, VA 0
$ns duplex-link $n("4544:Ashburn,VA") $n("1668:Ashburn,VA") 10.0Gb 0ms DropTail
