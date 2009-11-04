# 1299:7018
  if { [info exists n("1299:SantaClara,CA")] == 0 } {
    set n("1299:SantaClara,CA") [$ns node] }
  if { [info exists n("1299:Atlanta,GA")] == 0 } {
    set n("1299:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("1299:Chicago,IL")] == 0 } {
    set n("1299:Chicago,IL") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Detroit,MI")] == 0 } {
    set n("7018:Detroit,MI") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#1299:Atlanta, GA -> 7018:New York, NY 6.00743024175476
$ns duplex-link $n("1299:Atlanta,GA") $n("7018:NewYork,NY") 10.0Gb 6.00743024175476ms DropTail

#1299:Chicago, IL -> 7018:Cambridge, MA 6.8145233115144
$ns duplex-link $n("1299:Chicago,IL") $n("7018:Cambridge,MA") 10.0Gb 6.8145233115144ms DropTail

#1299:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("1299:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#1299:Chicago, IL -> 7018:Detroit, MI 1.89714357641037
$ns duplex-link $n("1299:Chicago,IL") $n("7018:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#1299:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Santa Clara, CA -> 7018:San Francisco, CA 0.352097076827034
$ns duplex-link $n("1299:SantaClara,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.352097076827034ms DropTail
