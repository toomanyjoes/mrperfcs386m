# 1:3561
for{set i 0} {$i < 14} {incr i} {
  set n(1:Denver,CO) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(3561:Denver,CO) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#1:Ashburn, VA -> 3561:Reston, VA 0.0845787975806531
$ns duplex-link $n("1:Ashburn,VA") $n("3561:Reston,VA") 10.0Gb 0.0845787975806531ms DropTail

#1:Carrollton, TX -> 3561:Chicago, IL 6.40014263320504
$ns duplex-link $n("1:Carrollton,TX") $n("3561:Chicago,IL") 10.0Gb 6.40014263320504ms DropTail

#1:Carrollton, TX -> 3561:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("3561:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#1:Denver, CO -> 3561:Denver, CO 0
$ns duplex-link $n("1:Denver,CO") $n("3561:Denver,CO") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 3561:Anaheim, CA 0.268083922965192
$ns duplex-link $n("1:LosAngeles,CA") $n("3561:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#1:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail
