# 1239:4725
  if { [info exists n("4725:Tokyo,Japan")] == 0 } {
    set n("4725:Tokyo,Japan") [$ns node] }
  if { [info exists n("1239:Tokyo,Japan")] == 0 } {
    set n("1239:Tokyo,Japan") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("4725:PaloAlto,CA")] == 0 } {
    set n("4725:PaloAlto,CA") [$ns node] }
  if { [info exists n("4725:LosAngeles,CA")] == 0 } {
    set n("4725:LosAngeles,CA") [$ns node] }

#1239:Anaheim, CA -> 4725:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("4725:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Anaheim, CA -> 4725:Palo Alto, CA 2.76724402282865
$ns duplex-link $n("1239:Anaheim,CA") $n("4725:PaloAlto,CA") 10.0Gb 2.76724402282865ms DropTail

#1239:Tokyo, Japan -> 4725:Tokyo, Japan 0
$ns duplex-link $n("1239:Tokyo,Japan") $n("4725:Tokyo,Japan") 10.0Gb 0ms DropTail
