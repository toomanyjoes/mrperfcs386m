# 209:3356
for{set i 0} {$i < 20} {incr i} {
  set n(209:Boise,ID) [$ns node]
  set n(209:Newark,NJ) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(209:Phoenix,AZ) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(209:Minneapolis,MN) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:Denver,CO) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(209:SanJose,CA) [$ns node]
  set n(209:Omaha,NE) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#209:Boise, ID -> 3356:Seattle, WA 3.2684260711766
$ns duplex-link $n("209:Boise,ID") $n("3356:Seattle,WA") 10.0Gb 3.2684260711766ms DropTail

#209:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#209:Denver, CO -> 3356:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("3356:Denver,CO") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Minneapolis, MN -> 3356:Denver, CO 5.56642042984832
$ns duplex-link $n("209:Minneapolis,MN") $n("3356:Denver,CO") 10.0Gb 5.56642042984832ms DropTail

#209:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#209:Newark, NJ -> 3356:New York, NY 0.0710684956979026
$ns duplex-link $n("209:Newark,NJ") $n("3356:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#209:Omaha, NE -> 3356:Denver, CO 3.85998300960116
$ns duplex-link $n("209:Omaha,NE") $n("3356:Denver,CO") 10.0Gb 3.85998300960116ms DropTail

#209:Phoenix, AZ -> 3356:Denver, CO 4.71855022803752
$ns duplex-link $n("209:Phoenix,AZ") $n("3356:Denver,CO") 10.0Gb 4.71855022803752ms DropTail

#209:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#209:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 3356:San Jose, CA 0.0604334464578051
$ns duplex-link $n("209:Sunnyvale,CA") $n("3356:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail

#209:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
