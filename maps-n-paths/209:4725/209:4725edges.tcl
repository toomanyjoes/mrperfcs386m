# 209:4725
for{set i 0} {$i < 5} {incr i} {
  set n(4725:Atsuta,Japan) [$ns node]
  set n(4725:PaloAlto,CA) [$ns node]
  set n(4725:LosAngeles,CA) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
}
#209:Los Angeles, CA -> 4725:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("4725:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Palo Alto, CA -> 4725:Atsuta, Japan 49.2024903336398
$ns duplex-link $n("209:PaloAlto,CA") $n("4725:Atsuta,Japan") 10.0Gb 49.2024903336398ms DropTail

#209:Palo Alto, CA -> 4725:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("4725:PaloAlto,CA") 10.0Gb 0ms DropTail
