# 1:5669
for{set i 0} {$i < 2} {incr i} {
  set n(1:Dublin,Ireland) [$ns node]
  set n(5669:Dublin,Ireland) [$ns node]
}
#1:Dublin, Ireland -> 5669:Dublin, Ireland 0
$ns duplex-link $n("1:Dublin,Ireland") $n("5669:Dublin,Ireland") 10.0Gb 0ms DropTail
