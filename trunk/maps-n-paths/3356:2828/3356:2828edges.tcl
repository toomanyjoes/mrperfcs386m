# 3356:2828
  if { [info exists n("2828:SanJose,CA")] == 0 } {
    set n("2828:SanJose,CA") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:NewYork,NY")] == 0 } {
    set n("2828:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }

#3356:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#3356:New York, NY -> 2828:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("2828:NewYork,NY") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 2828:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("3356:SanJose,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#3356:San Jose, CA -> 2828:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("2828:SanJose,CA") 10.0Gb 0ms DropTail
