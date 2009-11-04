# 3356:6453
  if { [info exists n("6453:SanJose,CA")] == 0 } {
    set n("6453:SanJose,CA") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("6453:Newark,NJ")] == 0 } {
    set n("6453:Newark,NJ") [$ns node] }
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Ashburn,VA")] == 0 } {
    set n("3356:Ashburn,VA") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6453:Seattle,WA")] == 0 } {
    set n("6453:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("6453:Ashburn,VA")] == 0 } {
    set n("6453:Ashburn,VA") [$ns node] }
  if { [info exists n("6453:London,UnitedKingdom")] == 0 } {
    set n("6453:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }

#3356:Ashburn, VA -> 6453:Ashburn, VA 0
$ns duplex-link $n("3356:Ashburn,VA") $n("6453:Ashburn,VA") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 6453:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("6453:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 6453:Newark, NJ 0.0710684956979026
$ns duplex-link $n("3356:NewYork,NY") $n("6453:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#3356:San Jose, CA -> 6453:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("6453:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Seattle, WA -> 6453:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("6453:Seattle,WA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 6453:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3356:Washington,DC") $n("6453:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#3356:Washington, DC -> 6453:Newark, NJ 1.57970979874265
$ns duplex-link $n("3356:Washington,DC") $n("6453:Newark,NJ") 10.0Gb 1.57970979874265ms DropTail
