# 4323:4637
for{set i 0} {$i < 4} {incr i} {
  set n(4637:NewYork,NY) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
}
#4323:Dallas, TX -> 4637:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("4637:Dallas,TX") 10.0Gb 0ms DropTail

#4323:New York, NY -> 4637:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("4637:NewYork,NY") 10.0Gb 0ms DropTail
