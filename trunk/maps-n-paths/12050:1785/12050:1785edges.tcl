# 12050:1785
for{set i 0} {$i < 2} {incr i} {
  set n(12050:Washington,DC) [$ns node]
  set n(1785:Washington,DC) [$ns node]
}
#12050:Washington, DC -> 1785:Washington, DC 0
$ns duplex-link $n("12050:Washington,DC") $n("1785:Washington,DC") 10.0Gb 0ms DropTail
