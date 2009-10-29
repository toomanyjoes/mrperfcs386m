# 3561:3549
for{set i 0} {$i < 15} {incr i} {
  set n(3549:Seattle,WA) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(3561:Washington,DC) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
}
#3561:Anaheim, CA -> 3549:New York, NY 19.5768037387482
$ns duplex-link $n("3561:Anaheim,CA") $n("3549:NewYork,NY") 10.0Gb 19.5768037387482ms DropTail

#3561:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Frankfurt, Germany -> 3549:New York, NY 30.9779065131767
$ns duplex-link $n("3561:Frankfurt,Germany") $n("3549:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3561:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:London, UnitedKingdom -> 3549:New York, NY 27.8377559786444
$ns duplex-link $n("3561:London,UnitedKingdom") $n("3549:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#3561:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("3561:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#3561:Reston, VA -> 3549:Washington, DC 0.146741247293788
$ns duplex-link $n("3561:Reston,VA") $n("3549:Washington,DC") 10.0Gb 0.146741247293788ms DropTail

#3561:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail

#3561:Washington, DC -> 3549:New York, NY 1.62733364571067
$ns duplex-link $n("3561:Washington,DC") $n("3549:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail
