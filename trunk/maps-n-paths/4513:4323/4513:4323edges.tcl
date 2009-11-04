# 4513:4323
  if { [info exists n("4513:SanJose,CA")] == 0 } {
    set n("4513:SanJose,CA") [$ns node] }
  if { [info exists n("4513:PaloAlto,CA")] == 0 } {
    set n("4513:PaloAlto,CA") [$ns node] }
  if { [info exists n("4513:NewYork,NY")] == 0 } {
    set n("4513:NewYork,NY") [$ns node] }
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("4513:Seattle,WA")] == 0 } {
    set n("4513:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4513:Chicago,IL")] == 0 } {
    set n("4513:Chicago,IL") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4513:Washington,DC")] == 0 } {
    set n("4513:Washington,DC") [$ns node] }

#4513:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("4513:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#4513:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("4513:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#4513:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("4513:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail

#4513:San Jose, CA -> 4323:San Francisco, CA 0.381420811600469
$ns duplex-link $n("4513:SanJose,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#4513:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("4513:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail

#4513:Washington, DC -> 4323:Vienna, VA 0.114850126520913
$ns duplex-link $n("4513:Washington,DC") $n("4323:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
