# 1785:3561
for{set i 0} {$i < 3} {incr i} {
  set n(1785:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(1785:Syracuse,NY) [$ns node]
}
#1785:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#1785:Syracuse, NY -> 3561:New York, NY 1.57033497150171
$ns duplex-link $n("1785:Syracuse,NY") $n("3561:NewYork,NY") 10.0Gb 1.57033497150171ms DropTail
