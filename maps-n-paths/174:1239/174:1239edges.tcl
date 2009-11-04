# 174:1239
  if { [info exists n("174:Amsterdam,Netherlands")] == 0 } {
    set n("174:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("174:Berlin,Germany")] == 0 } {
    set n("174:Berlin,Germany") [$ns node] }
  if { [info exists n("174:Antwerp,Netherlands")] == 0 } {
    set n("174:Antwerp,Netherlands") [$ns node] }
  if { [info exists n("174:Frankfurt,Germany")] == 0 } {
    set n("174:Frankfurt,Germany") [$ns node] }
  if { [info exists n("174:Brussels,Belgium")] == 0 } {
    set n("174:Brussels,Belgium") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("174:Budapest,Hungary")] == 0 } {
    set n("174:Budapest,Hungary") [$ns node] }
  if { [info exists n("1239:London,UnitedKingdom")] == 0 } {
    set n("1239:London,UnitedKingdom") [$ns node] }
  if { [info exists n("174:London,UnitedKingdom")] == 0 } {
    set n("174:London,UnitedKingdom") [$ns node] }
  if { [info exists n("174:Geneva,Switzerland")] == 0 } {
    set n("174:Geneva,Switzerland") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }

#174:Amsterdam, Netherlands -> 1239:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("1239:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#174:Antwerp, Netherlands -> 1239:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("174:Antwerp,Netherlands") $n("1239:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#174:Berlin, Germany -> 1239:London, UnitedKingdom 4.62071213151615
$ns duplex-link $n("174:Berlin,Germany") $n("1239:London,UnitedKingdom") 10.0Gb 4.62071213151615ms DropTail

#174:Brussels, Belgium -> 1239:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("174:Brussels,Belgium") $n("1239:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#174:Budapest, Hungary -> 1239:London, UnitedKingdom 7.32607913912526
$ns duplex-link $n("174:Budapest,Hungary") $n("1239:London,UnitedKingdom") 10.0Gb 7.32607913912526ms DropTail

#174:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#174:Frankfurt, Germany -> 1239:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("174:Frankfurt,Germany") $n("1239:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#174:Geneva, Switzerland -> 1239:London, UnitedKingdom 3.70271800866057
$ns duplex-link $n("174:Geneva,Switzerland") $n("1239:London,UnitedKingdom") 10.0Gb 3.70271800866057ms DropTail

#174:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("174:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail
