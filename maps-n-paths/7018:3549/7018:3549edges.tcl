# 7018:3549
  if { [info exists n("3549:Seattle,WA")] == 0 } {
    set n("3549:Seattle,WA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3549:Chicago,IL")] == 0 } {
    set n("3549:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("3549:SanFrancisco,CA")] == 0 } {
    set n("3549:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("7018:NewBrunswick,NJ")] == 0 } {
    set n("7018:NewBrunswick,NJ") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Miami,FL")] == 0 } {
    set n("7018:Miami,FL") [$ns node] }
  if { [info exists n("7018:Detroit,MI")] == 0 } {
    set n("7018:Detroit,MI") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }
  if { [info exists n("3549:Miami,FL")] == 0 } {
    set n("3549:Miami,FL") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#7018:Atlanta, GA -> 3549:Washington, DC 4.38018878263173
$ns duplex-link $n("7018:Atlanta,GA") $n("3549:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#7018:Cambridge, MA -> 3549:New York, NY 1.51845914236114
$ns duplex-link $n("7018:Cambridge,MA") $n("3549:NewYork,NY") 10.0Gb 1.51845914236114ms DropTail

#7018:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Chicago, IL -> 3549:New York, NY 5.72539765160039
$ns duplex-link $n("7018:Chicago,IL") $n("3549:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#7018:Detroit, MI -> 3549:Chicago, IL 1.89714357641037
$ns duplex-link $n("7018:Detroit,MI") $n("3549:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#7018:Miami, FL -> 3549:Miami, FL 0
$ns duplex-link $n("7018:Miami,FL") $n("3549:Miami,FL") 10.0Gb 0ms DropTail

#7018:New Brunswick, NJ -> 3549:New York, NY 0.226787633761962
$ns duplex-link $n("7018:NewBrunswick,NJ") $n("3549:NewYork,NY") 10.0Gb 0.226787633761962ms DropTail

#7018:New York, NY -> 3549:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("3549:NewYork,NY") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 3549:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("3549:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail

#7018:St Louis, MO -> 3549:Washington, DC 5.72986715797861
$ns duplex-link $n("7018:StLouis,MO") $n("3549:Washington,DC") 10.0Gb 5.72986715797861ms DropTail

#7018:Washington, DC -> 3549:New York, NY 1.62733364571067
$ns duplex-link $n("7018:Washington,DC") $n("3549:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#7018:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
