# 10910:7018
for{set i 0} {$i < 27} {incr i} {
  set n(10910:Washington,DC) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(10910:Philadelphia,PA) [$ns node]
  set n(10910:OrangeCounty,CA) [$ns node]
  set n(10910:Miami,FL) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(10910:LosAngeles,CA) [$ns node]
  set n(7018:Philadelphia,PA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(7018:ShermanOaks,CA) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(10910:Seattle,WA) [$ns node]
  set n(10910:Orlando,FL) [$ns node]
  set n(10910:Dallas,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(7018:Champaign,IL) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Arlington,VA) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(10910:Boston,MA) [$ns node]
  set n(7018:Orlando,FL) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#10910:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Boston, MA -> 7018:Cambridge, MA 0.0209667981139845
$ns duplex-link $n("10910:Boston,MA") $n("7018:Cambridge,MA") 10.0Gb 0.0209667981139845ms DropTail

#10910:Chicago, IL -> 7018:Champaign, IL 0.994849604807387
$ns duplex-link $n("10910:Chicago,IL") $n("7018:Champaign,IL") 10.0Gb 0.994849604807387ms DropTail

#10910:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("10910:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#10910:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("10910:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#10910:Miami, FL -> 7018:Orlando, FL 1.64384925452502
$ns duplex-link $n("10910:Miami,FL") $n("7018:Orlando,FL") 10.0Gb 1.64384925452502ms DropTail

#10910:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#10910:Orange County, CA -> 7018:Sherman Oaks, CA 1.80832316309109
$ns duplex-link $n("10910:OrangeCounty,CA") $n("7018:ShermanOaks,CA") 10.0Gb 1.80832316309109ms DropTail

#10910:Orlando, FL -> 7018:Orlando, FL 0
$ns duplex-link $n("10910:Orlando,FL") $n("7018:Orlando,FL") 10.0Gb 0ms DropTail

#10910:Philadelphia, PA -> 7018:Philadelphia, PA 0
$ns duplex-link $n("10910:Philadelphia,PA") $n("7018:Philadelphia,PA") 10.0Gb 0ms DropTail

#10910:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("10910:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#10910:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("10910:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#10910:Washington, DC -> 7018:Arlington, VA 0.0416012278374601
$ns duplex-link $n("10910:Washington,DC") $n("7018:Arlington,VA") 10.0Gb 0.0416012278374601ms DropTail

#10910:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("10910:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
