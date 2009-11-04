# 6467:1
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("1:Carrollton,TX")] == 0 } {
    set n("1:Carrollton,TX") [$ns node] }
  if { [info exists n("6467:Dallas,TX")] == 0 } {
    set n("6467:Dallas,TX") [$ns node] }
  if { [info exists n("6467:Chicago,IL")] == 0 } {
    set n("6467:Chicago,IL") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }
  if { [info exists n("6467:SanJose,CA")] == 0 } {
    set n("6467:SanJose,CA") [$ns node] }

#6467:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("6467:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#6467:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("6467:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#6467:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("6467:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail

#6467:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("6467:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
