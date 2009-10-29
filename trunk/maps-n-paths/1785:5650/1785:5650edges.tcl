# 1785:5650
for{set i 0} {$i < 2} {incr i} {
  set n(1785:Washington,DC) [$ns node]
  set n(5650:McLean,VA) [$ns node]
}
#1785:Washington, DC -> 5650:McLean, VA 0.0791793285538616
$ns duplex-link $n("1785:Washington,DC") $n("5650:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
