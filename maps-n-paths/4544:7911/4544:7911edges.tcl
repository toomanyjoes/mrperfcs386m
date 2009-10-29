# 4544:7911
for{set i 0} {$i < 6} {incr i} {
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(4544:Herndon,VA) [$ns node]
  set n(4544:Dallas,TX) [$ns node]
  set n(4544:Chicago,IL) [$ns node]
}
#4544:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("4544:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#4544:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("4544:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#4544:Herndon, VA -> 7911:Herndon, VA 0
$ns duplex-link $n("4544:Herndon,VA") $n("7911:Herndon,VA") 10.0Gb 0ms DropTail
