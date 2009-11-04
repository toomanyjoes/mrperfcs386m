# 701:6453
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

#701:Chicago, IL -> 6453:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("6453:Chicago,IL") 10.0Gb 0ms DropTail

#701:Farmingdale, NJ -> 6453:Farmingdale, NJ 0
$ns duplex-link $n("701:Farmingdale,NJ") $n("6453:Farmingdale,NJ") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail
