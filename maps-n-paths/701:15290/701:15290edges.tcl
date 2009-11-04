# 701:15290
  if { [info exists n("701:Toronto,Canada")] == 0 } {
    set n("701:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Vancouver,Canada")] == 0 } {
    set n("15290:Vancouver,Canada") [$ns node] }
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Halifax,Canada")] == 0 } {
    set n("15290:Halifax,Canada") [$ns node] }
  if { [info exists n("701:Vancouver,Canada")] == 0 } {
    set n("701:Vancouver,Canada") [$ns node] }
  if { [info exists n("701:Halifax,Canada")] == 0 } {
    set n("701:Halifax,Canada") [$ns node] }

#701:Halifax, Canada -> 15290:Halifax, Canada 0
$ns duplex-link $n("701:Halifax,Canada") $n("15290:Halifax,Canada") 10.0Gb 0ms DropTail

#701:Toronto, Canada -> 15290:Toronto, Canada 0
$ns duplex-link $n("701:Toronto,Canada") $n("15290:Toronto,Canada") 10.0Gb 0ms DropTail

#701:Vancouver, Canada -> 15290:Vancouver, Canada 0
$ns duplex-link $n("701:Vancouver,Canada") $n("15290:Vancouver,Canada") 10.0Gb 0ms DropTail
