# 852:701
for{set i 0} {$i < 4} {incr i} {
  set n(852:Toronto,Canada) [$ns node]
  set n(701:Toronto,Canada) [$ns node]
  set n(852:Montreal,Canada) [$ns node]
  set n(701:Montreal,Canada) [$ns node]
}
#852:Montreal, Canada -> 701:Montreal, Canada 0
$ns duplex-link $n("852:Montreal,Canada") $n("701:Montreal,Canada") 10.0Gb 0ms DropTail

#852:Toronto, Canada -> 701:Toronto, Canada 0
$ns duplex-link $n("852:Toronto,Canada") $n("701:Toronto,Canada") 10.0Gb 0ms DropTail
