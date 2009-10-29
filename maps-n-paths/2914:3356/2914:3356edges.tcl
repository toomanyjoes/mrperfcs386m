# 2914:3356
for{set i 0} {$i < 19} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(2914:London,UnitedKingdom) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(2914:Frankfurt,Germany) [$ns node]
  set n(2914:Amsterdam,Netherlands) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(2914:Madrid,Spain) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Amsterdam, Netherlands -> 3356:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("2914:Amsterdam,Netherlands") $n("3356:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#2914:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 3356:San Jose, CA 14.7744081963979
$ns duplex-link $n("2914:Chicago,IL") $n("3356:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#2914:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("2914:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail

#2914:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("2914:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:Madrid, Spain -> 3356:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("2914:Madrid,Spain") $n("3356:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#2914:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 3356:San Jose, CA 0.124477546789977
$ns duplex-link $n("2914:PaloAlto,CA") $n("3356:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2914:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
