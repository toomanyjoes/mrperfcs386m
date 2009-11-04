# 174:852
  if { [info exists n("852:Sydney,Canada")] == 0 } {
    set n("852:Sydney,Canada") [$ns node] }
  if { [info exists n("852:Toronto,Canada")] == 0 } {
    set n("852:Toronto,Canada") [$ns node] }
  if { [info exists n("174:Sydney,Canada")] == 0 } {
    set n("174:Sydney,Canada") [$ns node] }
  if { [info exists n("174:Toronto,Canada")] == 0 } {
    set n("174:Toronto,Canada") [$ns node] }
  if { [info exists n("852:Winnipeg,Canada")] == 0 } {
    set n("852:Winnipeg,Canada") [$ns node] }
  if { [info exists n("852:Halifax,Canada")] == 0 } {
    set n("852:Halifax,Canada") [$ns node] }
  if { [info exists n("174:Halifax,Canada")] == 0 } {
    set n("174:Halifax,Canada") [$ns node] }
  if { [info exists n("852:NewYork,NY")] == 0 } {
    set n("852:NewYork,NY") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("852:Montreal,Canada")] == 0 } {
    set n("852:Montreal,Canada") [$ns node] }

#174:Chicago, IL -> 852:Toronto, Canada 3.52496412161527
$ns duplex-link $n("174:Chicago,IL") $n("852:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#174:Chicago, IL -> 852:Winnipeg, Canada 5.7726894331061
$ns duplex-link $n("174:Chicago,IL") $n("852:Winnipeg,Canada") 10.0Gb 5.7726894331061ms DropTail

#174:Halifax, Canada -> 852:Halifax, Canada 0
$ns duplex-link $n("174:Halifax,Canada") $n("852:Halifax,Canada") 10.0Gb 0ms DropTail

#174:New York, NY -> 852:Montreal, Canada 2.66507712286384
$ns duplex-link $n("174:NewYork,NY") $n("852:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#174:New York, NY -> 852:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("852:NewYork,NY") 10.0Gb 0ms DropTail

#174:New York, NY -> 852:Toronto, Canada 2.74867344921157
$ns duplex-link $n("174:NewYork,NY") $n("852:Toronto,Canada") 10.0Gb 2.74867344921157ms DropTail

#174:Sydney, Canada -> 852:Sydney, Canada 0
$ns duplex-link $n("174:Sydney,Canada") $n("852:Sydney,Canada") 10.0Gb 0ms DropTail

#174:Toronto, Canada -> 852:Toronto, Canada 0
$ns duplex-link $n("174:Toronto,Canada") $n("852:Toronto,Canada") 10.0Gb 0ms DropTail
