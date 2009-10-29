# 2914:10910
for{set i 0} {$i < 36} {incr i} {
  set n(2914:Tokyo,Japan) [$ns node]
  set n(10910:Washington,DC) [$ns node]
  set n(10910:SanDiego,CA) [$ns node]
  set n(2914:SanFrancisco,CA) [$ns node]
  set n(2914:Boston,MA) [$ns node]
  set n(10910:Denver,CO) [$ns node]
  set n(2914:SanDiego,CA) [$ns node]
  set n(10910:PaloAlto,CA) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(2914:Irvine,CA) [$ns node]
  set n(10910:Philadelphia,PA) [$ns node]
  set n(10910:OrangeCounty,CA) [$ns node]
  set n(10910:Miami,FL) [$ns node]
  set n(2914:Denver,CO) [$ns node]
  set n(10910:Milpitas,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(10910:LosAngeles,CA) [$ns node]
  set n(2914:Philadelphia,PA) [$ns node]
  set n(10910:Houston,TX) [$ns node]
  set n(2914:Miami,FL) [$ns node]
  set n(2914:Milpitas,CA) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(2914:Houston,TX) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(10910:Seattle,WA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(10910:Dallas,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(10910:Tokyo,Japan) [$ns node]
  set n(2914:Atlanta,GA) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
  set n(10910:Boston,MA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("2914:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#2914:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("2914:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Denver, CO -> 10910:Denver, CO 0
$ns duplex-link $n("2914:Denver,CO") $n("10910:Denver,CO") 10.0Gb 0ms DropTail

#2914:Houston, TX -> 10910:Houston, TX 0
$ns duplex-link $n("2914:Houston,TX") $n("10910:Houston,TX") 10.0Gb 0ms DropTail

#2914:Irvine, CA -> 10910:Orange County, CA 2.15963692269094
$ns duplex-link $n("2914:Irvine,CA") $n("10910:OrangeCounty,CA") 10.0Gb 2.15963692269094ms DropTail

#2914:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 10910:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("10910:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:Miami, FL -> 10910:Miami, FL 0
$ns duplex-link $n("2914:Miami,FL") $n("10910:Miami,FL") 10.0Gb 0ms DropTail

#2914:Milpitas, CA -> 10910:Milpitas, CA 0
$ns duplex-link $n("2914:Milpitas,CA") $n("10910:Milpitas,CA") 10.0Gb 0ms DropTail

#2914:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 10910:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("10910:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Philadelphia, PA -> 10910:Philadelphia, PA 0
$ns duplex-link $n("2914:Philadelphia,PA") $n("10910:Philadelphia,PA") 10.0Gb 0ms DropTail

#2914:San Diego, CA -> 10910:San Diego, CA 0
$ns duplex-link $n("2914:SanDiego,CA") $n("10910:SanDiego,CA") 10.0Gb 0ms DropTail

#2914:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("2914:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#2914:Tokyo, Japan -> 10910:Tokyo, Japan 0
$ns duplex-link $n("2914:Tokyo,Japan") $n("10910:Tokyo,Japan") 10.0Gb 0ms DropTail
