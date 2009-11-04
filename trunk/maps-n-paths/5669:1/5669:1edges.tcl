# 5669:1
  if { [info exists n("1:Dublin,Ireland")] == 0 } {
    set n("1:Dublin,Ireland") [$ns node] }
  if { [info exists n("5669:Dublin,Ireland")] == 0 } {
    set n("5669:Dublin,Ireland") [$ns node] }

#5669:Dublin, Ireland -> 1:Dublin, Ireland 0
$ns duplex-link $n("5669:Dublin,Ireland") $n("1:Dublin,Ireland") 10.0Gb 0ms DropTail
