# 3356:209
  if { [info exists n("209:Boise,ID")] == 0 } {
    set n("209:Boise,ID") [$ns node] }
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("3356:LosAngeles,CA")] == 0 } {
    set n("3356:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("209:Phoenix,AZ")] == 0 } {
    set n("209:Phoenix,AZ") [$ns node] }
  if { [info exists n("3356:Seattle,WA")] == 0 } {
    set n("3356:Seattle,WA") [$ns node] }
  if { [info exists n("3356:Dallas,TX")] == 0 } {
    set n("3356:Dallas,TX") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("209:Minneapolis,MN")] == 0 } {
    set n("209:Minneapolis,MN") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Denver,CO")] == 0 } {
    set n("3356:Denver,CO") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("3356:NewYork,NY")] == 0 } {
    set n("3356:NewYork,NY") [$ns node] }
  if { [info exists n("209:SanJose,CA")] == 0 } {
    set n("209:SanJose,CA") [$ns node] }
  if { [info exists n("209:Omaha,NE")] == 0 } {
    set n("209:Omaha,NE") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#3356:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("3356:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#3356:Denver, CO -> 209:Minneapolis, MN 5.56642042984832
$ns duplex-link $n("3356:Denver,CO") $n("209:Minneapolis,MN") 10.0Gb 5.56642042984832ms DropTail

#3356:Denver, CO -> 209:Omaha, NE 3.85998300960116
$ns duplex-link $n("3356:Denver,CO") $n("209:Omaha,NE") 10.0Gb 3.85998300960116ms DropTail

#3356:Denver, CO -> 209:Phoenix, AZ 4.71855022803752
$ns duplex-link $n("3356:Denver,CO") $n("209:Phoenix,AZ") 10.0Gb 4.71855022803752ms DropTail

#3356:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#3356:New York, NY -> 209:Newark, NJ 0.0710684956979026
$ns duplex-link $n("3356:NewYork,NY") $n("209:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#3356:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 209:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("3356:SanJose,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail

#3356:Seattle, WA -> 209:Boise, ID 3.2684260711766
$ns duplex-link $n("3356:Seattle,WA") $n("209:Boise,ID") 10.0Gb 3.2684260711766ms DropTail

#3356:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("3356:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
