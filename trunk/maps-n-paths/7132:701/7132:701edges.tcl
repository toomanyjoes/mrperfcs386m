# 7132:701
  if { [info exists n("701:Topeka,KS")] == 0 } {
    set n("701:Topeka,KS") [$ns node] }
  if { [info exists n("7132:Topeka,KS")] == 0 } {
    set n("7132:Topeka,KS") [$ns node] }

#7132:Topeka, KS -> 701:Topeka, KS 0
$ns duplex-link $n("7132:Topeka,KS") $n("701:Topeka,KS") 10.0Gb 0ms DropTail
