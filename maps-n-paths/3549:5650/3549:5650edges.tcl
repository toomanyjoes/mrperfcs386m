# 3549:5650
for{set i 0} {$i < 3} {incr i} {
  set n(5650:Ashburn,VA) [$ns node]
  set n(3549:Ashburn,VA) [$ns node]
  set n(3549:Washington,DC) [$ns node]
}
#3549:Ashburn, VA -> 5650:Ashburn, VA 0
$ns duplex-link $n("3549:Ashburn,VA") $n("5650:Ashburn,VA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 5650:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3549:Washington,DC") $n("5650:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
