# 3257:4323
  if { [info exists n("3257:SanJose,CA")] == 0 } {
    set n("3257:SanJose,CA") [$ns node] }
  if { [info exists n("3257:NewYork,NY")] == 0 } {
    set n("3257:NewYork,NY") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("3257:Dallas,TX")] == 0 } {
    set n("3257:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("3257:Washington,DC")] == 0 } {
    set n("3257:Washington,DC") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }

#3257:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("3257:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#3257:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("3257:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#3257:San Jose, CA -> 4323:San Francisco, CA 0.381420811600469
$ns duplex-link $n("3257:SanJose,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#3257:Washington, DC -> 4323:Vienna, VA 0.114850126520913
$ns duplex-link $n("3257:Washington,DC") $n("4323:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
