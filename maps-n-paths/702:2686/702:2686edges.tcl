# 702:2686
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("2686:Amsterdam,Netherlands")] == 0 } {
    set n("2686:Amsterdam,Netherlands") [$ns node] }

#702:Amsterdam, Netherlands -> 2686:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("2686:Amsterdam,Netherlands") 10.0Gb 0ms DropTail
