# 1239:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("701:Hartford,CT")] == 0 } {
    set n("701:Hartford,CT") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("1239:Cleveland,OH")] == 0 } {
    set n("1239:Cleveland,OH") [$ns node] }
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:Roachdale,IN")] == 0 } {
    set n("1239:Roachdale,IN") [$ns node] }
  if { [info exists n("1239:Phoenix,AZ")] == 0 } {
    set n("1239:Phoenix,AZ") [$ns node] }
  if { [info exists n("1239:Hartford,CT")] == 0 } {
    set n("1239:Hartford,CT") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("701:Denver,CO")] == 0 } {
    set n("701:Denver,CO") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("701:Phoenix,AZ")] == 0 } {
    set n("701:Phoenix,AZ") [$ns node] }
  if { [info exists n("1239:Washington,DC")] == 0 } {
    set n("1239:Washington,DC") [$ns node] }
  if { [info exists n("701:Cheyenne,WY")] == 0 } {
    set n("701:Cheyenne,WY") [$ns node] }
  if { [info exists n("701:SantaClara,CA")] == 0 } {
    set n("701:SantaClara,CA") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("701:Roachdale,IN")] == 0 } {
    set n("701:Roachdale,IN") [$ns node] }
  if { [info exists n("701:Indianapolis,IN")] == 0 } {
    set n("701:Indianapolis,IN") [$ns node] }
  if { [info exists n("1239:SaintLouis,MO")] == 0 } {
    set n("1239:SaintLouis,MO") [$ns node] }
  if { [info exists n("1239:Minneapolis,MN")] == 0 } {
    set n("1239:Minneapolis,MN") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1239:Indianapolis,IN")] == 0 } {
    set n("1239:Indianapolis,IN") [$ns node] }
  if { [info exists n("1239:Denver,CO")] == 0 } {
    set n("1239:Denver,CO") [$ns node] }
  if { [info exists n("1239:Sacramento,CA")] == 0 } {
    set n("1239:Sacramento,CA") [$ns node] }
  if { [info exists n("701:Minneapolis,MN")] == 0 } {
    set n("701:Minneapolis,MN") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("701:Cleveland,OH")] == 0 } {
    set n("701:Cleveland,OH") [$ns node] }
  if { [info exists n("1239:Cheyenne,WY")] == 0 } {
    set n("1239:Cheyenne,WY") [$ns node] }
  if { [info exists n("1239:Richardson,TX")] == 0 } {
    set n("1239:Richardson,TX") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("1239:LosAngeles,CA")] == 0 } {
    set n("1239:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Anaheim,CA")] == 0 } {
    set n("701:Anaheim,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("701:Stockton,CA")] == 0 } {
    set n("701:Stockton,CA") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:SaintLouis,MO")] == 0 } {
    set n("701:SaintLouis,MO") [$ns node] }

#1239:Anaheim, CA -> 701:Anaheim, CA 0
$ns duplex-link $n("1239:Anaheim,CA") $n("701:Anaheim,CA") 10.0Gb 0ms DropTail

#1239:Anaheim, CA -> 701:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("1239:Anaheim,CA") $n("701:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#1239:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Cheyenne, WY -> 701:Cheyenne, WY 0
$ns duplex-link $n("1239:Cheyenne,WY") $n("701:Cheyenne,WY") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 701:Seattle, WA 13.9413353089448
$ns duplex-link $n("1239:Chicago,IL") $n("701:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#1239:Cleveland, OH -> 701:Cleveland, OH 0
$ns duplex-link $n("1239:Cleveland,OH") $n("701:Cleveland,OH") 10.0Gb 0ms DropTail

#1239:Denver, CO -> 701:Denver, CO 0
$ns duplex-link $n("1239:Denver,CO") $n("701:Denver,CO") 10.0Gb 0ms DropTail

#1239:Hartford, CT -> 701:Hartford, CT 0
$ns duplex-link $n("1239:Hartford,CT") $n("701:Hartford,CT") 10.0Gb 0ms DropTail

#1239:Indianapolis, IN -> 701:Indianapolis, IN 0
$ns duplex-link $n("1239:Indianapolis,IN") $n("701:Indianapolis,IN") 10.0Gb 0ms DropTail

#1239:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("1239:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#1239:Minneapolis, MN -> 701:Minneapolis, MN 0
$ns duplex-link $n("1239:Minneapolis,MN") $n("701:Minneapolis,MN") 10.0Gb 0ms DropTail

#1239:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("1239:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#1239:Phoenix, AZ -> 701:Phoenix, AZ 0
$ns duplex-link $n("1239:Phoenix,AZ") $n("701:Phoenix,AZ") 10.0Gb 0ms DropTail

#1239:Relay, MD -> 701:Washington, DC 0.22235770619305
$ns duplex-link $n("1239:Relay,MD") $n("701:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#1239:Richardson, TX -> 701:Dallas, TX 0.0922382070286255
$ns duplex-link $n("1239:Richardson,TX") $n("701:Dallas,TX") 10.0Gb 0.0922382070286255ms DropTail

#1239:Roachdale, IN -> 701:Roachdale, IN 0
$ns duplex-link $n("1239:Roachdale,IN") $n("701:Roachdale,IN") 10.0Gb 0ms DropTail

#1239:Sacramento, CA -> 701:Sacramento, CA 0
$ns duplex-link $n("1239:Sacramento,CA") $n("701:Sacramento,CA") 10.0Gb 0ms DropTail

#1239:Saint Louis, MO -> 701:Saint Louis, MO 0
$ns duplex-link $n("1239:SaintLouis,MO") $n("701:SaintLouis,MO") 10.0Gb 0ms DropTail

#1239:San Jose, CA -> 701:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("1239:SanJose,CA") $n("701:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#1239:San Jose, CA -> 701:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("1239:SanJose,CA") $n("701:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#1239:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 701:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("701:Stockton,CA") 10.0Gb 0ms DropTail

#1239:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("1239:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
