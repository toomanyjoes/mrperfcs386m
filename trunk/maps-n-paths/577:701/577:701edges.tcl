# 577:701
  if { [info exists n("577:London,Canada")] == 0 } {
    set n("577:London,Canada") [$ns node] }
  if { [info exists n("701:London,Canada")] == 0 } {
    set n("701:London,Canada") [$ns node] }

#577:London, Canada -> 701:London, Canada 0
$ns duplex-link $n("577:London,Canada") $n("701:London,Canada") 10.0Gb 0ms DropTail
