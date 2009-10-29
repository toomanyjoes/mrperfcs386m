# 5511:1239
for{set i 0} {$i < 8} {incr i} {
  set n(1239:Paris,France) [$ns node]
  set n(5511:Paris,France) [$ns node]
  set n(1239:PaloAlto,CA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
  set n(1239:Miami,FL) [$ns node]
  set n(5511:Miami,FL) [$ns node]
}
#5511:Miami, FL -> 1239:Miami, FL 0
$ns duplex-link $n("5511:Miami,FL") $n("1239:Miami,FL") 10.0Gb 0ms DropTail

#5511:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("5511:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 1239:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("1239:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:Paris, France -> 1239:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("1239:Paris,France") 10.0Gb 0ms DropTail
