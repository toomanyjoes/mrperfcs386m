# 4544:1
for{set i 0} {$i < 4} {incr i} {
  set n(4544:PaloAlto,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(4544:Ashburn,VA) [$ns node]
}
#4544:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("4544:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#4544:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail
