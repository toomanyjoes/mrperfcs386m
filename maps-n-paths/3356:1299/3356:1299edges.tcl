# 3356:1299
for{set i 0} {$i < 13} {incr i} {
  set n(3356:LosAngeles,CA) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Copenhagen,Denmark) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(1299:SanJose,CA) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
  set n(1299:LosAngeles,CA) [$ns node]
  set n(3356:Amsterdam,Netherlands) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("3356:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3356:Frankfurt, Germany -> 1299:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 1299:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("1299:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 1299:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("3356:NewYork,NY") $n("1299:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#3356:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 1299:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("1299:SanJose,CA") 10.0Gb 0ms DropTail
