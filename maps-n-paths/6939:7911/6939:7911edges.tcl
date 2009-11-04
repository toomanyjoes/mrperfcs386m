# 6939:7911
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("6939:Chicago,IL")] == 0 } {
    set n("6939:Chicago,IL") [$ns node] }
  if { [info exists n("6939:Ashburn,VA")] == 0 } {
    set n("6939:Ashburn,VA") [$ns node] }
  if { [info exists n("6939:PaloAlto,CA")] == 0 } {
    set n("6939:PaloAlto,CA") [$ns node] }
  if { [info exists n("6939:NewYork,NY")] == 0 } {
    set n("6939:NewYork,NY") [$ns node] }
  if { [info exists n("7911:NewYork,NY")] == 0 } {
    set n("7911:NewYork,NY") [$ns node] }

#6939:Ashburn, VA -> 7911:New York, NY 1.75053383532763
$ns duplex-link $n("6939:Ashburn,VA") $n("7911:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#6939:Chicago, IL -> 7911:New York, NY 5.72539765160039
$ns duplex-link $n("6939:Chicago,IL") $n("7911:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#6939:New York, NY -> 7911:New York, NY 0
$ns duplex-link $n("6939:NewYork,NY") $n("7911:NewYork,NY") 10.0Gb 0ms DropTail

#6939:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("6939:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail
