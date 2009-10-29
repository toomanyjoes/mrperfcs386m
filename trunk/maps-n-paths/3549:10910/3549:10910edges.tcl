# 3549:10910
for{set i 0} {$i < 20} {incr i} {
  set n(10910:Washington,DC) [$ns node]
  set n(3549:Atlanta,GA) [$ns node]
  set n(3549:Seattle,WA) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(3549:Tokyo,Japan) [$ns node]
  set n(3549:SanFrancisco,CA) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(3549:Boston,MA) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(10910:Miami,FL) [$ns node]
  set n(10910:Houston,TX) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(3549:Miami,FL) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(10910:Seattle,WA) [$ns node]
  set n(3549:Houston,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(10910:Tokyo,Japan) [$ns node]
  set n(10910:SanFrancisco,CA) [$ns node]
  set n(10910:Boston,MA) [$ns node]
}
#3549:Atlanta, GA -> 10910:Atlanta, GA 0
$ns duplex-link $n("3549:Atlanta,GA") $n("10910:Atlanta,GA") 10.0Gb 0ms DropTail

#3549:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("3549:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#3549:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Houston, TX -> 10910:Houston, TX 0
$ns duplex-link $n("3549:Houston,TX") $n("10910:Houston,TX") 10.0Gb 0ms DropTail

#3549:Miami, FL -> 10910:Miami, FL 0
$ns duplex-link $n("3549:Miami,FL") $n("10910:Miami,FL") 10.0Gb 0ms DropTail

#3549:New York, NY -> 10910:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("10910:NewYork,NY") 10.0Gb 0ms DropTail

#3549:San Francisco, CA -> 10910:San Francisco, CA 0
$ns duplex-link $n("3549:SanFrancisco,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0ms DropTail

#3549:Seattle, WA -> 10910:Seattle, WA 0
$ns duplex-link $n("3549:Seattle,WA") $n("10910:Seattle,WA") 10.0Gb 0ms DropTail

#3549:Tokyo, Japan -> 10910:Tokyo, Japan 0
$ns duplex-link $n("3549:Tokyo,Japan") $n("10910:Tokyo,Japan") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 10910:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("10910:Washington,DC") 10.0Gb 0ms DropTail
