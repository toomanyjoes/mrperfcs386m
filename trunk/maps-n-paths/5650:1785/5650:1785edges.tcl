# 5650:1785
  if { [info exists n("1785:Washington,DC")] == 0 } {
    set n("1785:Washington,DC") [$ns node] }
  if { [info exists n("5650:McLean,VA")] == 0 } {
    set n("5650:McLean,VA") [$ns node] }

#5650:McLean, VA -> 1785:Washington, DC 0.0791793285538616
$ns duplex-link $n("5650:McLean,VA") $n("1785:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail
