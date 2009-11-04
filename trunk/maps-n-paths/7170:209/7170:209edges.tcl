# 7170:209
  if { [info exists n("7170:Washington,DC")] == 0 } {
    set n("7170:Washington,DC") [$ns node] }
  if { [info exists n("7170:SanJose,CA")] == 0 } {
    set n("7170:SanJose,CA") [$ns node] }
  if { [info exists n("7170:Denver,CO")] == 0 } {
    set n("7170:Denver,CO") [$ns node] }
  if { [info exists n("7170:LosAngeles,CA")] == 0 } {
    set n("7170:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#7170:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("7170:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#7170:Denver, CO -> 209:Los Angeles, CA 6.77495897647902
$ns duplex-link $n("7170:Denver,CO") $n("209:LosAngeles,CA") 10.0Gb 6.77495897647902ms DropTail

#7170:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("7170:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#7170:San Jose, CA -> 209:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("7170:SanJose,CA") $n("209:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#7170:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("7170:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
