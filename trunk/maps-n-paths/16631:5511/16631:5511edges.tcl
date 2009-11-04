# 16631:5511
  if { [info exists n("5511:Ashburn,VA")] == 0 } {
    set n("5511:Ashburn,VA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }

#16631:Washington, DC -> 5511:Ashburn, VA 0.225316255475169
$ns duplex-link $n("16631:Washington,DC") $n("5511:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
