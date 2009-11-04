# 7543:2914
  if { [info exists n("2914:Tokyo,Japan")] == 0 } {
    set n("2914:Tokyo,Japan") [$ns node] }
  if { [info exists n("7543:Taipei,Taiwan")] == 0 } {
    set n("7543:Taipei,Taiwan") [$ns node] }

#7543:Taipei, Taiwan -> 2914:Tokyo, Japan 10.1835162102325
$ns duplex-link $n("7543:Taipei,Taiwan") $n("2914:Tokyo,Japan") 10.0Gb 10.1835162102325ms DropTail
