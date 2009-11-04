# 7018:174
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Detroit,MI")] == 0 } {
    set n("7018:Detroit,MI") [$ns node] }
  if { [info exists n("174:Atlanta,GA")] == 0 } {
    set n("174:Atlanta,GA") [$ns node] }
  if { [info exists n("174:SanFrancisco,CA")] == 0 } {
    set n("174:SanFrancisco,CA") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Atlanta, GA -> 174:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("174:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Cambridge, MA -> 174:Chicago, IL 6.8145233115144
$ns duplex-link $n("7018:Cambridge,MA") $n("174:Chicago,IL") 10.0Gb 6.8145233115144ms DropTail

#7018:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 174:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("174:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Detroit, MI -> 174:Chicago, IL 1.89714357641037
$ns duplex-link $n("7018:Detroit,MI") $n("174:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#7018:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 174:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("174:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:St Louis, MO -> 174:Chicago, IL 2.09610867496233
$ns duplex-link $n("7018:StLouis,MO") $n("174:Chicago,IL") 10.0Gb 2.09610867496233ms DropTail
