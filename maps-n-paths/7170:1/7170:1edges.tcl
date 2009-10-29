# 7170:1
for{set i 0} {$i < 2} {incr i} {
  set n(1:Chicago,IL) [$ns node]
  set n(7170:Chicago,IL) [$ns node]
}
#7170:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("7170:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail
