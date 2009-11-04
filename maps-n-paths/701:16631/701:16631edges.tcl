# 701:16631
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:SanJose,CA")] == 0 } {
    set n("16631:SanJose,CA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }
  if { [info exists n("16631:Philadelphia,PA")] == 0 } {
    set n("16631:Philadelphia,PA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#701:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#701:San Jose, CA -> 16631:San Jose, CA 0
$ns duplex-link $n("701:SanJose,CA") $n("16631:SanJose,CA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 16631:New York, NY 1.62733364571067
$ns duplex-link $n("701:Washington,DC") $n("16631:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#701:Washington, DC -> 16631:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("701:Washington,DC") $n("16631:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail
