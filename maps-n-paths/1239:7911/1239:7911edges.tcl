# 1239:7911
  if { [info exists n("7911:Dallas,TX")] == 0 } {
    set n("7911:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("7911:Anaheim,CA")] == 0 } {
    set n("7911:Anaheim,CA") [$ns node] }
  if { [info exists n("7911:Relay,MD")] == 0 } {
    set n("7911:Relay,MD") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("7911:SanJose,CA")] == 0 } {
    set n("7911:SanJose,CA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }

#1239:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 7911:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("7911:Relay,MD") 10.0Gb 0ms DropTail

#1239:San Jose, CA -> 7911:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("7911:SanJose,CA") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 7911:Anaheim, CA 2.7548959653771
$ns duplex-link $n("1239:Stockton,CA") $n("7911:Anaheim,CA") 10.0Gb 2.7548959653771ms DropTail
