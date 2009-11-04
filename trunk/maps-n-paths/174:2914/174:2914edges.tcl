# 174:2914
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
  if { [info exists n("2914:Chicago,IL")] == 0 } {
    set n("2914:Chicago,IL") [$ns node] }
  if { [info exists n("2914:Dallas,TX")] == 0 } {
    set n("2914:Dallas,TX") [$ns node] }

#174:Boston, MA -> 2914:Boston, MA 0
$ns duplex-link $n("174:Boston,MA") $n("2914:Boston,MA") 10.0Gb 0ms DropTail

#174:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#174:Cleveland, OH -> 2914:Chicago, IL 2.47832477920296
$ns duplex-link $n("174:Cleveland,OH") $n("2914:Chicago,IL") 10.0Gb 2.47832477920296ms DropTail

#174:Dallas, TX -> 2914:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("2914:Dallas,TX") 10.0Gb 0ms DropTail

#174:Milwaukee, WI -> 2914:Chicago, IL 0.679271467429091
$ns duplex-link $n("174:Milwaukee,WI") $n("2914:Chicago,IL") 10.0Gb 0.679271467429091ms DropTail

#174:San Jose, CA -> 2914:Portland, OR 4.56585112164626
$ns duplex-link $n("174:SanJose,CA") $n("2914:Portland,OR") 10.0Gb 4.56585112164626ms DropTail

#174:San Jose, CA -> 2914:San Francisco, CA 0.381420811600469
$ns duplex-link $n("174:SanJose,CA") $n("2914:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#174:San Jose, CA -> 2914:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("2914:SanJose,CA") 10.0Gb 0ms DropTail

#174:Washington, DC -> 2914:Ashburn, VA 0.225316255475169
$ns duplex-link $n("174:Washington,DC") $n("2914:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
