# 1668:4544
  if { [info exists n("1668:Ashburn,VA")] == 0 } {
    set n("1668:Ashburn,VA") [$ns node] }
  if { [info exists n("4544:Ashburn,VA")] == 0 } {
    set n("4544:Ashburn,VA") [$ns node] }

#1668:Ashburn, VA -> 4544:Ashburn, VA 0
$ns duplex-link $n("1668:Ashburn,VA") $n("4544:Ashburn,VA") 10.0Gb 0ms DropTail
