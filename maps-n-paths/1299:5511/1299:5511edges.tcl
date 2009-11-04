# 1299:5511
  if { [info exists n("1299:SantaClara,CA")] == 0 } {
    set n("1299:SantaClara,CA") [$ns node] }
  if { [info exists n("5511:Paris,France")] == 0 } {
    set n("5511:Paris,France") [$ns node] }
  if { [info exists n("1299:Stockholm,Sweden")] == 0 } {
    set n("1299:Stockholm,Sweden") [$ns node] }
  if { [info exists n("5511:Stockholm,Sweden")] == 0 } {
    set n("5511:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1299:PaloAlto,CA")] == 0 } {
    set n("1299:PaloAlto,CA") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:NewYork,NY")] == 0 } {
    set n("5511:NewYork,NY") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#1299:New York, NY -> 5511:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("5511:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Palo Alto, CA -> 5511:Palo Alto, CA 0
$ns duplex-link $n("1299:PaloAlto,CA") $n("5511:PaloAlto,CA") 10.0Gb 0ms DropTail

#1299:Paris, France -> 5511:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("5511:Paris,France") 10.0Gb 0ms DropTail

#1299:Santa Clara, CA -> 5511:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("1299:SantaClara,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#1299:Stockholm, Sweden -> 5511:Paris, France 7.71793263104817
$ns duplex-link $n("1299:Stockholm,Sweden") $n("5511:Paris,France") 10.0Gb 7.71793263104817ms DropTail

#1299:Stockholm, Sweden -> 5511:Stockholm, Sweden 0
$ns duplex-link $n("1299:Stockholm,Sweden") $n("5511:Stockholm,Sweden") 10.0Gb 0ms DropTail
