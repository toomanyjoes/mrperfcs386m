# 7911:4323
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("7911:Dallas,TX")] == 0 } {
    set n("7911:Dallas,TX") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("4323:Herndon,VA")] == 0 } {
    set n("4323:Herndon,VA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:Ashburn,VA")] == 0 } {
    set n("4323:Ashburn,VA") [$ns node] }

#7911:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("7911:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 4323:Herndon, VA 0
$ns duplex-link $n("7911:Herndon,VA") $n("4323:Herndon,VA") 10.0Gb 0ms DropTail

#7911:Washington, DC -> 4323:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7911:Washington,DC") $n("4323:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
