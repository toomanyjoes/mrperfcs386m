# 3356:4565
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:PaloAlto,CA")] == 0 } {
    set n("3356:PaloAlto,CA") [$ns node] }

#3356:Palo Alto, CA -> 4565:Palo Alto, CA 0
$ns duplex-link $n("3356:PaloAlto,CA") $n("4565:PaloAlto,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
