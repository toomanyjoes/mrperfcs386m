# 1239:11537
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }

#1239:Stockton, CA -> 11537:Indianapolis, IN 15.1381722075874
$ns duplex-link $n("1239:Stockton,CA") $n("11537:Indianapolis,IN") 10.0Gb 15.1381722075874ms DropTail
