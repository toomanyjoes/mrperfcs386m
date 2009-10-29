# 5511:1299
for{set i 0} {$i < 9} {incr i} {
  set n(1299:SantaClara,CA) [$ns node]
  set n(5511:Paris,France) [$ns node]
  set n(1299:Stockholm,Sweden) [$ns node]
  set n(5511:Stockholm,Sweden) [$ns node]
  set n(1299:PaloAlto,CA) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
  set n(1299:Paris,France) [$ns node]
}
#5511:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("5511:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 1299:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("1299:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:Palo Alto, CA -> 1299:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("5511:PaloAlto,CA") $n("1299:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#5511:Paris, France -> 1299:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("1299:Paris,France") 10.0Gb 0ms DropTail

#5511:Paris, France -> 1299:Stockholm, Sweden 7.71793263104817
$ns duplex-link $n("5511:Paris,France") $n("1299:Stockholm,Sweden") 10.0Gb 7.71793263104817ms DropTail

#5511:Stockholm, Sweden -> 1299:Stockholm, Sweden 0
$ns duplex-link $n("5511:Stockholm,Sweden") $n("1299:Stockholm,Sweden") 10.0Gb 0ms DropTail
