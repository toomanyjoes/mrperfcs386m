# 209:1239
for{set i 0} {$i < 33} {incr i} {
  set n(1239:Pennsauken,NJ) [$ns node]
  set n(209:Newark,NJ) [$ns node]
  set n(1239:Atlanta,GA) [$ns node]
  set n(209:Tacoma,WA) [$ns node]
  set n(1239:Springfield,MA) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Burbank,CA) [$ns node]
  set n(1239:Orlando,FL) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(209:Tampa,FL) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(209:Cheyenne,WY) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(1239:Denver,CO) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(1239:PaloAlto,CA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(209:Burbank,CA) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(1239:Cheyenne,WY) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(1239:Newark,NJ) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(1239:Manasquan,NJ) [$ns node]
}
#209:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Burbank, CA -> 1239:Anaheim, CA 0.268065406311296
$ns duplex-link $n("209:Burbank,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268065406311296ms DropTail

#209:Burbank, CA -> 1239:Burbank, CA 0
$ns duplex-link $n("209:Burbank,CA") $n("1239:Burbank,CA") 10.0Gb 0ms DropTail

#209:Cheyenne, WY -> 1239:Cheyenne, WY 0
$ns duplex-link $n("209:Cheyenne,WY") $n("1239:Cheyenne,WY") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 1239:Dallas, TX 6.43760504337832
$ns duplex-link $n("209:Chicago,IL") $n("1239:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#209:Chicago, IL -> 1239:Springfield, MA 6.21422801564979
$ns duplex-link $n("209:Chicago,IL") $n("1239:Springfield,MA") 10.0Gb 6.21422801564979ms DropTail

#209:Chicago, IL -> 1239:Stockton, CA 14.4092582711861
$ns duplex-link $n("209:Chicago,IL") $n("1239:Stockton,CA") 10.0Gb 14.4092582711861ms DropTail

#209:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#209:Denver, CO -> 1239:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("1239:Denver,CO") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 1239:Chicago, IL 14.0526484629278
$ns duplex-link $n("209:LosAngeles,CA") $n("1239:Chicago,IL") 10.0Gb 14.0526484629278ms DropTail

#209:Newark, NJ -> 1239:Atlanta, GA 5.95870117055313
$ns duplex-link $n("209:Newark,NJ") $n("1239:Atlanta,GA") 10.0Gb 5.95870117055313ms DropTail

#209:Newark, NJ -> 1239:Chicago, IL 5.65434286847399
$ns duplex-link $n("209:Newark,NJ") $n("1239:Chicago,IL") 10.0Gb 5.65434286847399ms DropTail

#209:Newark, NJ -> 1239:Manasquan, NJ 0.342643561544604
$ns duplex-link $n("209:Newark,NJ") $n("1239:Manasquan,NJ") 10.0Gb 0.342643561544604ms DropTail

#209:Newark, NJ -> 1239:New York, NY 0.0710684956979026
$ns duplex-link $n("209:Newark,NJ") $n("1239:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#209:Newark, NJ -> 1239:Newark, NJ 0
$ns duplex-link $n("209:Newark,NJ") $n("1239:Newark,NJ") 10.0Gb 0ms DropTail

#209:Newark, NJ -> 1239:Pennsauken, NJ 0.573171843200234
$ns duplex-link $n("209:Newark,NJ") $n("1239:Pennsauken,NJ") 10.0Gb 0.573171843200234ms DropTail

#209:Newark, NJ -> 1239:Relay, MD 1.36499892719274
$ns duplex-link $n("209:Newark,NJ") $n("1239:Relay,MD") 10.0Gb 1.36499892719274ms DropTail

#209:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 1239:Chicago, IL 14.8158519174366
$ns duplex-link $n("209:Sunnyvale,CA") $n("1239:Chicago,IL") 10.0Gb 14.8158519174366ms DropTail

#209:Sunnyvale, CA -> 1239:Palo Alto, CA 0.0641339826459877
$ns duplex-link $n("209:Sunnyvale,CA") $n("1239:PaloAlto,CA") 10.0Gb 0.0641339826459877ms DropTail

#209:Sunnyvale, CA -> 1239:Relay, MD 19.5758909645025
$ns duplex-link $n("209:Sunnyvale,CA") $n("1239:Relay,MD") 10.0Gb 19.5758909645025ms DropTail

#209:Sunnyvale, CA -> 1239:San Jose, CA 0.0604334464578051
$ns duplex-link $n("209:Sunnyvale,CA") $n("1239:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail

#209:Sunnyvale, CA -> 1239:Stockton, CA 0.452083414963898
$ns duplex-link $n("209:Sunnyvale,CA") $n("1239:Stockton,CA") 10.0Gb 0.452083414963898ms DropTail

#209:Tacoma, WA -> 1239:Tacoma, WA 0
$ns duplex-link $n("209:Tacoma,WA") $n("1239:Tacoma,WA") 10.0Gb 0ms DropTail

#209:Tampa, FL -> 1239:Orlando, FL 0.624491474490011
$ns duplex-link $n("209:Tampa,FL") $n("1239:Orlando,FL") 10.0Gb 0.624491474490011ms DropTail

#209:Washington, DC -> 1239:Ashburn, VA 0.225316255475169
$ns duplex-link $n("209:Washington,DC") $n("1239:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
