# 16631:1785
  if { [info exists n("1785:Washington,DC")] == 0 } {
    set n("1785:Washington,DC") [$ns node] }
  if { [info exists n("1785:Raleigh,NC")] == 0 } {
    set n("1785:Raleigh,NC") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("1785:NewYork,NY")] == 0 } {
    set n("1785:NewYork,NY") [$ns node] }
  if { [info exists n("1785:Philadelpha,PA")] == 0 } {
    set n("1785:Philadelpha,PA") [$ns node] }

#16631:Washington, DC -> 1785:New York, NY 1.62733364571067
$ns duplex-link $n("16631:Washington,DC") $n("1785:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#16631:Washington, DC -> 1785:Philadelpha, PA 1.17228768010727
$ns duplex-link $n("16631:Washington,DC") $n("1785:Philadelpha,PA") 10.0Gb 1.17228768010727ms DropTail

#16631:Washington, DC -> 1785:Raleigh, NC 1.8616231104935
$ns duplex-link $n("16631:Washington,DC") $n("1785:Raleigh,NC") 10.0Gb 1.8616231104935ms DropTail

#16631:Washington, DC -> 1785:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("1785:Washington,DC") 10.0Gb 0ms DropTail
