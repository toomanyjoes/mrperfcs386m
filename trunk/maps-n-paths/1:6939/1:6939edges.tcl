# 1:6939
  if { [info exists n("6939:Ashburn,VA")] == 0 } {
    set n("6939:Ashburn,VA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }

#1:Ashburn, VA -> 6939:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("6939:Ashburn,VA") 10.0Gb 0ms DropTail
