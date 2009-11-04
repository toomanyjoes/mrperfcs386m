# 4323:3356
  if { [info exists n("3356:Charlotte,NC")] == 0 } {
    set n("3356:Charlotte,NC") [$ns node] }
  if { [info exists n("4323:Charlotte,NC")] == 0 } {
    set n("4323:Charlotte,NC") [$ns node] }

#4323:Charlotte, NC -> 3356:Charlotte, NC 0
$ns duplex-link $n("4323:Charlotte,NC") $n("3356:Charlotte,NC") 10.0Gb 0ms DropTail
