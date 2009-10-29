# 4600:11537
for{set i 0} {$i < 3} {incr i} {
  set n(11537:Denver,CO) [$ns node]
  set n(11537:Sunnyvale,CA) [$ns node]
  set n(4600:Eugene,OR) [$ns node]
}
#4600:Eugene, OR -> 11537:Denver, CO 7.88153466716118
$ns duplex-link $n("4600:Eugene,OR") $n("11537:Denver,CO") 10.0Gb 7.88153466716118ms DropTail

#4600:Eugene, OR -> 11537:Sunnyvale, CA 3.73253661657925
$ns duplex-link $n("4600:Eugene,OR") $n("11537:Sunnyvale,CA") 10.0Gb 3.73253661657925ms DropTail
