# 5650:2914
for{set i 0} {$i < 6} {incr i} {
  set n(2914:PaloAlto,CA) [$ns node]
  set n(5650:PaloAlto,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(5650:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
  set n(5650:Chicago,IL) [$ns node]
}
#5650:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#5650:McLean, VA -> 2914:McLean, VA 0
$ns duplex-link $n("5650:McLean,VA") $n("2914:McLean,VA") 10.0Gb 0ms DropTail

#5650:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("5650:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail
