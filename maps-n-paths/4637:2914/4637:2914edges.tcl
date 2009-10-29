# 4637:2914
for{set i 0} {$i < 4} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(4637:PaloAlto,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(4637:Ashburn,VA) [$ns node]
}
#4637:Ashburn, VA -> 2914:Ashburn, VA 0
$ns duplex-link $n("4637:Ashburn,VA") $n("2914:Ashburn,VA") 10.0Gb 0ms DropTail

#4637:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail
