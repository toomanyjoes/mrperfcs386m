# 1:2914
for{set i 0} {$i < 15} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(1:Dallas,TX) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(1:Everett,WA) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#1:Ashburn, VA -> 2914:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("2914:Ashburn,VA") 10.0Gb 0ms DropTail

#1:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#1:Dallas, TX -> 2914:Dallas, TX 0
$ns duplex-link $n("1:Dallas,TX") $n("2914:Dallas,TX") 10.0Gb 0ms DropTail

#1:Everett, WA -> 2914:Seattle, WA 0.195382740479522
$ns duplex-link $n("1:Everett,WA") $n("2914:Seattle,WA") 10.0Gb 0.195382740479522ms DropTail

#1:Los Angeles, CA -> 2914:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("2914:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail
