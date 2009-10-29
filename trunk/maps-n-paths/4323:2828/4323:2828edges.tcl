# 4323:2828
for{set i 0} {$i < 4} {incr i} {
  set n(2828:SanFrancisco,CA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:SanFrancisco,CA) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
}
#4323:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 2828:San Francisco, CA 0
$ns duplex-link $n("4323:SanFrancisco,CA") $n("2828:SanFrancisco,CA") 10.0Gb 0ms DropTail
