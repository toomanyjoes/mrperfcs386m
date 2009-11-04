# 9942:4565
  if { [info exists n("4565:Napa,CA")] == 0 } {
    set n("4565:Napa,CA") [$ns node] }
  if { [info exists n("9942:Napa,CA")] == 0 } {
    set n("9942:Napa,CA") [$ns node] }

#9942:Napa, CA -> 4565:Napa, CA 0
$ns duplex-link $n("9942:Napa,CA") $n("4565:Napa,CA") 10.0Gb 0ms DropTail
