# 1299:3320
  if { [info exists n("3320:Tokyo,Japan")] == 0 } {
    set n("3320:Tokyo,Japan") [$ns node] }
  if { [info exists n("3320:London,UnitedKingdom")] == 0 } {
    set n("3320:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3320:Dortmund,Germany")] == 0 } {
    set n("3320:Dortmund,Germany") [$ns node] }
  if { [info exists n("3320:Hamburg,Germany")] == 0 } {
    set n("3320:Hamburg,Germany") [$ns node] }
  if { [info exists n("3320:Cologne,Germany")] == 0 } {
    set n("3320:Cologne,Germany") [$ns node] }
  if { [info exists n("3320:Munich,Germany")] == 0 } {
    set n("3320:Munich,Germany") [$ns node] }
  if { [info exists n("1299:Frankfurt,Germany")] == 0 } {
    set n("1299:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:Hamburg,Germany")] == 0 } {
    set n("1299:Hamburg,Germany") [$ns node] }
  if { [info exists n("3320:Amsterdam,Netherlands")] == 0 } {
    set n("3320:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }

#1299:Amsterdam, Netherlands -> 3320:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("3320:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 3320:Cologne, Germany 8.8556227965482
$ns duplex-link $n("1299:Frankfurt,Germany") $n("3320:Cologne,Germany") 10.0Gb 8.8556227965482ms DropTail

#1299:Hamburg, Germany -> 3320:Dortmund, Germany 1.4046468471552
$ns duplex-link $n("1299:Hamburg,Germany") $n("3320:Dortmund,Germany") 10.0Gb 1.4046468471552ms DropTail

#1299:Hamburg, Germany -> 3320:Hamburg, Germany 0
$ns duplex-link $n("1299:Hamburg,Germany") $n("3320:Hamburg,Germany") 10.0Gb 0ms DropTail

#1299:Hamburg, Germany -> 3320:Munich, Germany 3.06727126653358
$ns duplex-link $n("1299:Hamburg,Germany") $n("3320:Munich,Germany") 10.0Gb 3.06727126653358ms DropTail

#1299:Hamburg, Germany -> 3320:Tokyo, Japan 45.2636712446558
$ns duplex-link $n("1299:Hamburg,Germany") $n("3320:Tokyo,Japan") 10.0Gb 45.2636712446558ms DropTail

#1299:London, UnitedKingdom -> 3320:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("3320:London,UnitedKingdom") 10.0Gb 0ms DropTail
