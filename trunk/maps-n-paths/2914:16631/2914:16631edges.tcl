# 2914:16631
for{set i 0} {$i < 12} {incr i} {
  set n(2914:SanFrancisco,CA) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(2914:Miami,FL) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(16631:PaloAlto,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(16631:Miami,FL) [$ns node]
  set n(16631:LosAngeles,CA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 16631:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("16631:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 16631:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("16631:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:Miami, FL -> 16631:Miami, FL 0
$ns duplex-link $n("2914:Miami,FL") $n("16631:Miami,FL") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 16631:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("16631:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:San Francisco, CA -> 16631:San Francisco, CA 0
$ns duplex-link $n("2914:SanFrancisco,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0ms DropTail
