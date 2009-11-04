# 4565:3561
  if { [info exists n("4565:Napa,CA")] == 0 } {
    set n("4565:Napa,CA") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }

#4565:Los Angeles, CA -> 3561:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4565:LosAngeles,CA") $n("3561:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4565:Napa, CA -> 3561:Palo Alto, CA 0.479325312941084
$ns duplex-link $n("4565:Napa,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.479325312941084ms DropTail

#4565:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("4565:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail
