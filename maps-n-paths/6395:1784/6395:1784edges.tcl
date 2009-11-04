# 6395:1784
  if { [info exists n("6395:Chicago,IL")] == 0 } {
    set n("6395:Chicago,IL") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("1784:Reston,VA")] == 0 } {
    set n("1784:Reston,VA") [$ns node] }
  if { [info exists n("1784:Chicago,IL")] == 0 } {
    set n("1784:Chicago,IL") [$ns node] }

#6395:Chicago, IL -> 1784:Chicago, IL 0
$ns duplex-link $n("6395:Chicago,IL") $n("1784:Chicago,IL") 10.0Gb 0ms DropTail

#6395:New York, NY -> 1784:Reston, VA 1.72487836525027
$ns duplex-link $n("6395:NewYork,NY") $n("1784:Reston,VA") 10.0Gb 1.72487836525027ms DropTail

#6395:Washington, DC -> 1784:Reston, VA 0.146741247293788
$ns duplex-link $n("6395:Washington,DC") $n("1784:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
