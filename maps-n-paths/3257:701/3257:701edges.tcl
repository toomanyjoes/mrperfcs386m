# 3257:701
for{set i 0} {$i < 2} {incr i} {
  set n(3257:NewYork,NY) [$ns node]
  set n(701:NewYork,NY) [$ns node]
}
#3257:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("3257:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail
