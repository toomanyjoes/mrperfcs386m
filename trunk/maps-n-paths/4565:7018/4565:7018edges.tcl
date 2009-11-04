# 4565:7018
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4565:NewYork,NY")] == 0 } {
    set n("4565:NewYork,NY") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }

#4565:Los Angeles, CA -> 7018:San Francisco, CA 2.76945681575568
$ns duplex-link $n("4565:LosAngeles,CA") $n("7018:SanFrancisco,CA") 10.0Gb 2.76945681575568ms DropTail

#4565:New York, NY -> 7018:Washington, DC 1.62733364571067
$ns duplex-link $n("4565:NewYork,NY") $n("7018:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#4565:Palo Alto, CA -> 7018:San Francisco, CA 0.261255074734326
$ns duplex-link $n("4565:PaloAlto,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#4565:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
