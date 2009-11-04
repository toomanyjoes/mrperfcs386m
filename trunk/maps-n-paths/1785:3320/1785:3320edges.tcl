# 1785:3320
  if { [info exists n("3320:Syracuse,NY")] == 0 } {
    set n("3320:Syracuse,NY") [$ns node] }
  if { [info exists n("1785:Syracuse,NY")] == 0 } {
    set n("1785:Syracuse,NY") [$ns node] }

#1785:Syracuse, NY -> 3320:Syracuse, NY 0
$ns duplex-link $n("1785:Syracuse,NY") $n("3320:Syracuse,NY") 10.0Gb 0ms DropTail
