# 2548:10910
for{set i 0} {$i < 4} {incr i} {
  set n(2548:Boston,MA) [$ns node]
  set n(10910:Chicago,IL) [$ns node]
  set n(2548:Chicago,IL) [$ns node]
  set n(10910:Boston,MA) [$ns node]
}
#2548:Boston, MA -> 10910:Boston, MA 0
$ns duplex-link $n("2548:Boston,MA") $n("10910:Boston,MA") 10.0Gb 0ms DropTail

#2548:Chicago, IL -> 10910:Chicago, IL 0
$ns duplex-link $n("2548:Chicago,IL") $n("10910:Chicago,IL") 10.0Gb 0ms DropTail
