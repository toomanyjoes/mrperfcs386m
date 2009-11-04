# 3561:7911
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("7911:Dallas,TX")] == 0 } {
    set n("7911:Dallas,TX") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("7911:Anaheim,CA")] == 0 } {
    set n("7911:Anaheim,CA") [$ns node] }
  if { [info exists n("7911:SanFrancisco,CA")] == 0 } {
    set n("7911:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7911:NewYork,NY")] == 0 } {
    set n("7911:NewYork,NY") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("7911:Tulsa,OK")] == 0 } {
    set n("7911:Tulsa,OK") [$ns node] }
  if { [info exists n("3561:Tulsa,OK")] == 0 } {
    set n("3561:Tulsa,OK") [$ns node] }

#3561:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("3561:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#3561:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("3561:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#3561:Reston, VA -> 7911:Anaheim, CA 18.219279927496
$ns duplex-link $n("3561:Reston,VA") $n("7911:Anaheim,CA") 10.0Gb 18.219279927496ms DropTail

#3561:Reston, VA -> 7911:Herndon, VA 0.023501850570017
$ns duplex-link $n("3561:Reston,VA") $n("7911:Herndon,VA") 10.0Gb 0.023501850570017ms DropTail

#3561:Reston, VA -> 7911:New York, NY 1.72487836525027
$ns duplex-link $n("3561:Reston,VA") $n("7911:NewYork,NY") 10.0Gb 1.72487836525027ms DropTail

#3561:San Francisco, CA -> 7911:San Francisco, CA 0
$ns duplex-link $n("3561:SanFrancisco,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0ms DropTail

#3561:Tulsa, OK -> 7911:Tulsa, OK 0
$ns duplex-link $n("3561:Tulsa,OK") $n("7911:Tulsa,OK") 10.0Gb 0ms DropTail
