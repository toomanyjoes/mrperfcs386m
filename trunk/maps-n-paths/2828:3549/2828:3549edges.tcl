# 2828:3549
  if { [info exists n("2828:London,UnitedKingdom")] == 0 } {
    set n("2828:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2828:SanJose,CA")] == 0 } {
    set n("2828:SanJose,CA") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:LosAngeles,CA")] == 0 } {
    set n("2828:LosAngeles,CA") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:LosAngeles,CA")] == 0 } {
    set n("3549:LosAngeles,CA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#2828:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("2828:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2828:Los Angeles, CA -> 3549:Los Angeles, CA 0
$ns duplex-link $n("2828:LosAngeles,CA") $n("3549:LosAngeles,CA") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("2828:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#2828:San Jose, CA -> 3549:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2828:SanJose,CA") $n("3549:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
