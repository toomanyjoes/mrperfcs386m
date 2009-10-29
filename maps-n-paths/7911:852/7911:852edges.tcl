# 7911:852
for{set i 0} {$i < 2} {incr i} {
  set n(7911:Chicago,IL) [$ns node]
  set n(852:Chicago,IL) [$ns node]
}
#7911:Chicago, IL -> 852:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("852:Chicago,IL") 10.0Gb 0ms DropTail
