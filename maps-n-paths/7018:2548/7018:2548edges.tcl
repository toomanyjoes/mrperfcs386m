# 7018:2548
for{set i 0} {$i < 10} {incr i} {
  set n(2548:SanFrancisco,CA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(2548:Washington,DC) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(2548:NewYork,NY) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(2548:Detroit,MI) [$ns node]
  set n(7018:Detroit,MI) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
}
#7018:Dallas, TX -> 2548:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("2548:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Detroit, MI -> 2548:Detroit, MI 0
$ns duplex-link $n("7018:Detroit,MI") $n("2548:Detroit,MI") 10.0Gb 0ms DropTail

#7018:New York, NY -> 2548:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("2548:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 2548:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("2548:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 2548:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("2548:Washington,DC") 10.0Gb 0ms DropTail
