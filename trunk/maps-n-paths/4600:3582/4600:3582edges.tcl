# 4600:3582
  if { [info exists n("3582:Eugene,OR")] == 0 } {
    set n("3582:Eugene,OR") [$ns node] }
  if { [info exists n("4600:Eugene,OR")] == 0 } {
    set n("4600:Eugene,OR") [$ns node] }

#4600:Eugene, OR -> 3582:Eugene, OR 0
$ns duplex-link $n("4600:Eugene,OR") $n("3582:Eugene,OR") 10.0Gb 0ms DropTail
