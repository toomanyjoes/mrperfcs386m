# 1668:209
  if { [info exists n("1668:Washington,DC")] == 0 } {
    set n("1668:Washington,DC") [$ns node] }
  if { [info exists n("1668:Orange,CA")] == 0 } {
    set n("1668:Orange,CA") [$ns node] }
  if { [info exists n("1668:Sunnyvale,CA")] == 0 } {
    set n("1668:Sunnyvale,CA") [$ns node] }
  if { [info exists n("1668:SanDiego,CA")] == 0 } {
    set n("1668:SanDiego,CA") [$ns node] }
  if { [info exists n("1668:Memphis,TN")] == 0 } {
    set n("1668:Memphis,TN") [$ns node] }
  if { [info exists n("1668:DesertCities,CA")] == 0 } {
    set n("1668:DesertCities,CA") [$ns node] }
  if { [info exists n("1668:LosAngeles,CA")] == 0 } {
    set n("1668:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:Chatsworth,CA")] == 0 } {
    set n("1668:Chatsworth,CA") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Burbank,CA")] == 0 } {
    set n("209:Burbank,CA") [$ns node] }
  if { [info exists n("1668:Atlanta,GA")] == 0 } {
    set n("1668:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("1668:Burbank,CA")] == 0 } {
    set n("1668:Burbank,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("1668:Dallas,TX")] == 0 } {
    set n("1668:Dallas,TX") [$ns node] }
  if { [info exists n("1668:Chicago,IL")] == 0 } {
    set n("1668:Chicago,IL") [$ns node] }
  if { [info exists n("1668:Ashburn,VA")] == 0 } {
    set n("1668:Ashburn,VA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("1668:Torrance,CA")] == 0 } {
    set n("1668:Torrance,CA") [$ns node] }

#1668:Ashburn, VA -> 209:Washington, DC 0.225316255475169
$ns duplex-link $n("1668:Ashburn,VA") $n("209:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1668:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("1668:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#1668:Burbank, CA -> 209:Burbank, CA 0
$ns duplex-link $n("1668:Burbank,CA") $n("209:Burbank,CA") 10.0Gb 0ms DropTail

#1668:Chatsworth, CA -> 209:Burbank, CA 0.136215245426266
$ns duplex-link $n("1668:Chatsworth,CA") $n("209:Burbank,CA") 10.0Gb 0.136215245426266ms DropTail

#1668:Chicago, IL -> 209:Los Angeles, CA 14.0526484629278
$ns duplex-link $n("1668:Chicago,IL") $n("209:LosAngeles,CA") 10.0Gb 14.0526484629278ms DropTail

#1668:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("1668:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#1668:Desert Cities, CA -> 209:Burbank, CA 1.80915520502444
$ns duplex-link $n("1668:DesertCities,CA") $n("209:Burbank,CA") 10.0Gb 1.80915520502444ms DropTail

#1668:Los Angeles, CA -> 209:Burbank, CA 0.0601057321085238
$ns duplex-link $n("1668:LosAngeles,CA") $n("209:Burbank,CA") 10.0Gb 0.0601057321085238ms DropTail

#1668:Memphis, TN -> 209:Atlanta, GA 2.69471342574201
$ns duplex-link $n("1668:Memphis,TN") $n("209:Atlanta,GA") 10.0Gb 2.69471342574201ms DropTail

#1668:Orange, CA -> 209:Burbank, CA 0.313721082423899
$ns duplex-link $n("1668:Orange,CA") $n("209:Burbank,CA") 10.0Gb 0.313721082423899ms DropTail

#1668:San Diego, CA -> 209:Burbank, CA 0.944137011170848
$ns duplex-link $n("1668:SanDiego,CA") $n("209:Burbank,CA") 10.0Gb 0.944137011170848ms DropTail

#1668:Sunnyvale, CA -> 209:Sunnyvale, CA 0
$ns duplex-link $n("1668:Sunnyvale,CA") $n("209:Sunnyvale,CA") 10.0Gb 0ms DropTail

#1668:Torrance, CA -> 209:Burbank, CA 0.193250963667671
$ns duplex-link $n("1668:Torrance,CA") $n("209:Burbank,CA") 10.0Gb 0.193250963667671ms DropTail

#1668:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("1668:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
