# 1668:3356
for{set i 0} {$i < 18} {incr i} {
  set n(1668:Washington,DC) [$ns node]
  set n(1668:Sunnyvale,CA) [$ns node]
  set n(1668:Frankfurt,Germany) [$ns node]
  set n(3356:Atlanta,GA) [$ns node]
  set n(1668:NewYork,NY) [$ns node]
  set n(1668:Vienna,VA) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
  set n(1668:Atlanta,GA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(1668:Dallas,TX) [$ns node]
  set n(1668:Chicago,IL) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
  set n(1668:Ashburn,VA) [$ns node]
  set n(1668:London,UnitedKingdom) [$ns node]
}
#1668:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("1668:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1668:Atlanta, GA -> 3356:Atlanta, GA 0
$ns duplex-link $n("1668:Atlanta,GA") $n("3356:Atlanta,GA") 10.0Gb 0ms DropTail

#1668:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("1668:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#1668:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("1668:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#1668:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("1668:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1668:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("1668:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1668:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("1668:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#1668:Sunnyvale, CA -> 3356:San Jose, CA 0.0604334464578051
$ns duplex-link $n("1668:Sunnyvale,CA") $n("3356:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail

#1668:Vienna, VA -> 3356:Washington, DC 0.114850126520913
$ns duplex-link $n("1668:Vienna,VA") $n("3356:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#1668:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("1668:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
