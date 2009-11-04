# 1785:4725
  if { [info exists n("1785:Washington,DC")] == 0 } {
    set n("1785:Washington,DC") [$ns node] }
  if { [info exists n("4725:Washington,DC")] == 0 } {
    set n("4725:Washington,DC") [$ns node] }

#1785:Washington, DC -> 4725:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("4725:Washington,DC") 10.0Gb 0ms DropTail
