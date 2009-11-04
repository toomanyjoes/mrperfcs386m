# 174:2828
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("2828:Ashburn,VA")] == 0 } {
    set n("2828:Ashburn,VA") [$ns node] }

#174:New York, NY -> 2828:Ashburn, VA 1.75053383532763
$ns duplex-link $n("174:NewYork,NY") $n("2828:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#174:Washington, DC -> 2828:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("2828:Washington,DC") 10.0Gb 0ms DropTail
