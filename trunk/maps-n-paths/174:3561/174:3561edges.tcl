# 174:3561
for{set i 0} {$i < 6} {incr i} {
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(3561:LosAngeles,CA) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#174:Los Angeles, CA -> 3561:Los Angeles, CA 0
$ns duplex-link $n("174:LosAngeles,CA") $n("3561:LosAngeles,CA") 10.0Gb 0ms DropTail

#174:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("174:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
