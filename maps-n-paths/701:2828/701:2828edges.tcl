# 701:2828
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#701:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#701:San Jose, CA -> 2828:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("701:SanJose,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#701:Washington, DC -> 2828:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("2828:Washington,DC") 10.0Gb 0ms DropTail
