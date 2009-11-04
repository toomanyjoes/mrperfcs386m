# 1239:1299
  if { [info exists n("1299:Moscow,Russia")] == 0 } {
    set n("1299:Moscow,Russia") [$ns node] }
  if { [info exists n("1299:Stockholm,Sweden")] == 0 } {
    set n("1299:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1239:Stockholm,Sweden")] == 0 } {
    set n("1239:Stockholm,Sweden") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }

#1239:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Stockholm, Sweden -> 1299:Moscow, Russia 6.15731511179242
$ns duplex-link $n("1239:Stockholm,Sweden") $n("1299:Moscow,Russia") 10.0Gb 6.15731511179242ms DropTail

#1239:Stockholm, Sweden -> 1299:Stockholm, Sweden 0
$ns duplex-link $n("1239:Stockholm,Sweden") $n("1299:Stockholm,Sweden") 10.0Gb 0ms DropTail
