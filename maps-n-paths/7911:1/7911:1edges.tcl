# 7911:1
  if { [info exists n("1:Chicago,IL")] == 0 } {
    set n("1:Chicago,IL") [$ns node] }
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("7911:SanFrancisco,CA")] == 0 } {
    set n("7911:SanFrancisco,CA") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }

#7911:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 1:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("1:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7911:San Francisco, CA -> 1:San Jose, CA 0.381420811600469
$ns duplex-link $n("7911:SanFrancisco,CA") $n("1:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
