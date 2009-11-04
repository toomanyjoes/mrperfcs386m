# 1239:5650
  if { [info exists n("5650:Stockton,CA")] == 0 } {
    set n("5650:Stockton,CA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#1239:Chicago, IL -> 5650:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("5650:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 5650:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("5650:Stockton,CA") 10.0Gb 0ms DropTail
