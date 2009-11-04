# 3967:3967
  if { [info exists n("3967:PaloAlto,CA")] == 0 } {
    set n("3967:PaloAlto,CA") [$ns node] }
  if { [info exists n("3967:NewYork,NY")] == 0 } {
    set n("3967:NewYork,NY") [$ns node] }
  if { [info exists n("3967:SantaClara,CA")] == 0 } {
    set n("3967:SantaClara,CA") [$ns node] }
  if { [info exists n("3967:ElSegundo,CA")] == 0 } {
    set n("3967:ElSegundo,CA") [$ns node] }
  if { [info exists n("3967:Sunnyvale,CA")] == 0 } {
    set n("3967:Sunnyvale,CA") [$ns node] }
  if { [info exists n("3967:Irvine,CA")] == 0 } {
    set n("3967:Irvine,CA") [$ns node] }
  if { [info exists n("3967:SanJose,CA")] == 0 } {
    set n("3967:SanJose,CA") [$ns node] }

#3967:El Segundo, CA -> 3967:Irvine, CA 0.302952246334439
$ns duplex-link $n("3967:ElSegundo,CA") $n("3967:Irvine,CA") 10.0Gb 0.302952246334439ms DropTail

#3967:El Segundo, CA -> 3967:Santa Clara, CA 2.49858032854643
$ns duplex-link $n("3967:ElSegundo,CA") $n("3967:SantaClara,CA") 10.0Gb 2.49858032854643ms DropTail

#3967:Irvine, CA -> 3967:El Segundo, CA 0.302952246334439
$ns duplex-link $n("3967:Irvine,CA") $n("3967:ElSegundo,CA") 10.0Gb 0.302952246334439ms DropTail

#3967:New York, NY -> 3967:Santa Clara, CA 20.5270464743481
$ns duplex-link $n("3967:NewYork,NY") $n("3967:SantaClara,CA") 10.0Gb 20.5270464743481ms DropTail

#3967:Palo Alto, CA -> 3967:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("3967:PaloAlto,CA") $n("3967:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#3967:San Jose, CA -> 3967:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("3967:SanJose,CA") $n("3967:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#3967:Santa Clara, CA -> 3967:El Segundo, CA 2.49858032854643
$ns duplex-link $n("3967:SantaClara,CA") $n("3967:ElSegundo,CA") 10.0Gb 2.49858032854643ms DropTail

#3967:Santa Clara, CA -> 3967:New York, NY 20.5270464743481
$ns duplex-link $n("3967:SantaClara,CA") $n("3967:NewYork,NY") 10.0Gb 20.5270464743481ms DropTail

#3967:Santa Clara, CA -> 3967:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("3967:SantaClara,CA") $n("3967:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#3967:Santa Clara, CA -> 3967:San Jose, CA 0.0331657604143426
$ns duplex-link $n("3967:SantaClara,CA") $n("3967:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#3967:Santa Clara, CA -> 3967:Sunnyvale, CA 0.0288213047287407
$ns duplex-link $n("3967:SantaClara,CA") $n("3967:Sunnyvale,CA") 10.0Gb 0.0288213047287407ms DropTail

#3967:Sunnyvale, CA -> 3967:Santa Clara, CA 0.0288213047287407
$ns duplex-link $n("3967:Sunnyvale,CA") $n("3967:SantaClara,CA") 10.0Gb 0.0288213047287407ms DropTail
