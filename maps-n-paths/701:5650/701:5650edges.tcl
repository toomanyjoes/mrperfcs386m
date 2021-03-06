# 701:5650
  if { [info exists n("701:SaltLakeCity,UT")] == 0 } {
    set n("701:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("5650:SaltLakeCity,UT")] == 0 } {
    set n("5650:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("5650:Dallas,TX")] == 0 } {
    set n("5650:Dallas,TX") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#701:Chicago, IL -> 5650:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("5650:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 5650:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("5650:Dallas,TX") 10.0Gb 0ms DropTail

#701:Salt Lake City, UT -> 5650:Salt Lake City, UT 0
$ns duplex-link $n("701:SaltLakeCity,UT") $n("5650:SaltLakeCity,UT") 10.0Gb 0ms DropTail
