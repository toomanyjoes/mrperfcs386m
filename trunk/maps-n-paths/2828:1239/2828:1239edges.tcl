# 2828:1239
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:NewYork,NY")] == 0 } {
    set n("2828:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Washington,DC")] == 0 } {
    set n("1239:Washington,DC") [$ns node] }
  if { [info exists n("1239:PaloAlto,CA")] == 0 } {
    set n("1239:PaloAlto,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#2828:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("2828:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 1239:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("1239:PaloAlto,CA") 10.0Gb 0ms DropTail

#2828:Washington, DC -> 1239:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("1239:Washington,DC") 10.0Gb 0ms DropTail
