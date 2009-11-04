# 6461:4725
  if { [info exists n("4725:Tokyo,Japan")] == 0 } {
    set n("4725:Tokyo,Japan") [$ns node] }
  if { [info exists n("6461:Tokyo,Japan")] == 0 } {
    set n("6461:Tokyo,Japan") [$ns node] }
  if { [info exists n("4725:SanJose,CA")] == 0 } {
    set n("4725:SanJose,CA") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }

#6461:San Jose, CA -> 4725:San Jose, CA 0
$ns duplex-link $n("6461:SanJose,CA") $n("4725:SanJose,CA") 10.0Gb 0ms DropTail

#6461:Tokyo, Japan -> 4725:Tokyo, Japan 0
$ns duplex-link $n("6461:Tokyo,Japan") $n("4725:Tokyo,Japan") 10.0Gb 0ms DropTail
