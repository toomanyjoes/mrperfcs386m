# 101:3701
  if { [info exists n("3701:Portland,OR")] == 0 } {
    set n("3701:Portland,OR") [$ns node] }
  if { [info exists n("3701:Seattle,WA")] == 0 } {
    set n("3701:Seattle,WA") [$ns node] }
  if { [info exists n("101:Seattle,WA")] == 0 } {
    set n("101:Seattle,WA") [$ns node] }

#101:Seattle, WA -> 3701:Portland, OR 1.1632071890148
$ns duplex-link $n("101:Seattle,WA") $n("3701:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#101:Seattle, WA -> 3701:Seattle, WA 0
$ns duplex-link $n("101:Seattle,WA") $n("3701:Seattle,WA") 10.0Gb 0ms DropTail
