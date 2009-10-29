# 4323:3549
for{set i 0} {$i < 8} {incr i} {
  set n(3549:Ashburn,VA) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(4323:Ashburn,VA) [$ns node]
  set n(4323:Washington,DC) [$ns node]
}
#4323:Ashburn, VA -> 3549:Ashburn, VA 0
$ns duplex-link $n("4323:Ashburn,VA") $n("3549:Ashburn,VA") 10.0Gb 0ms DropTail

#4323:New York, NY -> 3549:Washington, DC 1.62733364571067
$ns duplex-link $n("4323:NewYork,NY") $n("3549:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#4323:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 3549:Washington, DC 0.114850126520913
$ns duplex-link $n("4323:Vienna,VA") $n("3549:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#4323:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("4323:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
