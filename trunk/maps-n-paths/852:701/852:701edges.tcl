# 852:701
  if { [info exists n("852:Toronto,Canada")] == 0 } {
    set n("852:Toronto,Canada") [$ns node] }
  if { [info exists n("701:Toronto,Canada")] == 0 } {
    set n("701:Toronto,Canada") [$ns node] }
  if { [info exists n("852:Montreal,Canada")] == 0 } {
    set n("852:Montreal,Canada") [$ns node] }
  if { [info exists n("701:Montreal,Canada")] == 0 } {
    set n("701:Montreal,Canada") [$ns node] }

#852:Montreal, Canada -> 701:Montreal, Canada 0
$ns duplex-link $n("852:Montreal,Canada") $n("701:Montreal,Canada") 10.0Gb 0ms DropTail

#852:Toronto, Canada -> 701:Toronto, Canada 0
$ns duplex-link $n("852:Toronto,Canada") $n("701:Toronto,Canada") 10.0Gb 0ms DropTail
