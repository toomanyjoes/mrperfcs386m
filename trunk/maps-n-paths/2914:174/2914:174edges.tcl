# 2914:174
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("2914:SanFrancisco,CA")] == 0 } {
    set n("2914:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2914:Boston,MA")] == 0 } {
    set n("2914:Boston,MA") [$ns node] }
  if { [info exists n("2914:SanJose,CA")] == 0 } {
    set n("2914:SanJose,CA") [$ns node] }
  if { [info exists n("174:Cleveland,OH")] == 0 } {
    set n("174:Cleveland,OH") [$ns node] }
  if { [info exists n("2914:Portland,OR")] == 0 } {
    set n("2914:Portland,OR") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("174:Dallas,TX")] == 0 } {
    set n("174:Dallas,TX") [$ns node] }
  if { [info exists n("174:Boston,MA")] == 0 } {
    set n("174:Boston,MA") [$ns node] }
  if { [info exists n("174:SanJose,CA")] == 0 } {
    set n("174:SanJose,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("174:Milwaukee,WI")] == 0 } {
    set n("174:Milwaukee,WI") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }

#2914:Ashburn, VA -> 174:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("174:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Boston, MA -> 174:Boston, MA 0
$ns duplex-link $n("2914:Boston,MA") $n("174:Boston,MA") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 174:Cleveland, OH 2.47832477920296
$ns duplex-link $n("2914:Chicago,IL") $n("174:Cleveland,OH") 10.0Gb 2.47832477920296ms DropTail

#2914:Chicago, IL -> 174:Milwaukee, WI 0.679271467429091
$ns duplex-link $n("2914:Chicago,IL") $n("174:Milwaukee,WI") 10.0Gb 0.679271467429091ms DropTail

#2914:Dallas, TX -> 174:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("174:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Portland, OR -> 174:San Jose, CA 4.56585112164626
$ns duplex-link $n("2914:Portland,OR") $n("174:SanJose,CA") 10.0Gb 4.56585112164626ms DropTail

#2914:San Francisco, CA -> 174:San Jose, CA 0.381420811600469
$ns duplex-link $n("2914:SanFrancisco,CA") $n("174:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#2914:San Jose, CA -> 174:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("174:SanJose,CA") 10.0Gb 0ms DropTail
