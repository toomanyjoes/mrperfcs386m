# 3356:1668
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
#3356:Atlanta, GA -> 1668:Atlanta, GA 0
$ns duplex-link $n("3356:Atlanta,GA") $n("1668:Atlanta,GA") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 1668:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("1668:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 1668:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("1668:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Frankfurt, Germany -> 1668:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("1668:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 1668:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("1668:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:New York, NY -> 1668:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("1668:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 1668:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("3356:SanJose,CA") $n("1668:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail

#3356:Washington, DC -> 1668:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3356:Washington,DC") $n("1668:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#3356:Washington, DC -> 1668:Vienna, VA 0.114850126520913
$ns duplex-link $n("3356:Washington,DC") $n("1668:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail

#3356:Washington, DC -> 1668:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("1668:Washington,DC") 10.0Gb 0ms DropTail
