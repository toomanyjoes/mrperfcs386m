# 209:10910
for{set i 0} {$i < 26} {incr i} {
  set n(10910:Washington,DC) [$ns node]
  set n(10910:SanDiego,CA) [$ns node]
  set n(10910:SanJose,CA) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(10910:OrangeCounty,CA) [$ns node]
  set n(10910:Philadelphia,PA) [$ns node]
  set n(10910:Miami,FL) [$ns node]
  set n(10910:LosAngeles,CA) [$ns node]
  set n(209:Orange,CA) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(209:SanFrancisco,CA) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Miami,FL) [$ns node]
  set n(10910:Dallas,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(209:SanDiego,CA) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:Boston,MA) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
  set n(209:SanJose,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(10910:Boston,MA) [$ns node]
}
#209:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("209:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#209:Dallas, TX -> 10910:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("10910:Dallas,TX") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 10910:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("10910:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Miami, FL -> 10910:Miami, FL 0
$ns duplex-link $n("209:Miami,FL") $n("10910:Miami,FL") 10.0Gb 0ms DropTail

#209:New York, NY -> 10910:Boston, MA 1.52818775993091
$ns duplex-link $n("209:NewYork,NY") $n("10910:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#209:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#209:New York, NY -> 10910:Philadelphia, PA 0.620583384672223
$ns duplex-link $n("209:NewYork,NY") $n("10910:Philadelphia,PA") 10.0Gb 0.620583384672223ms DropTail

#209:Orange, CA -> 10910:Orange County, CA 2.09432505488179
$ns duplex-link $n("209:Orange,CA") $n("10910:OrangeCounty,CA") 10.0Gb 2.09432505488179ms DropTail

#209:San Diego, CA -> 10910:San Diego, CA 0
$ns duplex-link $n("209:SanDiego,CA") $n("10910:SanDiego,CA") 10.0Gb 0ms DropTail

#209:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("209:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#209:San Jose, CA -> 10910:San Francisco, CA 0.381420811600469
$ns duplex-link $n("209:SanJose,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#209:San Jose, CA -> 10910:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("10910:SanJose,CA") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 10910:San Francisco, CA 0.323328237108265
$ns duplex-link $n("209:Sunnyvale,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail

#209:Washington, DC -> 10910:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("10910:Washington,DC") 10.0Gb 0ms DropTail
