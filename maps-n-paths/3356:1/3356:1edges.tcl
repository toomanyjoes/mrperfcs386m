# 3356:1
for{set i 0} {$i < 15} {incr i} {
  set n(1:Denver,CO) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:Denver,CO) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(1:Everett,WA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Denver, CO -> 1:Denver, CO 0
$ns duplex-link $n("3356:Denver,CO") $n("1:Denver,CO") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 1:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("1:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 1:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("1:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 1:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("3356:SanJose,CA") $n("1:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#3356:Seattle, WA -> 1:Everett, WA 0.195382740479522
$ns duplex-link $n("3356:Seattle,WA") $n("1:Everett,WA") 10.0Gb 0.195382740479522ms DropTail

#3356:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3356:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
