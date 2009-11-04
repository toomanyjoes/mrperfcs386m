# 7132:4323
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

#7132:Ashburn, VA -> 4323:Vienna, VA 0.124424989353785
$ns duplex-link $n("7132:Ashburn,VA") $n("4323:Vienna,VA") 10.0Gb 0.124424989353785ms DropTail

#7132:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("7132:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#7132:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("7132:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#7132:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("7132:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail

#7132:San Jose, CA -> 4323:San Francisco, CA 0.381420811600469
$ns duplex-link $n("7132:SanJose,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#7132:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("7132:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail
