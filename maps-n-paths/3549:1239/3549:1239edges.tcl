# 3549:1239
for{set i 0} {$i < 19} {incr i} {
  set n(3549:Roachdale,IN) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(1239:Roachdale,IN) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(3549:SanFrancisco,CA) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(3549:Frankfurt,Germany) [$ns node]
  set n(3549:Copenhagen,Denmark) [$ns node]
  set n(1239:Frankfurt,Germany) [$ns node]
  set n(1239:Copenhagen,Denmark) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(3549:LosAngeles,CA) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
}
#3549:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Copenhagen, Denmark -> 1239:Copenhagen, Denmark 0
$ns duplex-link $n("3549:Copenhagen,Denmark") $n("1239:Copenhagen,Denmark") 10.0Gb 0ms DropTail

#3549:Frankfurt, Germany -> 1239:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("1239:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("3549:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#3549:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("3549:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail

#3549:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#3549:Roachdale, IN -> 1239:Roachdale, IN 0
$ns duplex-link $n("3549:Roachdale,IN") $n("1239:Roachdale,IN") 10.0Gb 0ms DropTail

#3549:San Francisco, CA -> 1239:San Jose, CA 0.381420811600469
$ns duplex-link $n("3549:SanFrancisco,CA") $n("1239:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#3549:Washington, DC -> 1239:Relay, MD 0.22235770619305
$ns duplex-link $n("3549:Washington,DC") $n("1239:Relay,MD") 10.0Gb 0.22235770619305ms DropTail
