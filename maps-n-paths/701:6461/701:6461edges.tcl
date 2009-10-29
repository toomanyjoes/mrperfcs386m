# 701:6461
for{set i 0} {$i < 12} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(6461:Dallas,TX) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Dallas,TX) [$ns node]
}
#701:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 6461:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("6461:Dallas,TX") 10.0Gb 0ms DropTail

#701:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 6461:San Jose, CA 0.714419239023442
$ns duplex-link $n("701:Sacramento,CA") $n("6461:SanJose,CA") 10.0Gb 0.714419239023442ms DropTail

#701:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
