# 702:1299
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Oslo,Norway")] == 0 } {
    set n("702:Oslo,Norway") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("702:Frankfurt,Germany")] == 0 } {
    set n("702:Frankfurt,Germany") [$ns node] }
  if { [info exists n("702:Paris,France")] == 0 } {
    set n("702:Paris,France") [$ns node] }
  if { [info exists n("1299:Stockholm,Sweden")] == 0 } {
    set n("1299:Stockholm,Sweden") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:Frankfurt,Germany")] == 0 } {
    set n("1299:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Stockholm,Sweden")] == 0 } {
    set n("702:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1299:Oslo,Norway")] == 0 } {
    set n("1299:Oslo,Norway") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#702:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:Frankfurt, Germany -> 1299:Frankfurt, Germany 0
$ns duplex-link $n("702:Frankfurt,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#702:Oslo, Norway -> 1299:Oslo, Norway 0
$ns duplex-link $n("702:Oslo,Norway") $n("1299:Oslo,Norway") 10.0Gb 0ms DropTail

#702:Paris, France -> 1299:Paris, France 0
$ns duplex-link $n("702:Paris,France") $n("1299:Paris,France") 10.0Gb 0ms DropTail

#702:Stockholm, Sweden -> 1299:Stockholm, Sweden 0
$ns duplex-link $n("702:Stockholm,Sweden") $n("1299:Stockholm,Sweden") 10.0Gb 0ms DropTail
