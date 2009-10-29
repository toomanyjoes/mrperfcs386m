# 5650:16631
for{set i 0} {$i < 8} {incr i} {
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(5650:PaloAlto,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(5650:McLean,VA) [$ns node]
  set n(5650:Dallas,TX) [$ns node]
  set n(5650:Chicago,IL) [$ns node]
}
#5650:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#5650:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("5650:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#5650:McLean, VA -> 16631:Washington, DC 0.0791793285538616
$ns duplex-link $n("5650:McLean,VA") $n("16631:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#5650:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("5650:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail
