# 701:852
  if { [info exists n("852:Toronto,Canada")] == 0 } {
    set n("852:Toronto,Canada") [$ns node] }
  if { [info exists n("701:Toronto,Canada")] == 0 } {
    set n("701:Toronto,Canada") [$ns node] }
  if { [info exists n("852:Montreal,Canada")] == 0 } {
    set n("852:Montreal,Canada") [$ns node] }
  if { [info exists n("701:Montreal,Canada")] == 0 } {
    set n("701:Montreal,Canada") [$ns node] }

#701:Montreal, Canada -> 852:Montreal, Canada 0
$ns duplex-link $n("701:Montreal,Canada") $n("852:Montreal,Canada") 10.0Gb 0ms DropTail

#701:Toronto, Canada -> 852:Toronto, Canada 0
$ns duplex-link $n("701:Toronto,Canada") $n("852:Toronto,Canada") 10.0Gb 0ms DropTail
