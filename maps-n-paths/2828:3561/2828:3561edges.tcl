# 2828:3561
for{set i 0} {$i < 9} {incr i} {
  set n(3561:Chicago,IL) [$ns node]
  set n(2828:SanJose,CA) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(2828:PaloAlto,CA) [$ns node]
  set n(2828:NewYork,NY) [$ns node]
  set n(2828:LosAngeles,CA) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
}
#2828:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#2828:Los Angeles, CA -> 3561:Anaheim, CA 0.268083922965192
$ns duplex-link $n("2828:LosAngeles,CA") $n("3561:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#2828:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("2828:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#2828:San Jose, CA -> 3561:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2828:SanJose,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
