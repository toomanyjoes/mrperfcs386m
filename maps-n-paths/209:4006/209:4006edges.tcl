# 209:4006
for{set i 0} {$i < 5} {incr i} {
  set n(4006:NewYork,NY) [$ns node]
  set n(4006:Dallas,TX) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
}
#209:Dallas, TX -> 4006:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("4006:Dallas,TX") 10.0Gb 0ms DropTail

#209:Palo Alto, CA -> 4006:New York, NY 20.5816497996003
$ns duplex-link $n("209:PaloAlto,CA") $n("4006:NewYork,NY") 10.0Gb 20.5816497996003ms DropTail

#209:Palo Alto, CA -> 4006:San Francisco, CA 0.261255074734326
$ns duplex-link $n("209:PaloAlto,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
