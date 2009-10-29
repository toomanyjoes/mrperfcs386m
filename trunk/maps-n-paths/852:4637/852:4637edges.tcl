# 852:4637
for{set i 0} {$i < 2} {incr i} {
  set n(4637:Chicago,IL) [$ns node]
  set n(852:Chicago,IL) [$ns node]
}
#852:Chicago, IL -> 4637:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("4637:Chicago,IL") 10.0Gb 0ms DropTail
