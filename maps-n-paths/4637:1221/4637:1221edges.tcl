# 4637:1221
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("1221:Sydney,Australia")] == 0 } {
    set n("1221:Sydney,Australia") [$ns node] }
  if { [info exists n("4637:PaloAlto,CA")] == 0 } {
    set n("4637:PaloAlto,CA") [$ns node] }
  if { [info exists n("4637:LosAngeles,CA")] == 0 } {
    set n("4637:LosAngeles,CA") [$ns node] }
  if { [info exists n("4637:Sydney,Australia")] == 0 } {
    set n("4637:Sydney,Australia") [$ns node] }
  if { [info exists n("4637:Perth,Australia")] == 0 } {
    set n("4637:Perth,Australia") [$ns node] }
  if { [info exists n("1221:PaloAlto,CA")] == 0 } {
    set n("1221:PaloAlto,CA") [$ns node] }

#4637:Los Angeles, CA -> 1221:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4637:LosAngeles,CA") $n("1221:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4637:Palo Alto, CA -> 1221:Palo Alto, CA 0
$ns duplex-link $n("4637:PaloAlto,CA") $n("1221:PaloAlto,CA") 10.0Gb 0ms DropTail

#4637:Perth, Australia -> 1221:Palo Alto, CA 73.7523841945527
$ns duplex-link $n("4637:Perth,Australia") $n("1221:PaloAlto,CA") 10.0Gb 73.7523841945527ms DropTail

#4637:San Jose, CA -> 1221:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("4637:SanJose,CA") $n("1221:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#4637:Sydney, Australia -> 1221:Sydney, Australia 0
$ns duplex-link $n("4637:Sydney,Australia") $n("1221:Sydney,Australia") 10.0Gb 0ms DropTail
