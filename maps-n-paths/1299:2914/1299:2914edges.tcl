# 1299:2914
for{set i 0} {$i < 13} {incr i} {
  set n(1299:SantaClara,CA) [$ns node]
  set n(2914:London,UnitedKingdom) [$ns node]
  set n(1299:Dallas,TX) [$ns node]
  set n(2914:Frankfurt,Germany) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(2914:Paris,France) [$ns node]
  set n(1299:Paris,France) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
}
#1299:Dallas, TX -> 2914:Chicago, IL 6.43760504337832
$ns duplex-link $n("1299:Dallas,TX") $n("2914:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#1299:Dallas, TX -> 2914:Dallas, TX 0
$ns duplex-link $n("1299:Dallas,TX") $n("2914:Dallas,TX") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 2914:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("2914:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 2914:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("2914:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:New York, NY -> 2914:Chicago, IL 5.72539765160039
$ns duplex-link $n("1299:NewYork,NY") $n("2914:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#1299:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Paris, France -> 2914:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("2914:Paris,France") 10.0Gb 0ms DropTail

#1299:Santa Clara, CA -> 2914:Chicago, IL 14.8016488559537
$ns duplex-link $n("1299:SantaClara,CA") $n("2914:Chicago,IL") 10.0Gb 14.8016488559537ms DropTail

#1299:Santa Clara, CA -> 2914:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("1299:SantaClara,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail
