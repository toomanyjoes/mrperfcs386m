# 7911:5400
  if { [info exists n("5400:Washington,DC")] == 0 } {
    set n("5400:Washington,DC") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }

#7911:Washington, DC -> 5400:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("5400:Washington,DC") 10.0Gb 0ms DropTail
