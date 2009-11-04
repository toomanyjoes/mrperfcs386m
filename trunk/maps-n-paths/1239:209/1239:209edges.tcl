# 1239:209
  if { [info exists n("1239:Pennsauken,NJ")] == 0 } {
    set n("1239:Pennsauken,NJ") [$ns node] }
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("1239:Atlanta,GA")] == 0 } {
    set n("1239:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Tacoma,WA")] == 0 } {
    set n("209:Tacoma,WA") [$ns node] }
  if { [info exists n("1239:Springfield,MA")] == 0 } {
    set n("1239:Springfield,MA") [$ns node] }
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Burbank,CA")] == 0 } {
    set n("1239:Burbank,CA") [$ns node] }
  if { [info exists n("1239:Orlando,FL")] == 0 } {
    set n("1239:Orlando,FL") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("1239:Dallas,TX")] == 0 } {
    set n("1239:Dallas,TX") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("1239:Ashburn,VA")] == 0 } {
    set n("1239:Ashburn,VA") [$ns node] }
  if { [info exists n("209:Tampa,FL")] == 0 } {
    set n("209:Tampa,FL") [$ns node] }
  if { [info exists n("1239:Anaheim,CA")] == 0 } {
    set n("1239:Anaheim,CA") [$ns node] }
  if { [info exists n("1239:Relay,MD")] == 0 } {
    set n("1239:Relay,MD") [$ns node] }
  if { [info exists n("209:Cheyenne,WY")] == 0 } {
    set n("209:Cheyenne,WY") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1239:Denver,CO")] == 0 } {
    set n("1239:Denver,CO") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("1239:PaloAlto,CA")] == 0 } {
    set n("1239:PaloAlto,CA") [$ns node] }
  if { [info exists n("1239:NewYork,NY")] == 0 } {
    set n("1239:NewYork,NY") [$ns node] }
  if { [info exists n("209:Burbank,CA")] == 0 } {
    set n("209:Burbank,CA") [$ns node] }
  if { [info exists n("1239:Tacoma,WA")] == 0 } {
    set n("1239:Tacoma,WA") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("1239:Cheyenne,WY")] == 0 } {
    set n("1239:Cheyenne,WY") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("1239:Newark,NJ")] == 0 } {
    set n("1239:Newark,NJ") [$ns node] }
  if { [info exists n("1239:Manasquan,NJ")] == 0 } {
    set n("1239:Manasquan,NJ") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#1239:Anaheim, CA -> 209:Burbank, CA 0.268065406311296
$ns duplex-link $n("1239:Anaheim,CA") $n("209:Burbank,CA") 10.0Gb 0.268065406311296ms DropTail

#1239:Ashburn, VA -> 209:Washington, DC 0.225316255475169
$ns duplex-link $n("1239:Ashburn,VA") $n("209:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1239:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("1239:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#1239:Atlanta, GA -> 209:Newark, NJ 5.95870117055313
$ns duplex-link $n("1239:Atlanta,GA") $n("209:Newark,NJ") 10.0Gb 5.95870117055313ms DropTail

#1239:Burbank, CA -> 209:Burbank, CA 0
$ns duplex-link $n("1239:Burbank,CA") $n("209:Burbank,CA") 10.0Gb 0ms DropTail

#1239:Cheyenne, WY -> 209:Cheyenne, WY 0
$ns duplex-link $n("1239:Cheyenne,WY") $n("209:Cheyenne,WY") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Chicago, IL -> 209:Los Angeles, CA 14.0526484629278
$ns duplex-link $n("1239:Chicago,IL") $n("209:LosAngeles,CA") 10.0Gb 14.0526484629278ms DropTail

#1239:Chicago, IL -> 209:Newark, NJ 5.65434286847399
$ns duplex-link $n("1239:Chicago,IL") $n("209:Newark,NJ") 10.0Gb 5.65434286847399ms DropTail

#1239:Chicago, IL -> 209:Sunnyvale, CA 14.8158519174366
$ns duplex-link $n("1239:Chicago,IL") $n("209:Sunnyvale,CA") 10.0Gb 14.8158519174366ms DropTail

#1239:Dallas, TX -> 209:Chicago, IL 6.43760504337832
$ns duplex-link $n("1239:Dallas,TX") $n("209:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#1239:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("1239:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#1239:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("1239:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#1239:Manasquan, NJ -> 209:Newark, NJ 0.342643561544604
$ns duplex-link $n("1239:Manasquan,NJ") $n("209:Newark,NJ") 10.0Gb 0.342643561544604ms DropTail

#1239:New York, NY -> 209:Newark, NJ 0.0710684956979026
$ns duplex-link $n("1239:NewYork,NY") $n("209:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#1239:Newark, NJ -> 209:Newark, NJ 0
$ns duplex-link $n("1239:Newark,NJ") $n("209:Newark,NJ") 10.0Gb 0ms DropTail

#1239:Orlando, FL -> 209:Tampa, FL 0.624491474490011
$ns duplex-link $n("1239:Orlando,FL") $n("209:Tampa,FL") 10.0Gb 0.624491474490011ms DropTail

#1239:Palo Alto, CA -> 209:Sunnyvale, CA 0.0641339826459877
$ns duplex-link $n("1239:PaloAlto,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.0641339826459877ms DropTail

#1239:Pennsauken, NJ -> 209:Newark, NJ 0.573171843200234
$ns duplex-link $n("1239:Pennsauken,NJ") $n("209:Newark,NJ") 10.0Gb 0.573171843200234ms DropTail

#1239:Relay, MD -> 209:Newark, NJ 1.36499892719274
$ns duplex-link $n("1239:Relay,MD") $n("209:Newark,NJ") 10.0Gb 1.36499892719274ms DropTail

#1239:Relay, MD -> 209:Sunnyvale, CA 19.5758909645025
$ns duplex-link $n("1239:Relay,MD") $n("209:Sunnyvale,CA") 10.0Gb 19.5758909645025ms DropTail

#1239:San Jose, CA -> 209:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("1239:SanJose,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail

#1239:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail

#1239:Springfield, MA -> 209:Chicago, IL 6.21422801564979
$ns duplex-link $n("1239:Springfield,MA") $n("209:Chicago,IL") 10.0Gb 6.21422801564979ms DropTail

#1239:Stockton, CA -> 209:Chicago, IL 14.4092582711861
$ns duplex-link $n("1239:Stockton,CA") $n("209:Chicago,IL") 10.0Gb 14.4092582711861ms DropTail

#1239:Stockton, CA -> 209:Sunnyvale, CA 0.452083414963898
$ns duplex-link $n("1239:Stockton,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.452083414963898ms DropTail

#1239:Tacoma, WA -> 209:Tacoma, WA 0
$ns duplex-link $n("1239:Tacoma,WA") $n("209:Tacoma,WA") 10.0Gb 0ms DropTail
