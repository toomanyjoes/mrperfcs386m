# 2828:4323
  if { [info exists n("2828:SanFrancisco,CA")] == 0 } {
    set n("2828:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }
  if { [info exists n("4323:SanFrancisco,CA")] == 0 } {
    set n("4323:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }

#2828:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#2828:San Francisco, CA -> 4323:San Francisco, CA 0
$ns duplex-link $n("2828:SanFrancisco,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0ms DropTail
