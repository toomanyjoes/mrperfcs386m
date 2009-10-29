# 4323:4513
for{set i 0} {$i < 12} {incr i} {
  set n(4513:SanJose,CA) [$ns node]
  set n(4513:PaloAlto,CA) [$ns node]
  set n(4513:NewYork,NY) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(4513:Seattle,WA) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
  set n(4513:Chicago,IL) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:SanFrancisco,CA) [$ns node]
  set n(4513:Washington,DC) [$ns node]
}
#4323:Chicago, IL -> 4513:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("4513:Chicago,IL") 10.0Gb 0ms DropTail

#4323:New York, NY -> 4513:New York, NY 0
$ns duplex-link $n("4323:NewYork,NY") $n("4513:NewYork,NY") 10.0Gb 0ms DropTail

#4323:Palo Alto, CA -> 4513:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("4513:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 4513:San Jose, CA 0.381420811600469
$ns duplex-link $n("4323:SanFrancisco,CA") $n("4513:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4323:Seattle, WA -> 4513:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("4513:Seattle,WA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 4513:Washington, DC 0.114850126520913
$ns duplex-link $n("4323:Vienna,VA") $n("4513:Washington,DC") 10.0Gb 0.114850126520913ms DropTail
