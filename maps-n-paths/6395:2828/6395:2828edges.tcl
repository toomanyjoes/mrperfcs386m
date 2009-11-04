# 6395:2828
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("2828:SanJose,CA")] == 0 } {
    set n("2828:SanJose,CA") [$ns node] }
  if { [info exists n("6395:Washington,DC")] == 0 } {
    set n("6395:Washington,DC") [$ns node] }
  if { [info exists n("2828:NewYork,NY")] == 0 } {
    set n("2828:NewYork,NY") [$ns node] }
  if { [info exists n("6395:SanJose,CA")] == 0 } {
    set n("6395:SanJose,CA") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }

#6395:New York, NY -> 2828:New York, NY 0
$ns duplex-link $n("6395:NewYork,NY") $n("2828:NewYork,NY") 10.0Gb 0ms DropTail

#6395:San Jose, CA -> 2828:San Jose, CA 0
$ns duplex-link $n("6395:SanJose,CA") $n("2828:SanJose,CA") 10.0Gb 0ms DropTail

#6395:Washington, DC -> 2828:Washington, DC 0
$ns duplex-link $n("6395:Washington,DC") $n("2828:Washington,DC") 10.0Gb 0ms DropTail
