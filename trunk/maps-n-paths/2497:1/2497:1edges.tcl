# 2497:1
for{set i 0} {$i < 4} {incr i} {
  set n(2497:PaloAlto,CA) [$ns node]
  set n(2497:Ashburn,VA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#2497:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("2497:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#2497:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("2497:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail
