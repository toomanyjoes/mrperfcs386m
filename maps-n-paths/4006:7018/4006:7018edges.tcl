# 4006:7018
  if { [info exists n("4006:PaloAlto,CA")] == 0 } {
    set n("4006:PaloAlto,CA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:PaloAlto,CA")] == 0 } {
    set n("7018:PaloAlto,CA") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }

#4006:Palo Alto, CA -> 7018:Palo Alto, CA 0
$ns duplex-link $n("4006:PaloAlto,CA") $n("7018:PaloAlto,CA") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("4006:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail
