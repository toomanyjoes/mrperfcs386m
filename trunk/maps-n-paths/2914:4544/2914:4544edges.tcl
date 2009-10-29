# 2914:4544
for{set i 0} {$i < 5} {incr i} {
  set n(4544:Washington,DC) [$ns node]
  set n(4544:Sunnyvale,CA) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
}
#2914:McLean, VA -> 4544:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("4544:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:San Jose, CA -> 4544:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2914:SanJose,CA") $n("4544:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#2914:San Jose, CA -> 4544:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("2914:SanJose,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail
