# 3356:2548
  if { [info exists n("2548:SanJose,CA")] == 0 } {
    set n("2548:SanJose,CA") [$ns node] }
  if { [info exists n("2548:NewYork,NY")] == 0 } {
    set n("2548:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }

#3356:Dallas, TX -> 2548:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("2548:Dallas,TX") 10.0Gb 0ms DropTail

#3356:New York, NY -> 2548:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("2548:NewYork,NY") 10.0Gb 0ms DropTail

#3356:Palo Alto, CA -> 2548:San Jose, CA 0.124477546789977
$ns duplex-link $n("3356:PaloAlto,CA") $n("2548:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail
