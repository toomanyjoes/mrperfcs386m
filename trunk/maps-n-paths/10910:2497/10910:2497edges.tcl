# 10910:2497
for{set i 0} {$i < 2} {incr i} {
  set n(2497:Tokyo,Japan) [$ns node]
  set n(10910:Tokyo,Japan) [$ns node]
}
#10910:Tokyo, Japan -> 2497:Tokyo, Japan 0
$ns duplex-link $n("10910:Tokyo,Japan") $n("2497:Tokyo,Japan") 10.0Gb 0ms DropTail
