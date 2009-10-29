# 2548:6395
for{set i 0} {$i < 2} {incr i} {
  set n(2548:Washington,DC) [$ns node]
  set n(6395:Washington,DC) [$ns node]
}
#2548:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("2548:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
