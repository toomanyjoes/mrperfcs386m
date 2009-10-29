# 9070:7176
for{set i 0} {$i < 2} {incr i} {
  set n(9070:Brussels,Belgium) [$ns node]
  set n(7176:Brussels,Belgium) [$ns node]
}
#9070:Brussels, Belgium -> 7176:Brussels, Belgium 0
$ns duplex-link $n("9070:Brussels,Belgium") $n("7176:Brussels,Belgium") 10.0Gb 0ms DropTail
