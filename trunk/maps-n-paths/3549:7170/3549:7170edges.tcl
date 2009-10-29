# 3549:7170
for{set i 0} {$i < 4} {incr i} {
  set n(3549:Chicago,IL) [$ns node]
  set n(7170:Milan,Italy) [$ns node]
  set n(3549:Milan,Italy) [$ns node]
  set n(7170:Chicago,IL) [$ns node]
}
#3549:Chicago, IL -> 7170:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("7170:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Milan, Italy -> 7170:Milan, Italy 0
$ns duplex-link $n("3549:Milan,Italy") $n("7170:Milan,Italy") 10.0Gb 0ms DropTail
