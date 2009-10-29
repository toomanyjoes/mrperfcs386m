# 2548:7132
for{set i 0} {$i < 2} {incr i} {
  set n(7132:Topeka,KS) [$ns node]
  set n(2548:Dallas,TX) [$ns node]
}
#2548:Dallas, TX -> 7132:Topeka, KS 3.51416936945528
$ns duplex-link $n("2548:Dallas,TX") $n("7132:Topeka,KS") 10.0Gb 3.51416936945528ms DropTail
