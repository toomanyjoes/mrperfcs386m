# 6453:7132
for{set i 0} {$i < 2} {incr i} {
  set n(6453:Newark,NJ) [$ns node]
  set n(7132:Ashburn,VA) [$ns node]
}
#6453:Newark, NJ -> 7132:Ashburn, VA 1.69718579567516
$ns duplex-link $n("6453:Newark,NJ") $n("7132:Ashburn,VA") 10.0Gb 1.69718579567516ms DropTail
