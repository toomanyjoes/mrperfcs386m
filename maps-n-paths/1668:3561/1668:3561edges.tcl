# 1668:3561
  if { [info exists n("3561:SantaClara,CA")] == 0 } {
    set n("3561:SantaClara,CA") [$ns node] }
  if { [info exists n("1668:Sunnyvale,CA")] == 0 } {
    set n("1668:Sunnyvale,CA") [$ns node] }
  if { [info exists n("1668:NewYork,NY")] == 0 } {
    set n("1668:NewYork,NY") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }

#1668:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("1668:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#1668:Sunnyvale, CA -> 3561:Santa Clara, CA 0.0288213047287407
$ns duplex-link $n("1668:Sunnyvale,CA") $n("3561:SantaClara,CA") 10.0Gb 0.0288213047287407ms DropTail
