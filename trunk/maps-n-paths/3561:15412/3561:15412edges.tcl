# 3561:15412
  if { [info exists n("3561:SantaClara,CA")] == 0 } {
    set n("3561:SantaClara,CA") [$ns node] }
  if { [info exists n("15412:NewYork,NY")] == 0 } {
    set n("15412:NewYork,NY") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("15412:SantaClara,CA")] == 0 } {
    set n("15412:SantaClara,CA") [$ns node] }
  if { [info exists n("15412:Tokyo,Japan")] == 0 } {
    set n("15412:Tokyo,Japan") [$ns node] }

#3561:New York, NY -> 15412:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("15412:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Santa Clara, CA -> 15412:Santa Clara, CA 0
$ns duplex-link $n("3561:SantaClara,CA") $n("15412:SantaClara,CA") 10.0Gb 0ms DropTail

#3561:Santa Clara, CA -> 15412:Tokyo, Japan 41.9987966699939
$ns duplex-link $n("3561:SantaClara,CA") $n("15412:Tokyo,Japan") 10.0Gb 41.9987966699939ms DropTail
