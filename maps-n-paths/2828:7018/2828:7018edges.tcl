# 2828:7018
  if { [info exists n("2828:SanFrancisco,CA")] == 0 } {
    set n("2828:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Abingdon,VA")] == 0 } {
    set n("7018:Abingdon,VA") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#2828:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("2828:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#2828:Washington, DC -> 7018:Abingdon, VA 2.50061812014333
$ns duplex-link $n("2828:Washington,DC") $n("7018:Abingdon,VA") 10.0Gb 2.50061812014333ms DropTail

#2828:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
