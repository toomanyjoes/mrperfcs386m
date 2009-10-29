# 10910:1239
for{set i 0} {$i < 24} {incr i} {
  set n(10910:Washington,DC) [$ns node]
  set n(1239:Pennsauken,NJ) [$ns node]
  set n(1239:Atlanta,GA) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(10910:SanJose,CA) [$ns node]
  set n(1239:Orlando,FL) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(10910:NewYork,NY) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(10910:Tacoma,WA) [$ns node]
  set n(10910:Cheyenne,WY) [$ns node]
  set n(10910:Pennsauken,NJ) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(10910:Atlanta,GA) [$ns node]
  set n(10910:Seattle,WA) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(10910:Orlando,FL) [$ns node]
  set n(10910:Dallas,TX) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(1239:Cheyenne,WY) [$ns node]
  set n(10910:Anaheim,CA) [$ns node]
}
#10910:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("10910:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#10910:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("10910:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#10910:Cheyenne, WY -> 1239:Cheyenne, WY 0
$ns duplex-link $n("10910:Cheyenne,WY") $n("1239:Cheyenne,WY") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#10910:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("10910:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#10910:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("10910:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#10910:Orlando, FL -> 1239:Orlando, FL 0
$ns duplex-link $n("10910:Orlando,FL") $n("1239:Orlando,FL") 10.0Gb 0ms DropTail

#10910:Pennsauken, NJ -> 1239:Pennsauken, NJ 0
$ns duplex-link $n("10910:Pennsauken,NJ") $n("1239:Pennsauken,NJ") 10.0Gb 0ms DropTail

#10910:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("10910:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail

#10910:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("10910:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#10910:Tacoma, WA -> 1239:Tacoma, WA 0
$ns duplex-link $n("10910:Tacoma,WA") $n("1239:Tacoma,WA") 10.0Gb 0ms DropTail

#10910:Washington, DC -> 1239:Relay, MD 0.22235770619305
$ns duplex-link $n("10910:Washington,DC") $n("1239:Relay,MD") 10.0Gb 0.22235770619305ms DropTail
