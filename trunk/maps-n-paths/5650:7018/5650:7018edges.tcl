# 5650:7018
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("5650:Washington,DC")] == 0 } {
    set n("5650:Washington,DC") [$ns node] }
  if { [info exists n("7018:PaloAlto,CA")] == 0 } {
    set n("7018:PaloAlto,CA") [$ns node] }
  if { [info exists n("5650:PaloAlto,CA")] == 0 } {
    set n("5650:PaloAlto,CA") [$ns node] }
  if { [info exists n("7018:SaltLakeCity,UT")] == 0 } {
    set n("7018:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("5650:SaltLakeCity,UT")] == 0 } {
    set n("5650:SaltLakeCity,UT") [$ns node] }

#5650:Palo Alto, CA -> 7018:Palo Alto, CA 0
$ns duplex-link $n("5650:PaloAlto,CA") $n("7018:PaloAlto,CA") 10.0Gb 0ms DropTail

#5650:Salt Lake City, UT -> 7018:Salt Lake City, UT 0
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("7018:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#5650:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("5650:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
