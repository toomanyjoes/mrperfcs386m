# 3257:2914
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("3257:SanJose,CA")] == 0 } {
    set n("3257:SanJose,CA") [$ns node] }
  if { [info exists n("3257:NewYork,NY")] == 0 } {
    set n("3257:NewYork,NY") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("3257:Washington,DC")] == 0 } {
    set n("3257:Washington,DC") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#3257:New York, NY -> 2914:Chicago, IL 5.72539765160039
$ns duplex-link $n("3257:NewYork,NY") $n("2914:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#3257:San Jose, CA -> 2914:San Jose, CA 0
$ns duplex-link $n("3257:SanJose,CA") $n("2914:SanJose,CA") 10.0Gb 0ms DropTail

#3257:Washington, DC -> 2914:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3257:Washington,DC") $n("2914:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
