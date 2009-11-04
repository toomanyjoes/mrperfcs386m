# 6453:7132
  if { [info exists n("6453:Newark,NJ")] == 0 } {
    set n("6453:Newark,NJ") [$ns node] }
  if { [info exists n("7132:Ashburn,VA")] == 0 } {
    set n("7132:Ashburn,VA") [$ns node] }

#6453:Newark, NJ -> 7132:Ashburn, VA 1.69718579567516
$ns duplex-link $n("6453:Newark,NJ") $n("7132:Ashburn,VA") 10.0Gb 1.69718579567516ms DropTail
