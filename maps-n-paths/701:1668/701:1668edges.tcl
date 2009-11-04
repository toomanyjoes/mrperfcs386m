# 701:1668
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("1668:Washington,DC")] == 0 } {
    set n("1668:Washington,DC") [$ns node] }
  if { [info exists n("701:SantaClara,CA")] == 0 } {
    set n("701:SantaClara,CA") [$ns node] }
  if { [info exists n("1668:SantaClara,CA")] == 0 } {
    set n("1668:SantaClara,CA") [$ns node] }

#701:Santa Clara, CA -> 1668:Santa Clara, CA 0
$ns duplex-link $n("701:SantaClara,CA") $n("1668:SantaClara,CA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 1668:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("1668:Washington,DC") 10.0Gb 0ms DropTail
