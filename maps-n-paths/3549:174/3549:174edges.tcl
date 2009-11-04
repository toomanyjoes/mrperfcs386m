# 3549:174
  if { [info exists n("174:Amsterdam,Netherlands")] == 0 } {
    set n("174:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:Ashburn,VA")] == 0 } {
    set n("3549:Ashburn,VA") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Washington,DC")] == 0 } {
    set n("3549:Washington,DC") [$ns node] }
  if { [info exists n("174:London,UnitedKingdom")] == 0 } {
    set n("174:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("174:Ashburn,VA")] == 0 } {
    set n("174:Ashburn,VA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }

#3549:Amsterdam, Netherlands -> 174:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("174:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3549:Ashburn, VA -> 174:Ashburn, VA 0
$ns duplex-link $n("3549:Ashburn,VA") $n("174:Ashburn,VA") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 174:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
