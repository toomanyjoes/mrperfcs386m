# 7132:7543
  if { [info exists n("7132:Herndon,VA")] == 0 } {
    set n("7132:Herndon,VA") [$ns node] }
  if { [info exists n("7543:Washington,DC")] == 0 } {
    set n("7543:Washington,DC") [$ns node] }

#7132:Herndon, VA -> 7543:Washington, DC 0.16976896644921
$ns duplex-link $n("7132:Herndon,VA") $n("7543:Washington,DC") 10.0Gb 0.16976896644921ms DropTail
