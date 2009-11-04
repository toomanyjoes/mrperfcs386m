# 4565:701
  if { [info exists n("4565:Atlanta,GA")] == 0 } {
    set n("4565:Atlanta,GA") [$ns node] }
  if { [info exists n("4565:Chicago,IL")] == 0 } {
    set n("4565:Chicago,IL") [$ns node] }
  if { [info exists n("4565:Boston,MA")] == 0 } {
    set n("4565:Boston,MA") [$ns node] }
  if { [info exists n("4565:SanFranciso,CA")] == 0 } {
    set n("4565:SanFranciso,CA") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#4565:Atlanta, GA -> 701:Dallas, TX 5.75137875158028
$ns duplex-link $n("4565:Atlanta,GA") $n("701:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#4565:Boston, MA -> 701:Chicago, IL 6.83381142072769
$ns duplex-link $n("4565:Boston,MA") $n("701:Chicago,IL") 10.0Gb 6.83381142072769ms DropTail

#4565:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Los Angeles, CA -> 701:Dallas, TX 10.0456672433203
$ns duplex-link $n("4565:LosAngeles,CA") $n("701:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#4565:Palo Alto, CA -> 701:San Jose, CA 0.124477546789977
$ns duplex-link $n("4565:PaloAlto,CA") $n("701:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#4565:San Franciso, CA -> 701:Chicago, IL 13.9160420856129
$ns duplex-link $n("4565:SanFranciso,CA") $n("701:Chicago,IL") 10.0Gb 13.9160420856129ms DropTail
