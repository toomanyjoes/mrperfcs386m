# 4323:7132
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("7132:Seattle,WA")] == 0 } {
    set n("7132:Seattle,WA") [$ns node] }
  if { [info exists n("7132:Dallas,TX")] == 0 } {
    set n("7132:Dallas,TX") [$ns node] }
  if { [info exists n("7132:Chicago,IL")] == 0 } {
    set n("7132:Chicago,IL") [$ns node] }
  if { [info exists n("7132:Ashburn,VA")] == 0 } {
    set n("7132:Ashburn,VA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("7132:SanJose,CA")] == 0 } {
    set n("7132:SanJose,CA") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7132:PaloAlto,CA")] == 0 } {
    set n("7132:PaloAlto,CA") [$ns node] }

#4323:Chicago, IL -> 7132:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("7132:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 7132:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("7132:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Palo Alto, CA -> 7132:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("7132:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 7132:San Jose, CA 0.381420811600469
$ns duplex-link $n("4323:SanFrancisco,CA") $n("7132:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4323:Seattle, WA -> 7132:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("7132:Seattle,WA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 7132:Ashburn, VA 0.124424989353785
$ns duplex-link $n("4323:Vienna,VA") $n("7132:Ashburn,VA") 10.0Gb 0.124424989353785ms DropTail
