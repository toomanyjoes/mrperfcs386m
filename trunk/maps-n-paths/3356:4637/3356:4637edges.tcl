# 3356:4637
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("4637:LosAngeles,CA")] == 0 } {
    set n("4637:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("4637:Dallas,TX")] == 0 } {
    set n("4637:Dallas,TX") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("4637:Washington,DC")] == 0 } {
    set n("4637:Washington,DC") [$ns node] }

#3356:Dallas, TX -> 4637:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("4637:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 4637:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("4637:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 4637:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("4637:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 4637:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("4637:Washington,DC") 10.0Gb 0ms DropTail
