# 1:1785
for{set i 0} {$i < 2} {incr i} {
  set n(1:NewYork,NY) [$ns node]
  set n(1785:Syracuse,NY) [$ns node]
}
#1:New York, NY -> 1785:Syracuse, NY 1.57033497150171
$ns duplex-link $n("1:NewYork,NY") $n("1785:Syracuse,NY") 10.0Gb 1.57033497150171ms DropTail
