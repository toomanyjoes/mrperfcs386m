# 4006:701
for{set i 0} {$i < 4} {incr i} {
  set n(4006:Chicago,IL) [$ns node]
  set n(4006:FortWorth,TX) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Dallas,TX) [$ns node]
}
#4006:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("4006:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#4006:Fort Worth, TX -> 701:Dallas, TX 0.268573287761392
$ns duplex-link $n("4006:FortWorth,TX") $n("701:Dallas,TX") 10.0Gb 0.268573287761392ms DropTail
