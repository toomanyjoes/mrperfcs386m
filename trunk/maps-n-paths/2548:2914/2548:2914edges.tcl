# 2548:2914
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("2548:Sterling,VA")] == 0 } {
    set n("2548:Sterling,VA") [$ns node] }
  if { [info exists n("2914:Sterling,VA")] == 0 } {
    set n("2914:Sterling,VA") [$ns node] }
  if { [info exists n("2548:SanDiego,CA")] == 0 } {
    set n("2548:SanDiego,CA") [$ns node] }
  if { [info exists n("2548:SanJose,CA")] == 0 } {
    set n("2548:SanJose,CA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("2548:Norfolk,VA")] == 0 } {
    set n("2548:Norfolk,VA") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2548:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#2548:Norfolk, VA -> 2914:Sterling, VA 3.56896839092778
$ns duplex-link $n("2548:Norfolk,VA") $n("2914:Sterling,VA") 10.0Gb 3.56896839092778ms DropTail

#2548:San Diego, CA -> 2914:Palo Alto, CA 3.43877328018719
$ns duplex-link $n("2548:SanDiego,CA") $n("2914:PaloAlto,CA") 10.0Gb 3.43877328018719ms DropTail

#2548:San Jose, CA -> 2914:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2548:SanJose,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#2548:Sterling, VA -> 2914:Sterling, VA 0
$ns duplex-link $n("2548:Sterling,VA") $n("2914:Sterling,VA") 10.0Gb 0ms DropTail

#2548:Washington, DC -> 2914:Sterling, VA 2.46848370858643
$ns duplex-link $n("2548:Washington,DC") $n("2914:Sterling,VA") 10.0Gb 2.46848370858643ms DropTail
