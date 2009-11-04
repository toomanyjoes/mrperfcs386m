# 577:6453
  if { [info exists n("577:Toronto,Canada")] == 0 } {
    set n("577:Toronto,Canada") [$ns node] }
  if { [info exists n("6453:Scarborough,Canada")] == 0 } {
    set n("6453:Scarborough,Canada") [$ns node] }
  if { [info exists n("6453:Montreal,Canada")] == 0 } {
    set n("6453:Montreal,Canada") [$ns node] }
  if { [info exists n("6453:Toronto,Canada")] == 0 } {
    set n("6453:Toronto,Canada") [$ns node] }
  if { [info exists n("577:Montreal,Canada")] == 0 } {
    set n("577:Montreal,Canada") [$ns node] }

#577:Montreal, Canada -> 6453:Montreal, Canada 0
$ns duplex-link $n("577:Montreal,Canada") $n("6453:Montreal,Canada") 10.0Gb 0ms DropTail

#577:Toronto, Canada -> 6453:Scarborough, Canada 0.0813949383372524
$ns duplex-link $n("577:Toronto,Canada") $n("6453:Scarborough,Canada") 10.0Gb 0.0813949383372524ms DropTail

#577:Toronto, Canada -> 6453:Toronto, Canada 0
$ns duplex-link $n("577:Toronto,Canada") $n("6453:Toronto,Canada") 10.0Gb 0ms DropTail
