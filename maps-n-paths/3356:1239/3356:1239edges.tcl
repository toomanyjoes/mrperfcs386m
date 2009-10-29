# 3356:1239
for{set i 0} {$i < 20} {incr i} {
  set n(3356:LosAngeles,CA) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(3356:Amsterdam,Netherlands) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("3356:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("3356:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#3356:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 1239:Tacoma, WA 5.51355908132224
$ns duplex-link $n("3356:SanJose,CA") $n("1239:Tacoma,WA") 10.0Gb 5.51355908132224ms DropTail

#3356:Seattle, WA -> 1239:Chicago, IL 13.9413353089448
$ns duplex-link $n("3356:Seattle,WA") $n("1239:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#3356:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#3356:Seattle, WA -> 1239:Tacoma, WA 0.207166302464815
$ns duplex-link $n("3356:Seattle,WA") $n("1239:Tacoma,WA") 10.0Gb 0.207166302464815ms DropTail

#3356:Washington, DC -> 1239:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3356:Washington,DC") $n("1239:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
