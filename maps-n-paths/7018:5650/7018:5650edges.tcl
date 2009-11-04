# 7018:5650
  if { [info exists n("5650:Washington,DC")] == 0 } {
    set n("5650:Washington,DC") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("5650:PaloAlto,CA")] == 0 } {
    set n("5650:PaloAlto,CA") [$ns node] }
  if { [info exists n("7018:PaloAlto,CA")] == 0 } {
    set n("7018:PaloAlto,CA") [$ns node] }
  if { [info exists n("5650:SaltLakeCity,UT")] == 0 } {
    set n("5650:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("7018:SaltLakeCity,UT")] == 0 } {
    set n("7018:SaltLakeCity,UT") [$ns node] }

#7018:Palo Alto, CA -> 5650:Palo Alto, CA 0
$ns duplex-link $n("7018:PaloAlto,CA") $n("5650:PaloAlto,CA") 10.0Gb 0ms DropTail

#7018:Salt Lake City, UT -> 5650:Salt Lake City, UT 0
$ns duplex-link $n("7018:SaltLakeCity,UT") $n("5650:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 5650:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("5650:Washington,DC") 10.0Gb 0ms DropTail
