# 7018:11537
for{set i 0} {$i < 4} {incr i} {
  set n(11537:Indianapolis,IN) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(7018:Indianapolis,IN) [$ns node]
  set n(11537:Washington,DC) [$ns node]
}
#7018:Indianapolis, IN -> 11537:Indianapolis, IN 0
$ns duplex-link $n("7018:Indianapolis,IN") $n("11537:Indianapolis,IN") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 11537:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("11537:Washington,DC") 10.0Gb 0ms DropTail
