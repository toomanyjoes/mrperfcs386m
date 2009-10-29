# 6453:6395
for{set i 0} {$i < 5} {incr i} {
  set n(6395:SaltLakeCity,UT) [$ns node]
  set n(6453:NewYork,NY) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(6395:LosAngeles,CA) [$ns node]
}
#6453:Los Angeles, CA -> 6395:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("6395:LosAngeles,CA") 10.0Gb 0ms DropTail

#6453:Los Angeles, CA -> 6395:Salt Lake City, UT 4.67700418361009
$ns duplex-link $n("6453:LosAngeles,CA") $n("6395:SaltLakeCity,UT") 10.0Gb 4.67700418361009ms DropTail

#6453:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail
