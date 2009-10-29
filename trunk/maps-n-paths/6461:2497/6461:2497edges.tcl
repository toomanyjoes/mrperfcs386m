# 6461:2497
for{set i 0} {$i < 2} {incr i} {
  set n(6461:Tokyo,Japan) [$ns node]
  set n(2497:Tokyo,Japan) [$ns node]
}
#6461:Tokyo, Japan -> 2497:Tokyo, Japan 0
$ns duplex-link $n("6461:Tokyo,Japan") $n("2497:Tokyo,Japan") 10.0Gb 0ms DropTail
