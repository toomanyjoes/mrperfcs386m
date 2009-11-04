# 4725:4323
  if { [info exists n("4725:Ashburn,VA")] == 0 } {
    set n("4725:Ashburn,VA") [$ns node] }
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:Vienna,VA")] == 0 } {
    set n("4323:Vienna,VA") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }

#4725:Ashburn, VA -> 4323:Vienna, VA 0.124424989353785
$ns duplex-link $n("4725:Ashburn,VA") $n("4323:Vienna,VA") 10.0Gb 0.124424989353785ms DropTail

#4725:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("4725:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail
