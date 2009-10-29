# 1239:2548
for{set i 0} {$i < 8} {incr i} {
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(2548:NewYork,NY) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
  set n(2548:Chicago,IL) [$ns node]
  set n(2548:Ashburn,VA) [$ns node]
}
#1239:Ashburn, VA -> 2548:Ashburn, VA 0
$ns duplex-link $n("1239:Ashburn,VA") $n("2548:Ashburn,VA") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 2548:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("2548:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 2548:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("2548:Dallas,TX") 10.0Gb 0ms DropTail

#1239:New York, NY -> 2548:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("2548:NewYork,NY") 10.0Gb 0ms DropTail
