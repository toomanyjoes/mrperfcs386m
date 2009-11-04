# 7911:3257
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("3257:Washington,DC")] == 0 } {
    set n("3257:Washington,DC") [$ns node] }

#7911:Washington, DC -> 3257:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("3257:Washington,DC") 10.0Gb 0ms DropTail
