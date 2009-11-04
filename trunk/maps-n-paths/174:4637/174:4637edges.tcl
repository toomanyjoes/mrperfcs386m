# 174:4637
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("174:Seoul,SouthKorea")] == 0 } {
    set n("174:Seoul,SouthKorea") [$ns node] }
  if { [info exists n("4637:Tokyo,Japan")] == 0 } {
    set n("4637:Tokyo,Japan") [$ns node] }
  if { [info exists n("4637:Washington,DC")] == 0 } {
    set n("4637:Washington,DC") [$ns node] }
  if { [info exists n("174:SanJose,CA")] == 0 } {
    set n("174:SanJose,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#174:San Jose, CA -> 4637:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("4637:SanJose,CA") 10.0Gb 0ms DropTail

#174:Seoul, SouthKorea -> 4637:San Jose, CA 45.4612773419091
$ns duplex-link $n("174:Seoul,SouthKorea") $n("4637:SanJose,CA") 10.0Gb 45.4612773419091ms DropTail

#174:Seoul, SouthKorea -> 4637:Tokyo, Japan 5.82920134598124
$ns duplex-link $n("174:Seoul,SouthKorea") $n("4637:Tokyo,Japan") 10.0Gb 5.82920134598124ms DropTail

#174:Washington, DC -> 4637:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("4637:Washington,DC") 10.0Gb 0ms DropTail
