# 11537:209
for{set i 0} {$i < 4} {incr i} {
  set n(11537:Denver,CO) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(11537:Chicago,IL) [$ns node]
  set n(209:Chicago,IL) [$ns node]
}
#11537:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("11537:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#11537:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("11537:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail
