# 11608:4323
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:NewYork,NY")] == 0 } {
    set n("4323:NewYork,NY") [$ns node] }
  if { [info exists n("11608:PaloAlto,CA")] == 0 } {
    set n("11608:PaloAlto,CA") [$ns node] }
  if { [info exists n("11608:NewYork,NY")] == 0 } {
    set n("11608:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#11608:New York, NY -> 4323:New York, NY 0
$ns duplex-link $n("11608:NewYork,NY") $n("4323:NewYork,NY") 10.0Gb 0ms DropTail

#11608:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("11608:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail

#11608:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("11608:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail
