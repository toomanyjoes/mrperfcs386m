# 5511:1
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("5511:Chicago,IL")] == 0 } {
    set n("5511:Chicago,IL") [$ns node] }
  if { [info exists n("5511:Ashburn,VA")] == 0 } {
    set n("5511:Ashburn,VA") [$ns node] }
  if { [info exists n("5511:SanJose,CA")] == 0 } {
    set n("5511:SanJose,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }

#5511:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("5511:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#5511:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("5511:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:San Jose, CA -> 1:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5511:SanJose,CA") $n("1:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
