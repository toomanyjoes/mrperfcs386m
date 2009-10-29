# 3582:4600
for{set i 0} {$i < 2} {incr i} {
  set n(3582:Eugene,OR) [$ns node]
  set n(4600:Eugene,OR) [$ns node]
}
#3582:Eugene, OR -> 4600:Eugene, OR 0
$ns duplex-link $n("3582:Eugene,OR") $n("4600:Eugene,OR") 10.0Gb 0ms DropTail
