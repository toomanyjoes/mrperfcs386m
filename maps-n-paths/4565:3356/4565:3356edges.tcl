# 4565:3356
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }

#4565:Palo Alto, CA -> 3356:Palo Alto, CA 0
$ns duplex-link $n("4565:PaloAlto,CA") $n("3356:PaloAlto,CA") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("4565:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
