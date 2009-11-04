# 7132:2548
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("7132:Topeka,KS")] == 0 } {
    set n("7132:Topeka,KS") [$ns node] }

#7132:Topeka, KS -> 2548:Dallas, TX 3.51416936945528
$ns duplex-link $n("7132:Topeka,KS") $n("2548:Dallas,TX") 10.0Gb 3.51416936945528ms DropTail
