# 3356:4513
  if { [info exists n("4513:PaloAlto,CA")] == 0 } {
    set n("4513:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("4513:London,UnitedKingdom")] == 0 } {
    set n("4513:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }

#3356:London, UnitedKingdom -> 4513:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("4513:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 4513:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("3356:SanJose,CA") $n("4513:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#3356:Washington, DC -> 4513:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("4513:Washington,DC") 10.0Gb 0ms DropTail
