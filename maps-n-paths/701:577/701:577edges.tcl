# 701:577
for{set i 0} {$i < 2} {incr i} {
  set n(577:London,Canada) [$ns node]
  set n(701:London,Canada) [$ns node]
}
#701:London, Canada -> 577:London, Canada 0
$ns duplex-link $n("701:London,Canada") $n("577:London,Canada") 10.0Gb 0ms DropTail
