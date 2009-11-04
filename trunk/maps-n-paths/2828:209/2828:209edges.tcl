# 2828:209
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:LosAngeles,CA")] == 0 } {
    set n("2828:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#2828:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("2828:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail
