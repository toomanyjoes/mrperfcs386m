# 701:7911
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("7911:Dallas,TX")] == 0 } {
    set n("7911:Dallas,TX") [$ns node] }
  if { [info exists n("7911:Washington,DC")] == 0 } {
    set n("7911:Washington,DC") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }

#701:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#701:Washington, DC -> 7911:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("7911:Washington,DC") 10.0Gb 0ms DropTail
