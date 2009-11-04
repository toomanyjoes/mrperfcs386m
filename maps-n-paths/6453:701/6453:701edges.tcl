# 6453:701
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("6453:Farmingdale,NJ")] == 0 } {
    set n("6453:Farmingdale,NJ") [$ns node] }
  if { [info exists n("6453:Chicago,IL")] == 0 } {
    set n("6453:Chicago,IL") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Farmingdale,NJ")] == 0 } {
    set n("701:Farmingdale,NJ") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }

#6453:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("6453:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#6453:Farmingdale, NJ -> 701:Farmingdale, NJ 0
$ns duplex-link $n("6453:Farmingdale,NJ") $n("701:Farmingdale,NJ") 10.0Gb 0ms DropTail

#6453:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail
