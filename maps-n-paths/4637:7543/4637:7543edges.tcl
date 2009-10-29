# 4637:7543
for{set i 0} {$i < 4} {incr i} {
  set n(7543:Singapore) [$ns node]
  set n(4637:Taipei,Taiwan) [$ns node]
  set n(7543:Taipei,Taiwan) [$ns node]
  set n(4637:Perth,Australia) [$ns node]
}
#4637:Perth, Australia -> 7543:Singapore 19.518371655968
$ns duplex-link $n("4637:Perth,Australia") $n("7543:Singapore") 10.0Gb 19.518371655968ms DropTail

#4637:Taipei, Taiwan -> 7543:Taipei, Taiwan 0
$ns duplex-link $n("4637:Taipei,Taiwan") $n("7543:Taipei,Taiwan") 10.0Gb 0ms DropTail
