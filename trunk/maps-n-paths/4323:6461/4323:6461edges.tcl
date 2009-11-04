# 4323:6461
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("6461:Chicago,IL")] == 0 } {
    set n("6461:Chicago,IL") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("6461:SanJose,CA")] == 0 } {
    set n("6461:SanJose,CA") [$ns node] }
  if { [info exists n("6461:NewYork,NY")] == 0 } {
    set n("6461:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }

#4323:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#4323:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 6461:San Jose, CA 0.381420811600469
$ns duplex-link $n("4323:SanFrancisco,CA") $n("6461:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4323:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 6461:Washington, DC 0.114850126520913
$ns duplex-link $n("4323:Vienna,VA") $n("6461:Washington,DC") 10.0Gb 0.114850126520913ms DropTail
