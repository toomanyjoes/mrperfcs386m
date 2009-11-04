# 701:6395
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

#701:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 6395:Cincinnati, OH 2.01223970834797
$ns duplex-link $n("701:Chicago,IL") $n("6395:Cincinnati,OH") 10.0Gb 2.01223970834797ms DropTail

#701:Dallas, TX -> 6395:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("6395:Dallas,TX") 10.0Gb 0ms DropTail

#701:Miami, FL -> 6395:Miami, FL 0
$ns duplex-link $n("701:Miami,FL") $n("6395:Miami,FL") 10.0Gb 0ms DropTail

#701:Philadelphia, PA -> 6395:Philadelphia, PA 0
$ns duplex-link $n("701:Philadelphia,PA") $n("6395:Philadelphia,PA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 6395:New York, NY 1.62733364571067
$ns duplex-link $n("701:Washington,DC") $n("6395:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#701:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
