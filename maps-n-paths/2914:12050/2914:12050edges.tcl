# 2914:12050
for{set i 0} {$i < 6} {incr i} {
  set n(12050:Washington,DC) [$ns node]
  set n(12050:PaloAlto,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(12050:Chicago,IL) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 12050:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("12050:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 12050:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("12050:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:Palo Alto, CA -> 12050:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("12050:PaloAlto,CA") 10.0Gb 0ms DropTail
