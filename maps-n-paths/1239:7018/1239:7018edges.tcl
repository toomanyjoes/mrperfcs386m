# 1239:7018
  if { [info exists n("7018:Relay,MD")] == 0 } {
    set n("7018:Relay,MD") [$ns node] }
  if { [info exists n("7018:Baltimore,MD")] == 0 } {
    set n("7018:Baltimore,MD") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("1239:Springfield,MA")] == 0 } {
    set n("1239:Springfield,MA") [$ns node] }
  if { [info exists n("1239:Phoenix,AZ")] == 0 } {
    set n("1239:Phoenix,AZ") [$ns node] }
  if { [info exists n("1239:Hartford,CT")] == 0 } {
    set n("1239:Hartford,CT") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Stockton,CA")] == 0 } {
    set n("7018:Stockton,CA") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("1239:Baltimore,MD")] == 0 } {
    set n("1239:Baltimore,MD") [$ns node] }
  if { [info exists n("1239:Washington,DC")] == 0 } {
    set n("1239:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("7018:Cheyenne,WY")] == 0 } {
    set n("7018:Cheyenne,WY") [$ns node] }
  if { [info exists n("1239:StLouis,MO")] == 0 } {
    set n("1239:StLouis,MO") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("1239:Cheyenne,WY")] == 0 } {
    set n("1239:Cheyenne,WY") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }
  if { [info exists n("7018:Phoenix,AZ")] == 0 } {
    set n("7018:Phoenix,AZ") [$ns node] }
  if { [info exists n("7018:Hartford,CT")] == 0 } {
    set n("7018:Hartford,CT") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#1239:Anaheim, CA -> 7018:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("7018:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Baltimore, MD -> 7018:Baltimore, MD 0
$ns duplex-link $n("1239:Baltimore,MD") $n("7018:Baltimore,MD") 10.0Gb 0ms DropTail

#1239:Cheyenne, WY -> 7018:Cheyenne, WY 0
$ns duplex-link $n("1239:Cheyenne,WY") $n("7018:Cheyenne,WY") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#1239:Hartford, CT -> 7018:Hartford, CT 0
$ns duplex-link $n("1239:Hartford,CT") $n("7018:Hartford,CT") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#1239:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Phoenix, AZ -> 7018:Phoenix, AZ 0
$ns duplex-link $n("1239:Phoenix,AZ") $n("7018:Phoenix,AZ") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 7018:Relay, MD 0
$ns duplex-link $n("1239:Relay,MD") $n("7018:Relay,MD") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 7018:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("7018:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:San Jose, CA -> 7018:San Francisco, CA 0.381420811600469
$ns duplex-link $n("1239:SanJose,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#1239:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Springfield, MA -> 7018:Cambridge, MA 0.629059648946536
$ns duplex-link $n("1239:Springfield,MA") $n("7018:Cambridge,MA") 10.0Gb 0.629059648946536ms DropTail

#1239:St Louis, MO -> 7018:St Louis, MO 0
$ns duplex-link $n("1239:StLouis,MO") $n("7018:StLouis,MO") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 7018:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("7018:Stockton,CA") 10.0Gb 0ms DropTail

#1239:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("1239:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
