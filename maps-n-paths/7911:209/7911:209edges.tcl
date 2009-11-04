# 7911:209
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("7911:SanFrancisco,CA")] == 0 } {
    set n("7911:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#7911:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#7911:San Francisco, CA -> 209:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("7911:SanFrancisco,CA") $n("209:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#7911:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
