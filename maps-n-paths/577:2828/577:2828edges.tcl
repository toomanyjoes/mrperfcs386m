# 577:2828
for{set i 0} {$i < 2} {incr i} {
  set n(577:Chicago,IL) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
}
#577:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail
