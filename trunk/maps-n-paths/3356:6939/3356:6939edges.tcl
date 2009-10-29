# 3356:6939
for{set i 0} {$i < 7} {incr i} {
  set n(6939:Washington,DC) [$ns node]
  set n(6939:SanJose,CA) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(3356:Washington,DC) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(6939:Fremont,CA) [$ns node]
}
#3356:San Jose, CA -> 6939:Fremont, CA 0.126134115671986
$ns duplex-link $n("3356:SanJose,CA") $n("6939:Fremont,CA") 10.0Gb 0.126134115671986ms DropTail

#3356:San Jose, CA -> 6939:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("6939:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 6939:New York, NY 1.62733364571067
$ns duplex-link $n("3356:Washington,DC") $n("6939:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#3356:Washington, DC -> 6939:Palo Alto, CA 19.5321255188175
$ns duplex-link $n("3356:Washington,DC") $n("6939:PaloAlto,CA") 10.0Gb 19.5321255188175ms DropTail

#3356:Washington, DC -> 6939:Washington, DC 0
$ns duplex-link $n("3356:Washington,DC") $n("6939:Washington,DC") 10.0Gb 0ms DropTail
