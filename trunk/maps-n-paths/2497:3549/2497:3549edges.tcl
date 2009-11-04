# 2497:3549
  if { [info exists n("2497:PaloAlto,CA")] == 0 } {
    set n("2497:PaloAlto,CA") [$ns node] }
  if { [info exists n("2497:Milan,Italy")] == 0 } {
    set n("2497:Milan,Italy") [$ns node] }
  if { [info exists n("3549:PaloAlto,CA")] == 0 } {
    set n("3549:PaloAlto,CA") [$ns node] }
  if { [info exists n("3549:Milan,Italy")] == 0 } {
    set n("3549:Milan,Italy") [$ns node] }

#2497:Milan, Italy -> 3549:Milan, Italy 0
$ns duplex-link $n("2497:Milan,Italy") $n("3549:Milan,Italy") 10.0Gb 0ms DropTail

#2497:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("2497:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
