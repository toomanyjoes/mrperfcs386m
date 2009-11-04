# 7543:7132
  if { [info exists n("7132:Herndon,VA")] == 0 } {
    set n("7132:Herndon,VA") [$ns node] }
  if { [info exists n("7543:Washington,DC")] == 0 } {
    set n("7543:Washington,DC") [$ns node] }

#7543:Washington, DC -> 7132:Herndon, VA 0.16976896644921
$ns duplex-link $n("7543:Washington,DC") $n("7132:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
