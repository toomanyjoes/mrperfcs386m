# 4544:5511
for{set i 0} {$i < 2} {incr i} {
  set n(4544:Sunnyvale,CA) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
}
#4544:Sunnyvale, CA -> 5511:Palo Alto, CA 0.0641339826459877
$ns duplex-link $n("4544:Sunnyvale,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.0641339826459877ms DropTail
