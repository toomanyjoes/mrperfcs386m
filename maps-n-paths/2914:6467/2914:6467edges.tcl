# 2914:6467
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("2914:McLean,VA")] == 0 } {
    set n("2914:McLean,VA") [$ns node] }
  if { [info exists n("6467:KansasCity,MO")] == 0 } {
    set n("6467:KansasCity,MO") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }
  if { [info exists n("6467:SanJose,CA")] == 0 } {
    set n("6467:SanJose,CA") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Chicago, IL -> 6467:Kansas City, MO 3.28632854191965
$ns duplex-link $n("2914:Chicago,IL") $n("6467:KansasCity,MO") 10.0Gb 3.28632854191965ms DropTail

#2914:McLean, VA -> 6467:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("6467:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:San Jose, CA -> 6467:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("6467:SanJose,CA") 10.0Gb 0ms DropTail
