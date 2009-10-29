# 1:2548
for{set i 0} {$i < 5} {incr i} {
  set n(2548:SanDiego,CA) [$ns node]
  set n(2548:SanJose,CA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
  set n(2548:Ashburn,VA) [$ns node]
}
#1:Ashburn, VA -> 2548:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("2548:Ashburn,VA") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 2548:San Diego, CA 3.43877328018719
$ns duplex-link $n("1:PaloAlto,CA") $n("2548:SanDiego,CA") 10.0Gb 3.43877328018719ms DropTail

#1:Palo Alto, CA -> 2548:San Jose, CA 0.124477546789977
$ns duplex-link $n("1:PaloAlto,CA") $n("2548:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail
