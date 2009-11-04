# 11537:1239
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }

#11537:Indianapolis, IN -> 1239:Stockton, CA 15.1381722075874
$ns duplex-link $n("11537:Indianapolis,IN") $n("1239:Stockton,CA") 10.0Gb 15.1381722075874ms DropTail
