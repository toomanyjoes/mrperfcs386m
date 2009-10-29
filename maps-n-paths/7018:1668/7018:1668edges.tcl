# 7018:1668
for{set i 0} {$i < 7} {incr i} {
  set n(1668:Washington,DC) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(1668:Vienna,VA) [$ns node]
  set n(1668:LosAngeles,CA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(1668:Chicago,IL) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Chicago, IL -> 1668:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("1668:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 1668:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("1668:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 1668:Vienna, VA 0.114850126520913
$ns duplex-link $n("7018:Washington,DC") $n("1668:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail

#7018:Washington, DC -> 1668:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("1668:Washington,DC") 10.0Gb 0ms DropTail
