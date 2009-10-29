# 6461:701
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
#6461:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("6461:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#6461:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("6461:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#6461:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 701:Sacramento, CA 0.714419239023442
$ns duplex-link $n("6461:SanJose,CA") $n("701:Sacramento,CA") 10.0Gb 0.714419239023442ms DropTail

#6461:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
