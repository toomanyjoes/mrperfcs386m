# 3300:2914
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("3300:SanJose,CA")] == 0 } {
    set n("3300:SanJose,CA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }

#3300:San Jose, CA -> 2914:San Jose, CA 0
$ns duplex-link $n("3300:SanJose,CA") $n("2914:SanJose,CA") 10.0Gb 0ms DropTail

#3300:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("3300:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
