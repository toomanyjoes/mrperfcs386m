# 4725:1239
for{set i 0} {$i < 5} {incr i} {
  set n(4725:Tokyo,Japan) [$ns node]
  set n(1239:Tokyo,Japan) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(4725:PaloAlto,CA) [$ns node]
  set n(4725:LosAngeles,CA) [$ns node]
}
#4725:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("4725:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#4725:Palo Alto, CA -> 1239:Anaheim, CA 2.76724402282865
$ns duplex-link $n("4725:PaloAlto,CA") $n("1239:Anaheim,CA") 10.0Gb 2.76724402282865ms DropTail

#4725:Tokyo, Japan -> 1239:Tokyo, Japan 0
$ns duplex-link $n("4725:Tokyo,Japan") $n("1239:Tokyo,Japan") 10.0Gb 0ms DropTail
