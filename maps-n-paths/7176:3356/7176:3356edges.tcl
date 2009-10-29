# 7176:3356
for{set i 0} {$i < 2} {incr i} {
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
}
#7176:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("7176:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail
