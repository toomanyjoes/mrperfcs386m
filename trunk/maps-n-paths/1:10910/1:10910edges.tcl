# 1:10910
for{set i 0} {$i < 32} {incr i} {
  set n(1:Denver,CO) [$ns node]
  set n(10910:SanDiego,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(10910:SanJose,CA) [$ns node]
  set n(10910:Denver,CO) [$ns node]
  set n(10910:PaloAlto,CA) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(10910:Philadelphia,PA) [$ns node]
  set n(10910:Miami,FL) [$ns node]
  set n(1:NewYork,NY) [$ns node]
  set n(10910:Vienna,VA) [$ns node]
  set n(1:Boston,MA) [$ns node]
  set n(1:Philadelphia,PA) [$ns node]
  set n(10910:Carrollton,TX) [$ns node]
  set n(1:Vienna,VA) [$ns node]
  set n(10910:LosAngeles,CA) [$ns node]
  set n(1:Miami,FL) [$ns node]
  set n(10910:Everett,WA) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(1:Dallas,TX) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(1:SanDiego,CA) [$ns node]
  set n(1:LosAngeles,CA) [$ns node]
  set n(1:Seattle,WA) [$ns node]
  set n(10910:Seattle,WA) [$ns node]
  set n(10910:Dallas,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(1:Everett,WA) [$ns node]
  set n(10910:Boston,MA) [$ns node]
  set n(1:Atlanta,GA) [$ns node]
}
#1:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("1:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#1:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("1:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#1:Carrollton, TX -> 10910:Carrollton, TX 0
$ns duplex-link $n("1:Carrollton,TX") $n("10910:Carrollton,TX") 10.0Gb 0ms DropTail

#1:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#1:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("1:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#1:Denver, CO -> 10910:Denver, CO 0
$ns duplex-link $n("1:Denver,CO") $n("10910:Denver,CO") 10.0Gb 0ms DropTail

#1:Everett, WA -> 10910:Everett, WA 0
$ns duplex-link $n("1:Everett,WA") $n("10910:Everett,WA") 10.0Gb 0ms DropTail

#1:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("1:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail

#1:Miami, FL -> 10910:Miami, FL 0
$ns duplex-link $n("1:Miami,FL") $n("10910:Miami,FL") 10.0Gb 0ms DropTail

#1:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("1:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 10910:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("10910:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:Philadelphia, PA -> 10910:Philadelphia, PA 0
$ns duplex-link $n("1:Philadelphia,PA") $n("10910:Philadelphia,PA") 10.0Gb 0ms DropTail

#1:San Diego, CA -> 10910:San Diego, CA 0
$ns duplex-link $n("1:SanDiego,CA") $n("10910:SanDiego,CA") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 10910:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("10910:SanJose,CA") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#1:Vienna, VA -> 10910:Vienna, VA 0
$ns duplex-link $n("1:Vienna,VA") $n("10910:Vienna,VA") 10.0Gb 0ms DropTail
