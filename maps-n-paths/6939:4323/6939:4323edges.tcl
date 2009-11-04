# 6939:4323
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }

#6939:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("6939:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#6939:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("6939:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail
