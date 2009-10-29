# 3549:2497
for{set i 0} {$i < 4} {incr i} {
  set n(2497:PaloAlto,CA) [$ns node]
  set n(2497:Milan,Italy) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(3549:Milan,Italy) [$ns node]
}
#3549:Milan, Italy -> 2497:Milan, Italy 0
$ns duplex-link $n("3549:Milan,Italy") $n("2497:Milan,Italy") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 2497:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("2497:PaloAlto,CA") 10.0Gb 0ms DropTail
