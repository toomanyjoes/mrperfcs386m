# 7132:6453
  if { [info exists n("6453:Newark,NJ")] == 0 } {
    set n("6453:Newark,NJ") [$ns node] }
  if { [info exists n("7132:Ashburn,VA")] == 0 } {
    set n("7132:Ashburn,VA") [$ns node] }

#7132:Ashburn, VA -> 6453:Newark, NJ 1.69718579567516
$ns duplex-link $n("7132:Ashburn,VA") $n("6453:Newark,NJ") 10.0Gb 1.69718579567516ms DropTail
