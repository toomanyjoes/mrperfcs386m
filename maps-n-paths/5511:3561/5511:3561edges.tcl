# 5511:3561
  if { [info exists n("5511:SanJose,CA")] == 0 } {
    set n("5511:SanJose,CA") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:NewYork,NY")] == 0 } {
    set n("5511:NewYork,NY") [$ns node] }

#5511:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("5511:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:San Jose, CA -> 3561:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5511:SanJose,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
