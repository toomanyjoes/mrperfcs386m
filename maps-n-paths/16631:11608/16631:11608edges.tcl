# 16631:11608
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("11608:PaloAlto,CA")] == 0 } {
    set n("11608:PaloAlto,CA") [$ns node] }
  if { [info exists n("11608:Seattle,WA")] == 0 } {
    set n("11608:Seattle,WA") [$ns node] }

#16631:San Francisco, CA -> 11608:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("11608:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:San Francisco, CA -> 11608:Seattle, WA 5.46425584185052
$ns duplex-link $n("16631:SanFrancisco,CA") $n("11608:Seattle,WA") 10.0Gb 5.46425584185052ms DropTail
