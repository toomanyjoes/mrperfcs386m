# 6461:1
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("6461:Dallas,TX")] == 0 } {
    set n("6461:Dallas,TX") [$ns node] }
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:PaloAlto,CA")] == 0 } {
    set n("6461:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }

#6461:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("6461:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#6461:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("6461:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("6461:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#6461:Seattle, WA -> 1:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("1:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("6461:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
