# 6467:7018
for{set i 0} {$i < 2} {incr i} {
  set n(7018:Washington,DC) [$ns node]
  set n(6467:Washington,DC) [$ns node]
}
#6467:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("6467:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
