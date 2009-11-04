# 701:7132
  if { [info exists n("701:Topeka,KS")] == 0 } {
    set n("701:Topeka,KS") [$ns node] }
  if { [info exists n("7132:Topeka,KS")] == 0 } {
    set n("7132:Topeka,KS") [$ns node] }

#701:Topeka, KS -> 7132:Topeka, KS 0
$ns duplex-link $n("701:Topeka,KS") $n("7132:Topeka,KS") 10.0Gb 0ms DropTail
