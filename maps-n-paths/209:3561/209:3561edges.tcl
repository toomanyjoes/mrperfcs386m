# 209:3561
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("3561:Atlanta,GA")] == 0 } {
    set n("3561:Atlanta,GA") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Anaheim,CA")] == 0 } {
    set n("3561:Anaheim,CA") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("3561:SanJose,CA")] == 0 } {
    set n("3561:SanJose,CA") [$ns node] }
  if { [info exists n("3561:Denver,CO")] == 0 } {
    set n("3561:Denver,CO") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("209:Burbank,CA")] == 0 } {
    set n("209:Burbank,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Anaheim,CA")] == 0 } {
    set n("209:Anaheim,CA") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:Bellevue,WA")] == 0 } {
    set n("209:Bellevue,WA") [$ns node] }
  if { [info exists n("3561:LosAngeles,CA")] == 0 } {
    set n("3561:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:SanJose,CA")] == 0 } {
    set n("209:SanJose,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("3561:Nashville,TN")] == 0 } {
    set n("3561:Nashville,TN") [$ns node] }

#209:Anaheim, CA -> 3561:Anaheim, CA 0
$ns duplex-link $n("209:Anaheim,CA") $n("3561:Anaheim,CA") 10.0Gb 0ms DropTail

#209:Atlanta, GA -> 3561:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("3561:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Atlanta, GA -> 3561:Nashville, TN 1.72156084371978
$ns duplex-link $n("209:Atlanta,GA") $n("3561:Nashville,TN") 10.0Gb 1.72156084371978ms DropTail

#209:Bellevue, WA -> 3561:Seattle, WA 0.0564710870774906
$ns duplex-link $n("209:Bellevue,WA") $n("3561:Seattle,WA") 10.0Gb 0.0564710870774906ms DropTail

#209:Burbank, CA -> 3561:Anaheim, CA 0.268065406311296
$ns duplex-link $n("209:Burbank,CA") $n("3561:Anaheim,CA") 10.0Gb 0.268065406311296ms DropTail

#209:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#209:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#209:Denver, CO -> 3561:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("3561:Denver,CO") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 3561:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("3561:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#209:Newark, NJ -> 3561:New York, NY 0.0710684956979026
$ns duplex-link $n("209:Newark,NJ") $n("3561:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#209:San Jose, CA -> 3561:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("3561:SanJose,CA") 10.0Gb 0ms DropTail

#209:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("209:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
