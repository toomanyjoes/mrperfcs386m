# 852:209
for{set i 0} {$i < 4} {incr i} {
  set n(852:Chicago,IL) [$ns node]
  set n(852:PaloAlto,CA) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
}
#852:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#852:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("852:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail
