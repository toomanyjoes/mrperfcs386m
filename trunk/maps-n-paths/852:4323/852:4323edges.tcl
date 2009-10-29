# 852:4323
for{set i 0} {$i < 2} {incr i} {
  set n(852:Chicago,IL) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
}
#852:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail
