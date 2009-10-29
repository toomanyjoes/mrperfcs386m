# 6461:4323
for{set i 0} {$i < 10} {incr i} {
  set n(6461:Seattle,WA) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(4323:Seattle,WA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:SanFrancisco,CA) [$ns node]
}
#6461:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#6461:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 4323:San Francisco, CA 0.381420811600469
$ns duplex-link $n("6461:SanJose,CA") $n("4323:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#6461:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 4323:Vienna, VA 0.114850126520913
$ns duplex-link $n("6461:Washington,DC") $n("4323:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
