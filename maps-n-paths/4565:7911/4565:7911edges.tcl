# 4565:7911
  if { [info exists n("7911:SantaClara,CA")] == 0 } {
    set n("7911:SantaClara,CA") [$ns node] }
  if { [info exists n("4565:Seattle,WA")] == 0 } {
    set n("4565:Seattle,WA") [$ns node] }
  if { [info exists n("7911:Seattle,WA")] == 0 } {
    set n("7911:Seattle,WA") [$ns node] }
  if { [info exists n("4565:Chicago,IL")] == 0 } {
    set n("4565:Chicago,IL") [$ns node] }
  if { [info exists n("7911:Herndon,VA")] == 0 } {
    set n("7911:Herndon,VA") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }

#4565:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Palo Alto, CA -> 7911:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("4565:PaloAlto,CA") $n("7911:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#4565:Seattle, WA -> 7911:Seattle, WA 0
$ns duplex-link $n("4565:Seattle,WA") $n("7911:Seattle,WA") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("4565:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
