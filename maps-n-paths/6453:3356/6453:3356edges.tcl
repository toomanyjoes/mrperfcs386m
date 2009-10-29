# 6453:3356
for{set i 0} {$i < 13} {incr i} {
  set n(6453:SanJose,CA) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(3356:Seattle,WA) [$ns node]
  set n(6453:Newark,NJ) [$ns node]
  set n(3356:Ashburn,VA) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(6453:Seattle,WA) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(6453:Ashburn,VA) [$ns node]
  set n(6453:London,UnitedKingdom) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#6453:Ashburn, VA -> 3356:Ashburn, VA 0
$ns duplex-link $n("6453:Ashburn,VA") $n("3356:Ashburn,VA") 10.0Gb 0ms DropTail

#6453:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("6453:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#6453:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("6453:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6453:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:Newark, NJ -> 3356:New York, NY 0.0710684956979026
$ns duplex-link $n("6453:Newark,NJ") $n("3356:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#6453:Newark, NJ -> 3356:Washington, DC 1.57970979874265
$ns duplex-link $n("6453:Newark,NJ") $n("3356:Washington,DC") 10.0Gb 1.57970979874265ms DropTail

#6453:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("6453:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#6453:Seattle, WA -> 3356:Seattle, WA 0
$ns duplex-link $n("6453:Seattle,WA") $n("3356:Seattle,WA") 10.0Gb 0ms DropTail
