# 7176:2914
for{set i 0} {$i < 2} {incr i} {
  set n(2914:Tokyo,Japan) [$ns node]
  set n(7176:Tokyo,Japan) [$ns node]
}
#7176:Tokyo, Japan -> 2914:Tokyo, Japan 0
$ns duplex-link $n("7176:Tokyo,Japan") $n("2914:Tokyo,Japan") 10.0Gb 0ms DropTail
