# 2828:2914
  if { [info exists n("2828:SanJose,CA")] == 0 } {
    set n("2828:SanJose,CA") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("2828:McLean,VA")] == 0 } {
    set n("2828:McLean,VA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#2828:McLean, VA -> 2914:McLean, VA 0
$ns duplex-link $n("2828:McLean,VA") $n("2914:McLean,VA") 10.0Gb 0ms DropTail

#2828:San Jose, CA -> 2914:San Jose, CA 0
$ns duplex-link $n("2828:SanJose,CA") $n("2914:SanJose,CA") 10.0Gb 0ms DropTail
