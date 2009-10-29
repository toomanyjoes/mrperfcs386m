# 6461:3300
for{set i 0} {$i < 2} {incr i} {
  set n(3300:Washington,DC) [$ns node]
  set n(6461:Washington,DC) [$ns node]
}
#6461:Washington, DC -> 3300:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("3300:Washington,DC") 10.0Gb 0ms DropTail
