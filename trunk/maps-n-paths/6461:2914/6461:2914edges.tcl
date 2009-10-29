# 6461:2914
for{set i 0} {$i < 14} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(6461:Dallas,TX) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#6461:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Dallas, TX -> 2914:Dallas, TX 0
$ns duplex-link $n("6461:Dallas,TX") $n("2914:Dallas,TX") 10.0Gb 0ms DropTail

#6461:London, UnitedKingdom -> 2914:New York, NY 27.8377559786444
$ns duplex-link $n("6461:London,UnitedKingdom") $n("2914:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#6461:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#6461:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("6461:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 2914:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("6461:SanJose,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#6461:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 2914:Ashburn, VA 0.225316255475169
$ns duplex-link $n("6461:Washington,DC") $n("2914:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
