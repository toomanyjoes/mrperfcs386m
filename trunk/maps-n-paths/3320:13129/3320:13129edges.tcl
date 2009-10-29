# 3320:13129
for{set i 0} {$i < 2} {incr i} {
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(13129:Frankfurt,Germany) [$ns node]
}
#3320:Frankfurt, Germany -> 13129:Frankfurt, Germany 0
$ns duplex-link $n("3320:Frankfurt,Germany") $n("13129:Frankfurt,Germany") 10.0Gb 0ms DropTail
