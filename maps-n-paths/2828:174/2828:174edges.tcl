# 2828:174
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("2828:Ashburn,VA")] == 0 } {
    set n("2828:Ashburn,VA") [$ns node] }

#2828:Ashburn, VA -> 174:New York, NY 1.75053383532763
$ns duplex-link $n("2828:Ashburn,VA") $n("174:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#2828:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
