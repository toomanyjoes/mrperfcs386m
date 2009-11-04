# 2548:3356
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

#2548:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("2548:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#2548:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("2548:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#2548:San Jose, CA -> 3356:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2548:SanJose,CA") $n("3356:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
