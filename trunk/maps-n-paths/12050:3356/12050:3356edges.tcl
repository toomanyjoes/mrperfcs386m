# 12050:3356
  if { [info exists n("12050:Boston,MA")] == 0 } {
    set n("12050:Boston,MA") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("12050:SanJose,CA")] == 0 } {
    set n("12050:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Atlanta,GA")] == 0 } {
    set n("3356:Atlanta,GA") [$ns node] }
  if { [info exists n("12050:Miami,FL")] == 0 } {
    set n("12050:Miami,FL") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("3356:Chicago,IL")] == 0 } {
    set n("3356:Chicago,IL") [$ns node] }
  if { [info exists n("12050:LosAngeles,CA")] == 0 } {
    set n("12050:LosAngeles,CA") [$ns node] }
  if { [info exists n("3356:Boston,MA")] == 0 } {
    set n("3356:Boston,MA") [$ns node] }
  if { [info exists n("12050:Atlanta,GA")] == 0 } {
    set n("12050:Atlanta,GA") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("12050:Dallas,TX")] == 0 } {
    set n("12050:Dallas,TX") [$ns node] }
  if { [info exists n("12050:Chicago,IL")] == 0 } {
    set n("12050:Chicago,IL") [$ns node] }
  if { [info exists n("3356:Miami,FL")] == 0 } {
    set n("3356:Miami,FL") [$ns node] }

#12050:Atlanta, GA -> 3356:Atlanta, GA 0
$ns duplex-link $n("12050:Atlanta,GA") $n("3356:Atlanta,GA") 10.0Gb 0ms DropTail

#12050:Boston, MA -> 3356:Boston, MA 0
$ns duplex-link $n("12050:Boston,MA") $n("3356:Boston,MA") 10.0Gb 0ms DropTail

#12050:Chicago, IL -> 3356:Chicago, IL 0
$ns duplex-link $n("12050:Chicago,IL") $n("3356:Chicago,IL") 10.0Gb 0ms DropTail

#12050:Dallas, TX -> 3356:Dallas, TX 0
$ns duplex-link $n("12050:Dallas,TX") $n("3356:Dallas,TX") 10.0Gb 0ms DropTail

#12050:Los Angeles, CA -> 3356:Los Angeles, CA 0
$ns duplex-link $n("12050:LosAngeles,CA") $n("3356:LosAngeles,CA") 10.0Gb 0ms DropTail

#12050:Miami, FL -> 3356:Miami, FL 0
$ns duplex-link $n("12050:Miami,FL") $n("3356:Miami,FL") 10.0Gb 0ms DropTail

#12050:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("12050:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
