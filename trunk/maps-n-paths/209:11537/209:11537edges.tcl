# 209:11537
for{set i 0} {$i < 4} {incr i} {
  set n(11537:Denver,CO) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(11537:Chicago,IL) [$ns node]
  set n(209:Chicago,IL) [$ns node]
}
#209:Chicago, IL -> 11537:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("11537:Chicago,IL") 10.0Gb 0ms DropTail

#209:Denver, CO -> 11537:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("11537:Denver,CO") 10.0Gb 0ms DropTail
