# 5511:4544
  if { [info exists n("4544:Sunnyvale,CA")] == 0 } {
    set n("4544:Sunnyvale,CA") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }

#5511:Palo Alto, CA -> 4544:Sunnyvale, CA 0.0641339826459877
$ns duplex-link $n("5511:PaloAlto,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.0641339826459877ms DropTail
