# 701:3300
  if { [info exists n("3300:NewYork,NY")] == 0 } {
    set n("3300:NewYork,NY") [$ns node] }
  if { [info exists n("3300:LosAngeles,CA")] == 0 } {
    set n("3300:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }

#701:Los Angeles, CA -> 3300:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("3300:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:New York, NY -> 3300:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("3300:NewYork,NY") 10.0Gb 0ms DropTail
