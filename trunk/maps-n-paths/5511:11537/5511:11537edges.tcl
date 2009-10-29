# 5511:11537
for{set i 0} {$i < 2} {incr i} {
  set n(11537:Indianapolis,IN) [$ns node]
  set n(5511:Chicago,IL) [$ns node]
}
#5511:Chicago, IL -> 11537:Indianapolis, IN 1.31580076013171
$ns duplex-link $n("5511:Chicago,IL") $n("11537:Indianapolis,IN") 10.0Gb 1.31580076013171ms DropTail
