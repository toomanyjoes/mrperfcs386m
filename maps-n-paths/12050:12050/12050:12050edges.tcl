# 12050:12050
  if { [info exists n("12050:Boston,MA")] == 0 } {
    set n("12050:Boston,MA") [$ns node] }
  if { [info exists n("12050:Washington,DC")] == 0 } {
    set n("12050:Washington,DC") [$ns node] }
  if { [info exists n("12050:FortWorth,TX")] == 0 } {
    set n("12050:FortWorth,TX") [$ns node] }

#12050:Boston, MA -> 12050:Washington, DC 3.15550474307128
$ns duplex-link $n("12050:Boston,MA") $n("12050:Washington,DC") 10.0Gb 3.15550474307128ms DropTail

#12050:Fort Worth, TX -> 12050:Washington, DC 9.75147537165568
$ns duplex-link $n("12050:FortWorth,TX") $n("12050:Washington,DC") 10.0Gb 9.75147537165568ms DropTail

#12050:Washington, DC -> 12050:Boston, MA 3.15550474307128
$ns duplex-link $n("12050:Washington,DC") $n("12050:Boston,MA") 10.0Gb 3.15550474307128ms DropTail

#12050:Washington, DC -> 12050:Fort Worth, TX 9.75147537165568
$ns duplex-link $n("12050:Washington,DC") $n("12050:FortWorth,TX") 10.0Gb 9.75147537165568ms DropTail
