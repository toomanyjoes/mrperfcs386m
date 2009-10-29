# 1299:701
for{set i 0} {$i < 4} {incr i} {
  set n(1299:PaloAlto,CA) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:PaloAlto,CA) [$ns node]
}
#1299:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Palo Alto, CA -> 701:Palo Alto, CA 0
$ns duplex-link $n("1299:PaloAlto,CA") $n("701:PaloAlto,CA") 10.0Gb 0ms DropTail
