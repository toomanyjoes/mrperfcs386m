# 5511:3549
  if { [info exists n("5511:Paris,France")] == 0 } {
    set n("5511:Paris,France") [$ns node] }
  if { [info exists n("3549:Tokyo,Japan")] == 0 } {
    set n("3549:Tokyo,Japan") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:Tokyo,Japan")] == 0 } {
    set n("5511:Tokyo,Japan") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:Amsterdam,Netherlands")] == 0 } {
    set n("5511:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:HongKong")] == 0 } {
    set n("3549:HongKong") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:HongKong")] == 0 } {
    set n("5511:HongKong") [$ns node] }
  if { [info exists n("3549:Paris,France")] == 0 } {
    set n("3549:Paris,France") [$ns node] }

#5511:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("5511:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#5511:Hong Kong -> 3549:Hong Kong 0
$ns duplex-link $n("5511:HongKong") $n("3549:HongKong") 10.0Gb 0ms DropTail

#5511:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:Paris, France -> 3549:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("3549:Paris,France") 10.0Gb 0ms DropTail

#5511:Tokyo, Japan -> 3549:Tokyo, Japan 0
$ns duplex-link $n("5511:Tokyo,Japan") $n("3549:Tokyo,Japan") 10.0Gb 0ms DropTail
