# 2914:8220
for{set i 0} {$i < 2} {incr i} {
  set n(2914:Frankfurt,Germany) [$ns node]
  set n(8220:Frankfurt,Germany) [$ns node]
}
#2914:Frankfurt, Germany -> 8220:Frankfurt, Germany 0
$ns duplex-link $n("2914:Frankfurt,Germany") $n("8220:Frankfurt,Germany") 10.0Gb 0ms DropTail
