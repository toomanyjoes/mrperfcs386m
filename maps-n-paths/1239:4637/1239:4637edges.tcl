# 1239:4637
for{set i 0} {$i < 10} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
  set n(4637:Ashburn,VA) [$ns node]
  set n(4637:Anaheim,CA) [$ns node]
  set n(4637:Relay,MD) [$ns node]
}
#1239:Anaheim, CA -> 4637:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("4637:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Ashburn, VA -> 4637:Ashburn, VA 0
$ns duplex-link $n("1239:Ashburn,VA") $n("4637:Ashburn,VA") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 4637:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("4637:Dallas,TX") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 4637:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("4637:Relay,MD") 10.0Gb 0ms DropTail

#1239:San Jose, CA -> 4637:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("4637:SanJose,CA") 10.0Gb 0ms DropTail
