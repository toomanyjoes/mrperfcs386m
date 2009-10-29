# 7132:6453
for{set i 0} {$i < 2} {incr i} {
  set n(6453:Newark,NJ) [$ns node]
  set n(7132:Ashburn,VA) [$ns node]
}
#7132:Ashburn, VA -> 6453:Newark, NJ 1.69718579567516
$ns duplex-link $n("7132:Ashburn,VA") $n("6453:Newark,NJ") 10.0Gb 1.69718579567516ms DropTail
