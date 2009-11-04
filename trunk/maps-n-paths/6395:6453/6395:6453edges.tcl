# 6395:6453
  if { [info exists n("6395:SaltLakeCity,UT")] == 0 } {
    set n("6395:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("6395:NewYork,NY")] == 0 } {
    set n("6395:NewYork,NY") [$ns node] }
  if { [info exists n("6395:LosAngeles,CA")] == 0 } {
    set n("6395:LosAngeles,CA") [$ns node] }

#6395:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("6395:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#6395:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("6395:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail

#6395:Salt Lake City, UT -> 6453:Los Angeles, CA 4.67700418361009
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6453:LosAngeles,CA") 10.0Gb 4.67700418361009ms DropTail
