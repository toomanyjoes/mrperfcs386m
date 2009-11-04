# 2914:1239
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("2914:London,UnitedKingdom")] == 0 } {
    set n("2914:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2914:KansasCity,MO")] == 0 } {
    set n("2914:KansasCity,MO") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("2914:Amsterdam,Netherlands")] == 0 } {
    set n("2914:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("1239:London,UnitedKingdom")] == 0 } {
    set n("1239:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:KansasCity,MO")] == 0 } {
    set n("1239:KansasCity,MO") [$ns node] }
  if { [info exists n("2914:NewYork,NY")] == 0 } {
    set n("2914:NewYork,NY") [$ns node] }
  if { [info exists n("2914:Miami,FL")] == 0 } {
    set n("2914:Miami,FL") [$ns node] }
  if { [info exists n("1239:Amsterdam,Netherlands")] == 0 } {
    set n("1239:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("2914:LosAngeles,CA")] == 0 } {
    set n("2914:LosAngeles,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Miami,FL")] == 0 } {
    set n("1239:Miami,FL") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }
  if { [info exists n("2914:Seattle,WA")] == 0 } {
    set n("2914:Seattle,WA") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("2914:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#2914:Ashburn, VA -> 1239:Ashburn, VA 0
$ns duplex-link $n("2914:Ashburn,VA") $n("1239:Ashburn,VA") 10.0Gb 0ms DropTail

#2914:Ashburn, VA -> 1239:Relay, MD 0.352818847487156
$ns duplex-link $n("2914:Ashburn,VA") $n("1239:Relay,MD") 10.0Gb 0.352818847487156ms DropTail

#2914:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Kansas City, MO -> 1239:Kansas City, MO 0
$ns duplex-link $n("2914:KansasCity,MO") $n("1239:KansasCity,MO") 10.0Gb 0ms DropTail

#2914:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("2914:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("2914:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#2914:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:Miami, FL -> 1239:Miami, FL 0
$ns duplex-link $n("2914:Miami,FL") $n("1239:Miami,FL") 10.0Gb 0ms DropTail

#2914:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#2914:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 1239:Chicago, IL 13.9413353089448
$ns duplex-link $n("2914:Seattle,WA") $n("1239:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#2914:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 1239:Tacoma, WA 0.207166302464815
$ns duplex-link $n("2914:Seattle,WA") $n("1239:Tacoma,WA") 10.0Gb 0.207166302464815ms DropTail
