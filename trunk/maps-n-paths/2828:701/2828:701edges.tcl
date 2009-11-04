# 2828:701
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

#2828:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("2828:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#2828:Palo Alto, CA -> 701:San Jose, CA 0.124477546789977
$ns duplex-link $n("2828:PaloAlto,CA") $n("701:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2828:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
