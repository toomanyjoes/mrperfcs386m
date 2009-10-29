# 11537:4600
for{set i 0} {$i < 3} {incr i} {
  set n(11537:Denver,CO) [$ns node]
  set n(11537:Sunnyvale,CA) [$ns node]
  set n(4600:Eugene,OR) [$ns node]
}
#11537:Denver, CO -> 4600:Eugene, OR 7.88153466716118
$ns duplex-link $n("11537:Denver,CO") $n("4600:Eugene,OR") 10.0Gb 7.88153466716118ms DropTail

#11537:Sunnyvale, CA -> 4600:Eugene, OR 3.73253661657925
$ns duplex-link $n("11537:Sunnyvale,CA") $n("4600:Eugene,OR") 10.0Gb 3.73253661657925ms DropTail
