# 3549:3300
  if { [info exists n("3300:Amstelveen,Netherlands")] == 0 } {
    set n("3300:Amstelveen,Netherlands") [$ns node] }
  if { [info exists n("3300:Amsterdam,Netherlands")] == 0 } {
    set n("3300:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }

#3549:Amsterdam, Netherlands -> 3300:Amstelveen, Netherlands 0.273259556070164
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("3300:Amstelveen,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#3549:Amsterdam, Netherlands -> 3300:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("3300:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
