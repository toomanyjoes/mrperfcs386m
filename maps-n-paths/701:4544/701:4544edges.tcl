# 701:4544
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

#701:Sacramento, CA -> 4544:Sacramento, CA 0
$ns duplex-link $n("701:Sacramento,CA") $n("4544:Sacramento,CA") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 4544:San Francisco, CA 0.640121114650093
$ns duplex-link $n("701:Sacramento,CA") $n("4544:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#701:Washington, DC -> 4544:Ashburn, VA 0.225316255475169
$ns duplex-link $n("701:Washington,DC") $n("4544:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#701:Washington, DC -> 4544:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("4544:Washington,DC") 10.0Gb 0ms DropTail
