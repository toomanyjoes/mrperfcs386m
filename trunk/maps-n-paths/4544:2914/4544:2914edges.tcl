# 4544:2914
  if { [info exists n("4544:Washington,DC")] == 0 } {
    set n("4544:Washington,DC") [$ns node] }
  if { [info exists n("4544:Sunnyvale,CA")] == 0 } {
    set n("4544:Sunnyvale,CA") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("4544:PaloAlto,CA")] == 0 } {
    set n("4544:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }

#4544:Palo Alto, CA -> 2914:San Jose, CA 0.124477546789977
$ns duplex-link $n("4544:PaloAlto,CA") $n("2914:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#4544:Sunnyvale, CA -> 2914:San Jose, CA 0.0604334464578051
$ns duplex-link $n("4544:Sunnyvale,CA") $n("2914:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail

#4544:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("4544:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
