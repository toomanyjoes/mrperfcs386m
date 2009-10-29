# 9070:702
for{set i 0} {$i < 2} {incr i} {
  set n(702:Brussels,Belgium) [$ns node]
  set n(9070:Brussels,Belgium) [$ns node]
}
#9070:Brussels, Belgium -> 702:Brussels, Belgium 0
$ns duplex-link $n("9070:Brussels,Belgium") $n("702:Brussels,Belgium") 10.0Gb 0ms DropTail
