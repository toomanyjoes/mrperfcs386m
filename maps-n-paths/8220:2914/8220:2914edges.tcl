# 8220:2914
for{set i 0} {$i < 2} {incr i} {
  set n(2914:Frankfurt,Germany) [$ns node]
  set n(8220:Frankfurt,Germany) [$ns node]
}
#8220:Frankfurt, Germany -> 2914:Frankfurt, Germany 0
$ns duplex-link $n("8220:Frankfurt,Germany") $n("2914:Frankfurt,Germany") 10.0Gb 0ms DropTail
