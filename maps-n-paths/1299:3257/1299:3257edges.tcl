# 1299:3257
  if { [info exists n("3257:Amsterdam,Netherlands")] == 0 } {
    set n("3257:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3257:Zurich,Switzerland")] == 0 } {
    set n("3257:Zurich,Switzerland") [$ns node] }
  if { [info exists n("1299:Frankfurt,Germany")] == 0 } {
    set n("1299:Frankfurt,Germany") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3257:Paris,France")] == 0 } {
    set n("3257:Paris,France") [$ns node] }
  if { [info exists n("1299:Zurich,Switzerland")] == 0 } {
    set n("1299:Zurich,Switzerland") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }
  if { [info exists n("3257:Frankfurt,Germany")] == 0 } {
    set n("3257:Frankfurt,Germany") [$ns node] }

#1299:Amsterdam, Netherlands -> 3257:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("3257:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 3257:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:Paris, France -> 3257:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("3257:Paris,France") 10.0Gb 0ms DropTail

#1299:Zurich, Switzerland -> 3257:Zurich, Switzerland 0
$ns duplex-link $n("1299:Zurich,Switzerland") $n("3257:Zurich,Switzerland") 10.0Gb 0ms DropTail
