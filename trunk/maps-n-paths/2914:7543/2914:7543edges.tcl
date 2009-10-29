# 2914:7543
for{set i 0} {$i < 2} {incr i} {
  set n(2914:Tokyo,Japan) [$ns node]
  set n(7543:Taipei,Taiwan) [$ns node]
}
#2914:Tokyo, Japan -> 7543:Taipei, Taiwan 10.1835162102325
$ns duplex-link $n("2914:Tokyo,Japan") $n("7543:Taipei,Taiwan") 10.0Gb 10.1835162102325ms DropTail
