# 10910:2548
for{set i 0} {$i < 4} {incr i} {
  set n(2548:Boston,MA) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(2548:Chicago,IL) [$ns node]
  set n(10910:Boston,MA) [$ns node]
}
#10910:Boston, MA -> 2548:Boston, MA 0
$ns duplex-link $n("10910:Boston,MA") $n("2548:Boston,MA") 10.0Gb 0ms DropTail

#10910:Chicago, IL -> 2548:Chicago, IL 0
$ns duplex-link $n("10910:Chicago,IL") $n("2548:Chicago,IL") 10.0Gb 0ms DropTail
