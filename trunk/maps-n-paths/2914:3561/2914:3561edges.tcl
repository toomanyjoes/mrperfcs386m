# 2914:3561
for{set i 0} {$i < 15} {incr i} {
  set n(2914:BocaRaton,FL) [$ns node]
  set n(2914:Ashburn,VA) [$ns node]
  set n(3561:SantaClara,CA) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(3561:Miami,FL) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
}
#2914:Ashburn, VA -> 3561:Reston, VA 0.0845787975806531
$ns duplex-link $n("2914:Ashburn,VA") $n("3561:Reston,VA") 10.0Gb 0.0845787975806531ms DropTail

#2914:Boca Raton, FL -> 3561:Miami, FL 0.332674770228182
$ns duplex-link $n("2914:BocaRaton,FL") $n("3561:Miami,FL") 10.0Gb 0.332674770228182ms DropTail

#2914:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 3561:Anaheim, CA 0.268083922965192
$ns duplex-link $n("2914:LosAngeles,CA") $n("3561:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#2914:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 3561:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("2914:PaloAlto,CA") $n("3561:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#2914:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail
