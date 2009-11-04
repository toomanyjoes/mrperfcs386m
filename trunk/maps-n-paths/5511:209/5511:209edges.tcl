# 5511:209
  if { [info exists n("5511:Ashburn,VA")] == 0 } {
    set n("5511:Ashburn,VA") [$ns node] }
  if { [info exists n("209:London,UnitedKingdom")] == 0 } {
    set n("209:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }
  if { [info exists n("209:SaltLakeCity,UT")] == 0 } {
    set n("209:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("5511:SanJose,CA")] == 0 } {
    set n("5511:SanJose,CA") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:NewYork,NY")] == 0 } {
    set n("5511:NewYork,NY") [$ns node] }
  if { [info exists n("209:Ashburn,VA")] == 0 } {
    set n("209:Ashburn,VA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#5511:Ashburn, VA -> 209:Ashburn, VA 0
$ns duplex-link $n("5511:Ashburn,VA") $n("209:Ashburn,VA") 10.0Gb 0ms DropTail

#5511:Ashburn, VA -> 209:Washington, DC 0.225316255475169
$ns duplex-link $n("5511:Ashburn,VA") $n("209:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#5511:London, UnitedKingdom -> 209:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("209:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5511:New York, NY -> 209:Salt Lake City, UT 15.8327352787206
$ns duplex-link $n("5511:NewYork,NY") $n("209:SaltLakeCity,UT") 10.0Gb 15.8327352787206ms DropTail

#5511:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:San Jose, CA -> 209:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5511:SanJose,CA") $n("209:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
