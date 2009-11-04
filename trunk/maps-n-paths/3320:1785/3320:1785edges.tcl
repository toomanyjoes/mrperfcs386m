# 3320:1785
  if { [info exists n("3320:Syracuse,NY")] == 0 } {
    set n("3320:Syracuse,NY") [$ns node] }
  if { [info exists n("1785:Syracuse,NY")] == 0 } {
    set n("1785:Syracuse,NY") [$ns node] }

#3320:Syracuse, NY -> 1785:Syracuse, NY 0
$ns duplex-link $n("3320:Syracuse,NY") $n("1785:Syracuse,NY") 10.0Gb 0ms DropTail
