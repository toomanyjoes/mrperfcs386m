# 16631:7018
for{set i 0} {$i < 4} {incr i} {
  set n(16631:Dallas,TX) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#16631:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("16631:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#16631:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("16631:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail
