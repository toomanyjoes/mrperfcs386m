# 4544:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("4544:SanFrancisco,CA")] == 0 } {
    set n("4544:SanFrancisco,CA") [$ns node] }
  if { [info exists n("4544:Washington,DC")] == 0 } {
    set n("4544:Washington,DC") [$ns node] }
  if { [info exists n("4544:Sacramento,CA")] == 0 } {
    set n("4544:Sacramento,CA") [$ns node] }
  if { [info exists n("4544:Ashburn,VA")] == 0 } {
    set n("4544:Ashburn,VA") [$ns node] }

#4544:Ashburn, VA -> 701:Washington, DC 0.225316255475169
$ns duplex-link $n("4544:Ashburn,VA") $n("701:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#4544:Sacramento, CA -> 701:Sacramento, CA 0
$ns duplex-link $n("4544:Sacramento,CA") $n("701:Sacramento,CA") 10.0Gb 0ms DropTail

#4544:San Francisco, CA -> 701:Sacramento, CA 0.640121114650093
$ns duplex-link $n("4544:SanFrancisco,CA") $n("701:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#4544:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("4544:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
