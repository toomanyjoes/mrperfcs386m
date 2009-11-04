# 4513:701
  if { [info exists n("4513:SanJose,CA")] == 0 } {
    set n("4513:SanJose,CA") [$ns node] }
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("701:SanFrancisco,CA")] == 0 } {
    set n("701:SanFrancisco,CA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("4513:SanFrancisco,CA")] == 0 } {
    set n("4513:SanFrancisco,CA") [$ns node] }

#4513:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("4513:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#4513:San Francisco, CA -> 701:San Francisco, CA 0
$ns duplex-link $n("4513:SanFrancisco,CA") $n("701:SanFrancisco,CA") 10.0Gb 0ms DropTail

#4513:San Jose, CA -> 701:San Francisco, CA 0.381420811600469
$ns duplex-link $n("4513:SanJose,CA") $n("701:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail
