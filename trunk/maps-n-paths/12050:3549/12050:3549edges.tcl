# 12050:3549
for{set i 0} {$i < 2} {incr i} {
  set n(3549:Chicago,IL) [$ns node]
  set n(12050:Chicago,IL) [$ns node]
}
#12050:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("12050:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail
