# 1239:6453
for{set i 0} {$i < 9} {incr i} {
  set n(6453:NewYork,NY) [$ns node]
  set n(6453:Tacoma,WA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(6453:Seattle,WA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(6453:Dallas,TX) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(6453:Anaheim,CA) [$ns node]
}
#1239:Anaheim, CA -> 6453:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("6453:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 6453:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("6453:Dallas,TX") 10.0Gb 0ms DropTail

#1239:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Tacoma, WA -> 6453:Seattle, WA 0.207166302464815
$ns duplex-link $n("1239:Tacoma,WA") $n("6453:Seattle,WA") 10.0Gb 0.207166302464815ms DropTail

#1239:Tacoma, WA -> 6453:Tacoma, WA 0
$ns duplex-link $n("1239:Tacoma,WA") $n("6453:Tacoma,WA") 10.0Gb 0ms DropTail
