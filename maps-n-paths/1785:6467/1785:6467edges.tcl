# 1785:6467
for{set i 0} {$i < 2} {incr i} {
  set n(1785:Washington,DC) [$ns node]
  set n(6467:Washington,DC) [$ns node]
}
#1785:Washington, DC -> 6467:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("6467:Washington,DC") 10.0Gb 0ms DropTail
