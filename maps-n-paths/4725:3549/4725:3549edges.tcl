# 4725:3549
for{set i 0} {$i < 3} {incr i} {
  set n(4725:Atsuta,Japan) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(4725:PaloAlto,CA) [$ns node]
}
#4725:Atsuta, Japan -> 3549:Palo Alto, CA 49.2024903336398
$ns duplex-link $n("4725:Atsuta,Japan") $n("3549:PaloAlto,CA") 10.0Gb 49.2024903336398ms DropTail

#4725:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("4725:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
