# 701:4725
for{set i 0} {$i < 2} {incr i} {
  set n(4725:LosAngeles,CA) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
}
#701:Los Angeles, CA -> 4725:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("4725:LosAngeles,CA") 10.0Gb 0ms DropTail
