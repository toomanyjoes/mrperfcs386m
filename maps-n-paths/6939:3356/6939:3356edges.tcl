# 6939:3356
  if { [info exists n("6939:Washington,DC")] == 0 } {
    set n("6939:Washington,DC") [$ns node] }
  if { [info exists n("6939:SanJose,CA")] == 0 } {
    set n("6939:SanJose,CA") [$ns node] }
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("6939:Fremont,CA")] == 0 } {
    set n("6939:Fremont,CA") [$ns node] }

#6939:Fremont, CA -> 3356:San Jose, CA 0.126134115671986
$ns duplex-link $n("6939:Fremont,CA") $n("3356:SanJose,CA") 10.0Gb 0.126134115671986ms DropTail

#6939:New York, NY -> 3356:Washington, DC 1.62733364571067
$ns duplex-link $n("6939:NewYork,NY") $n("3356:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6939:Palo Alto, CA -> 3356:Washington, DC 19.5321255188175
$ns duplex-link $n("6939:PaloAlto,CA") $n("3356:Washington,DC") 10.0Gb 19.5321255188175ms DropTail

#6939:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("6939:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail

#6939:Washington, DC -> 3356:Washington, DC 0
$ns duplex-link $n("6939:Washington,DC") $n("3356:Washington,DC") 10.0Gb 0ms DropTail
