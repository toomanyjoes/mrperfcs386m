# 5400:4544
for{set i 0} {$i < 2} {incr i} {
  set n(5400:Chicago,IL) [$ns node]
  set n(4544:Chicago,IL) [$ns node]
}
#5400:Chicago, IL -> 4544:Chicago, IL 0
$ns duplex-link $n("5400:Chicago,IL") $n("4544:Chicago,IL") 10.0Gb 0ms DropTail
