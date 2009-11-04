# 6461:6939
  if { [info exists n("6939:SanJose,CA")] == 0 } {
    set n("6939:SanJose,CA") [$ns node] }
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }

#6461:New York, NY -> 6939:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("6939:NewYork,NY") 10.0Gb 0ms DropTail

#6461:Palo Alto, CA -> 6939:Palo Alto, CA 0
$ns duplex-link $n("6461:PaloAlto,CA") $n("6939:PaloAlto,CA") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 6939:San Jose, CA 0
$ns duplex-link $n("6461:SanJose,CA") $n("6939:SanJose,CA") 10.0Gb 0ms DropTail
