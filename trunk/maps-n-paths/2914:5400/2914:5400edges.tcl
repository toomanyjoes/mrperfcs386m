# 2914:5400
  if { [info exists n("2914:London,UnitedKingdom")] == 0 } {
    set n("2914:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5400:Chicago,IL")] == 0 } {
    set n("5400:Chicago,IL") [$ns node] }
  if { [info exists n("5400:London,UnitedKingdom")] == 0 } {
    set n("5400:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("2914:Singapore")] == 0 } {
    set n("2914:Singapore") [$ns node] }
  if { [info exists n("5400:SanJose,CA")] == 0 } {
    set n("5400:SanJose,CA") [$ns node] }
  if { [info exists n("5400:Singapore")] == 0 } {
    set n("5400:Singapore") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("5400:McLean,VA")] == 0 } {
    set n("5400:McLean,VA") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 5400:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("5400:Chicago,IL") 10.0Gb 0ms DropTail

#2914:London, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("2914:London,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 5400:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("5400:McLean,VA") 10.0Gb 0ms DropTail

#2914:San Jose, CA -> 5400:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("5400:SanJose,CA") 10.0Gb 0ms DropTail

#2914:Singapore -> 5400:Singapore 0
$ns duplex-link $n("2914:Singapore") $n("5400:Singapore") 10.0Gb 0ms DropTail
