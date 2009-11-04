# 2828:5650
  if { [info exists n("5650:SanJose,CA")] == 0 } {
    set n("5650:SanJose,CA") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:McLean,VA")] == 0 } {
    set n("2828:McLean,VA") [$ns node] }
  if { [info exists n("5650:McLean,VA")] == 0 } {
    set n("5650:McLean,VA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }
  if { [info exists n("5650:Chicago,IL")] == 0 } {
    set n("5650:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 5650:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("5650:Chicago,IL") 10.0Gb 0ms DropTail

#2828:McLean, VA -> 5650:McLean, VA 0
$ns duplex-link $n("2828:McLean,VA") $n("5650:McLean,VA") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 5650:San Jose, CA 0.124477546789977
$ns duplex-link $n("2828:PaloAlto,CA") $n("5650:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail
