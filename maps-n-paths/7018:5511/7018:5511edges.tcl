# 7018:5511
  if { [info exists n("5511:Atlanta,GA")] == 0 } {
    set n("5511:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:PaloAlto,CA")] == 0 } {
    set n("7018:PaloAlto,CA") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:NewYork,NY")] == 0 } {
    set n("5511:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }

#7018:Atlanta, GA -> 5511:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("5511:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 5511:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("5511:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Palo Alto, CA -> 5511:Palo Alto, CA 0
$ns duplex-link $n("7018:PaloAlto,CA") $n("5511:PaloAlto,CA") 10.0Gb 0ms DropTail
