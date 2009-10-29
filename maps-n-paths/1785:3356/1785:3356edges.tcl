# 1785:3356
for{set i 0} {$i < 2} {incr i} {
  set n(1785:NewYork,NY) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#1785:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail
