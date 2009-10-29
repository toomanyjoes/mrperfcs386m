# 7132:2548
for{set i 0} {$i < 2} {incr i} {
  set n(2548:Dallas,TX) [$ns node]
  set n(7132:Topeka,KS) [$ns node]
}
#7132:Topeka, KS -> 2548:Dallas, TX 3.51416936945528
$ns duplex-link $n("7132:Topeka,KS") $n("2548:Dallas,TX") 10.0Gb 3.51416936945528ms DropTail
