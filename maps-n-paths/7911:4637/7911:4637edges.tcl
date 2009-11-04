# 7911:4637
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("4637:Ashburn,VA")] == 0 } {
    set n("4637:Ashburn,VA") [$ns node] }

#7911:Washington, DC -> 4637:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7911:Washington,DC") $n("4637:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
