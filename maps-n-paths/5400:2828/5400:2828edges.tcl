# 5400:2828
  if { [info exists n("5400:Ashburn,VA")] == 0 } {
    set n("5400:Ashburn,VA") [$ns node] }
  if { [info exists n("2828:Ashburn,VA")] == 0 } {
    set n("2828:Ashburn,VA") [$ns node] }

#5400:Ashburn, VA -> 2828:Ashburn, VA 0
$ns duplex-link $n("5400:Ashburn,VA") $n("2828:Ashburn,VA") 10.0Gb 0ms DropTail
