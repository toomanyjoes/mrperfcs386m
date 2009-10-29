# 7132:1239
for{set i 0} {$i < 6} {incr i} {
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:KansasCity,MO) [$ns node]
  set n(7132:Dallas,TX) [$ns node]
  set n(7132:KansasCity,MO) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(7132:NewYork,NY) [$ns node]
}
#7132:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#7132:Kansas City, MO -> 1239:Kansas City, MO 0
$ns duplex-link $n("7132:KansasCity,MO") $n("1239:KansasCity,MO") 10.0Gb 0ms DropTail

#7132:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("7132:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail
