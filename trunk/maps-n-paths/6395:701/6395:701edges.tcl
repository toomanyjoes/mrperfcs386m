# 6395:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("6395:Dallas,TX")] == 0 } {
    set n("6395:Dallas,TX") [$ns node] }
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("6395:Cincinnati,OH")] == 0 } {
    set n("6395:Cincinnati,OH") [$ns node] }
  if { [info exists n("6395:Philadelphia,PA")] == 0 } {
    set n("6395:Philadelphia,PA") [$ns node] }
  if { [info exists n("6395:Miami,FL")] == 0 } {
    set n("6395:Miami,FL") [$ns node] }
  if { [info exists n("701:Miami,FL")] == 0 } {
    set n("701:Miami,FL") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:Philadelphia,PA")] == 0 } {
    set n("701:Philadelphia,PA") [$ns node] }

#6395:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("6395:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#6395:Cincinnati, OH -> 701:Chicago, IL 2.01223970834797
$ns duplex-link $n("6395:Cincinnati,OH") $n("701:Chicago,IL") 10.0Gb 2.01223970834797ms DropTail

#6395:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("6395:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#6395:Miami, FL -> 701:Miami, FL 0
$ns duplex-link $n("6395:Miami,FL") $n("701:Miami,FL") 10.0Gb 0ms DropTail

#6395:New York, NY -> 701:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("701:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Philadelphia, PA -> 701:Philadelphia, PA 0
$ns duplex-link $n("6395:Philadelphia,PA") $n("701:Philadelphia,PA") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
