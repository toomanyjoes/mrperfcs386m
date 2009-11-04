# 209:5650
  if { [info exists n("209:Sacramento,CA")] == 0 } {
    set n("209:Sacramento,CA") [$ns node] }
  if { [info exists n("5650:Sacramento,CA")] == 0 } {
    set n("5650:Sacramento,CA") [$ns node] }
  if { [info exists n("209:SaltLakeCity,UT")] == 0 } {
    set n("209:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("5650:SaltLakeCity,UT")] == 0 } {
    set n("5650:SaltLakeCity,UT") [$ns node] }

#209:Sacramento, CA -> 5650:Sacramento, CA 0
$ns duplex-link $n("209:Sacramento,CA") $n("5650:Sacramento,CA") 10.0Gb 0ms DropTail

#209:Salt Lake City, UT -> 5650:Salt Lake City, UT 0
$ns duplex-link $n("209:SaltLakeCity,UT") $n("5650:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 5650:Sacramento, CA 0.704183903975056
$ns duplex-link $n("209:Sunnyvale,CA") $n("5650:Sacramento,CA") 10.0Gb 0.704183903975056ms DropTail
