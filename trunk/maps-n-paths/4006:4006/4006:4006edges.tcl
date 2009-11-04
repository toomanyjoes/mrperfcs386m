# 4006:4006
  if { [info exists n("4006:PaloAlto,CA")] == 0 } {
    set n("4006:PaloAlto,CA") [$ns node] }
  if { [info exists n("4006:NewYork,NY")] == 0 } {
    set n("4006:NewYork,NY") [$ns node] }
  if { [info exists n("4006:Dallas,TX")] == 0 } {
    set n("4006:Dallas,TX") [$ns node] }
  if { [info exists n("4006:Chicago,IL")] == 0 } {
    set n("4006:Chicago,IL") [$ns node] }
  if { [info exists n("4006:FortWorth,TX")] == 0 } {
    set n("4006:FortWorth,TX") [$ns node] }
  if { [info exists n("4006:SanFrancisco,CA")] == 0 } {
    set n("4006:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4006:Washington,DC")] == 0 } {
    set n("4006:Washington,DC") [$ns node] }

#4006:Chicago, IL -> 4006:Dallas, TX 6.43760504337832
$ns duplex-link $n("4006:Chicago,IL") $n("4006:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#4006:Chicago, IL -> 4006:Fort Worth, TX 6.62249504387701
$ns duplex-link $n("4006:Chicago,IL") $n("4006:FortWorth,TX") 10.0Gb 6.62249504387701ms DropTail

#4006:Chicago, IL -> 4006:New York, NY 5.72539765160039
$ns duplex-link $n("4006:Chicago,IL") $n("4006:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#4006:Chicago, IL -> 4006:San Francisco, CA 14.960010383025
$ns duplex-link $n("4006:Chicago,IL") $n("4006:SanFrancisco,CA") 10.0Gb 14.960010383025ms DropTail

#4006:Dallas, TX -> 4006:Chicago, IL 6.43760504337832
$ns duplex-link $n("4006:Dallas,TX") $n("4006:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#4006:Dallas, TX -> 4006:San Francisco, CA 11.9855228230229
$ns duplex-link $n("4006:Dallas,TX") $n("4006:SanFrancisco,CA") 10.0Gb 11.9855228230229ms DropTail

#4006:Fort Worth, TX -> 4006:Chicago, IL 6.62249504387701
$ns duplex-link $n("4006:FortWorth,TX") $n("4006:Chicago,IL") 10.0Gb 6.62249504387701ms DropTail

#4006:Fort Worth, TX -> 4006:San Francisco, CA 11.7477358794261
$ns duplex-link $n("4006:FortWorth,TX") $n("4006:SanFrancisco,CA") 10.0Gb 11.7477358794261ms DropTail

#4006:New York, NY -> 4006:Chicago, IL 5.72539765160039
$ns duplex-link $n("4006:NewYork,NY") $n("4006:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#4006:New York, NY -> 4006:San Francisco, CA 20.6843954593898
$ns duplex-link $n("4006:NewYork,NY") $n("4006:SanFrancisco,CA") 10.0Gb 20.6843954593898ms DropTail

#4006:Palo Alto, CA -> 4006:San Francisco, CA 0.261255074734326
$ns duplex-link $n("4006:PaloAlto,CA") $n("4006:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 4006:Chicago, IL 14.960010383025
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:Chicago,IL") 10.0Gb 14.960010383025ms DropTail

#4006:San Francisco, CA -> 4006:Dallas, TX 11.9855228230229
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:Dallas,TX") 10.0Gb 11.9855228230229ms DropTail

#4006:San Francisco, CA -> 4006:Fort Worth, TX 11.7477358794261
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:FortWorth,TX") 10.0Gb 11.7477358794261ms DropTail

#4006:San Francisco, CA -> 4006:New York, NY 20.6843954593898
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:NewYork,NY") 10.0Gb 20.6843954593898ms DropTail

#4006:San Francisco, CA -> 4006:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#4006:San Francisco, CA -> 4006:Washington, DC 19.6506122689107
$ns duplex-link $n("4006:SanFrancisco,CA") $n("4006:Washington,DC") 10.0Gb 19.6506122689107ms DropTail

#4006:Washington, DC -> 4006:San Francisco, CA 19.6506122689107
$ns duplex-link $n("4006:Washington,DC") $n("4006:SanFrancisco,CA") 10.0Gb 19.6506122689107ms DropTail
