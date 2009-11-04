# 7911:3300
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }

#7911:Herndon, VA -> 3300:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("3300:Washington,DC") 10.0Gb 0.16976896644921ms DropTail
