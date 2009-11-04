# 5650:1239
  if { [info exists n("5650:Stockton,CA")] == 0 } {
    set n("5650:Stockton,CA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#5650:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#5650:Stockton, CA -> 1239:Stockton, CA 0
$ns duplex-link $n("5650:Stockton,CA") $n("1239:Stockton,CA") 10.0Gb 0ms DropTail
