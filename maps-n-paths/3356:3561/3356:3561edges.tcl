# 3356:3561
  if { [info exists n("3561:Paris,France")] == 0 } {
    set n("3561:Paris,France") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3356:Paris,France")] == 0 } {
    set n("3356:Paris,France") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Frankfurt,Germany")] == 0 } {
    set n("3561:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3561:Amsterdam,Netherlands")] == 0 } {
    set n("3561:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3561:SanJose,CA")] == 0 } {
    set n("3561:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Frankfurt,Germany")] == 0 } {
    set n("3356:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3356:Amsterdam,Netherlands")] == 0 } {
    set n("3356:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#3356:Amsterdam, Netherlands -> 3561:Amsterdam, Netherlands 0
$ns duplex-link $n("3356:Amsterdam,Netherlands") $n("3561:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Frankfurt, Germany -> 3561:Frankfurt, Germany 0
$ns duplex-link $n("3356:Frankfurt,Germany") $n("3561:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3356:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#3356:Paris, France -> 3561:Paris, France 0
$ns duplex-link $n("3356:Paris,France") $n("3561:Paris,France") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 3561:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("3561:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("3356:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail

#3356:Washington, DC -> 3561:Seattle, WA 18.6918595751372
$ns duplex-link $n("3356:Washington,DC") $n("3561:Seattle,WA") 10.0Gb 18.6918595751372ms DropTail

#3356:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail
