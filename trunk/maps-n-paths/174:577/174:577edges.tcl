# 174:577
for{set i 0} {$i < 2} {incr i} {
  set n(577:Chicago,IL) [$ns node]
  set n(174:Chicago,IL) [$ns node]
}
#174:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail
