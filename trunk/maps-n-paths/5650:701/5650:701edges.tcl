# 5650:701
for{set i 0} {$i < 6} {incr i} {
  set n(701:SaltLakeCity,UT) [$ns node]
  set n(5650:SaltLakeCity,UT) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(5650:Dallas,TX) [$ns node]
  set n(5650:Chicago,IL) [$ns node]
}
#5650:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("5650:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#5650:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("5650:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#5650:Salt Lake City, UT -> 701:Salt Lake City, UT 0
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("701:SaltLakeCity,UT") 10.0Gb 0ms DropTail
