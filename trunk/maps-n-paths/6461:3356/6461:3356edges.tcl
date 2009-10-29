# 6461:3356
for{set i 0} {$i < 14} {incr i} {
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(6461:Amsterdam,Netherlands) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
  set n(3356:Amsterdam,Netherlands) [$ns node]
  set n(3356:PaloAlto,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#6461:Amsterdam, Netherlands -> 3356:Amsterdam, Netherlands 0
$ns duplex-link $n("6461:Amsterdam,Netherlands") $n("3356:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#6461:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6461:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 3356:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("6461:SanJose,CA") $n("3356:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#6461:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
