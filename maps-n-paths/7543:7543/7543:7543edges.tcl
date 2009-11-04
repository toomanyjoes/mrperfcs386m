# 7543:7543
  if { [info exists n("7543:SanJose,CA")] == 0 } {
    set n("7543:SanJose,CA") [$ns node] }
  if { [info exists n("7543:Singapore")] == 0 } {
    set n("7543:Singapore") [$ns node] }
  if { [info exists n("7543:PaloAlto,CA")] == 0 } {
    set n("7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("->7543:SanJose,CA")] == 0 } {
    set n("->7543:SanJose,CA") [$ns node] }
  if { [info exists n("->7543:PaloAlto,CA")] == 0 } {
    set n("->7543:PaloAlto,CA") [$ns node] }
  if { [info exists n("7543:Taipei,Taiwan")] == 0 } {
    set n("7543:Taipei,Taiwan") [$ns node] }
  if { [info exists n("7543:Newcastle,Australia")] == 0 } {
    set n("7543:Newcastle,Australia") [$ns node] }
  if { [info exists n("7543:Melbourne,Australia")] == 0 } {
    set n("7543:Melbourne,Australia") [$ns node] }
  if { [info exists n("7543:Adelaide,Australia")] == 0 } {
    set n("7543:Adelaide,Australia") [$ns node] }
  if { [info exists n("7543:Sydney,Australia")] == 0 } {
    set n("7543:Sydney,Australia") [$ns node] }

#7543:Adelaide, Australia -> 7543:Sydney, Australia 5.82778643436683
$ns duplex-link $n("7543:Adelaide,Australia") $n("7543:Sydney,Australia") 10.0Gb 5.82778643436683ms DropTail

#7543:Melbourne, Australia -> 7543:Sydney, Australia 3.52506386753417
$ns duplex-link $n("7543:Melbourne,Australia") $n("7543:Sydney,Australia") 10.0Gb 3.52506386753417ms DropTail

#7543:Newcastle, Australia -> 7543:Sydney, Australia 0.651636612713129
$ns duplex-link $n("7543:Newcastle,Australia") $n("7543:Sydney,Australia") 10.0Gb 0.651636612713129ms DropTail

#7543:Palo Alto, CA -> 7543:San Jose, CA 0.124477546789977
$ns duplex-link $n("7543:PaloAlto,CA") $n("7543:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#7543:Palo Alto, CA -> 7543:Singapore 68.0855873919888
$ns duplex-link $n("7543:PaloAlto,CA") $n("7543:Singapore") 10.0Gb 68.0855873919888ms DropTail

#7543:Palo Alto, CA -> 7543:Taipei, Taiwan 51.9792733883556
$ns duplex-link $n("7543:PaloAlto,CA") $n("7543:Taipei,Taiwan") 10.0Gb 51.9792733883556ms DropTail

#7543:San Jose, CA -> 7543:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("7543:SanJose,CA") $n("7543:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#7543:San Jose, CA -> 7543:Singapore 68.2098789197584
$ns duplex-link $n("7543:SanJose,CA") $n("7543:Singapore") 10.0Gb 68.2098789197584ms DropTail

#7543:San Jose, CA -> 7543:Taipei, Taiwan 52.102757784929
$ns duplex-link $n("7543:SanJose,CA") $n("7543:Taipei,Taiwan") 10.0Gb 52.102757784929ms DropTail

#7543:Singapore -> 7543:Palo Alto, CA 68.0855873919888
$ns duplex-link $n("7543:Singapore") $n("->7543:PaloAlto,CA") 10.0Gb 68.0855873919888ms DropTail

#7543:Singapore -> 7543:San Jose, CA 68.2098789197584
$ns duplex-link $n("7543:Singapore") $n("->7543:SanJose,CA") 10.0Gb 68.2098789197584ms DropTail

#7543:Singapore -> 7543:Taipei, Taiwan 16.2480822142295
$ns duplex-link $n("7543:Singapore") $n("7543:Taipei,Taiwan") 10.0Gb 16.2480822142295ms DropTail

#7543:Sydney, Australia -> 7543:Adelaide, Australia 5.82778643436683
$ns duplex-link $n("7543:Sydney,Australia") $n("7543:Adelaide,Australia") 10.0Gb 5.82778643436683ms DropTail

#7543:Sydney, Australia -> 7543:Melbourne, Australia 3.52506386753417
$ns duplex-link $n("7543:Sydney,Australia") $n("7543:Melbourne,Australia") 10.0Gb 3.52506386753417ms DropTail

#7543:Sydney, Australia -> 7543:Newcastle, Australia 0.651636612713129
$ns duplex-link $n("7543:Sydney,Australia") $n("7543:Newcastle,Australia") 10.0Gb 0.651636612713129ms DropTail

#7543:Taipei, Taiwan -> 7543:Palo Alto, CA 51.9792733883556
$ns duplex-link $n("7543:Taipei,Taiwan") $n("7543:PaloAlto,CA") 10.0Gb 51.9792733883556ms DropTail

#7543:Taipei, Taiwan -> 7543:San Jose, CA 52.102757784929
$ns duplex-link $n("7543:Taipei,Taiwan") $n("7543:SanJose,CA") 10.0Gb 52.102757784929ms DropTail

#7543:Taipei, Taiwan -> 7543:Singapore 16.2480822142295
$ns duplex-link $n("7543:Taipei,Taiwan") $n("7543:Singapore") 10.0Gb 16.2480822142295ms DropTail
