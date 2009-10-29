# 3356:5669
for{set i 0} {$i < 2} {incr i} {
  set n(5669:Frankfurt,Germany) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
}
#3356:Frankfurt, Germany -> 5669:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0ms DropTail
