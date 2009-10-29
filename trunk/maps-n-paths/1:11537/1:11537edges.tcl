# 1:11537
for{set i 0} {$i < 2} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(11537:Chicago,IL) [$ns node]
}
#1:Chicago, IL -> 11537:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("11537:Chicago,IL") 10.0Gb 0ms DropTail
