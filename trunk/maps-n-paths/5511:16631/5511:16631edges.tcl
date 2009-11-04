# 5511:16631
  if { [info exists n("5511:Ashburn,VA")] == 0 } {
    set n("5511:Ashburn,VA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }

#5511:Ashburn, VA -> 16631:Washington, DC 0.225316255475169
$ns duplex-link $n("5511:Ashburn,VA") $n("16631:Washington,DC") 10.0Gb 0.225316255475169ms DropTail
