# 701:1239
for{set i 0} {$i < 41} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(701:Hartford,CT) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(1239:Cleveland,OH) [$ns node]
  set n(1239:Atlanta,GA) [$ns node]
  set n(1239:Roachdale,IN) [$ns node]
  set n(1239:Phoenix,AZ) [$ns node]
  set n(1239:Hartford,CT) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(701:Denver,CO) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(701:Phoenix,AZ) [$ns node]
  set n(1239:Washington,DC) [$ns node]
  set n(701:Cheyenne,WY) [$ns node]
  set n(701:SantaClara,CA) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(701:Roachdale,IN) [$ns node]
  set n(701:Indianapolis,IN) [$ns node]
  set n(1239:SaintLouis,MO) [$ns node]
  set n(1239:Minneapolis,MN) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(1239:Indianapolis,IN) [$ns node]
  set n(1239:Denver,CO) [$ns node]
  set n(1239:Sacramento,CA) [$ns node]
  set n(701:Minneapolis,MN) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(701:Cleveland,OH) [$ns node]
  set n(1239:Cheyenne,WY) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(1239:Richardson,TX) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
  set n(701:Anaheim,CA) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Stockton,CA) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(701:SaintLouis,MO) [$ns node]
}
#701:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("701:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#701:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Cheyenne, WY -> 1239:Cheyenne, WY 0
$ns duplex-link $n("701:Cheyenne,WY") $n("1239:Cheyenne,WY") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#701:Cleveland, OH -> 1239:Cleveland, OH 0
$ns duplex-link $n("701:Cleveland,OH") $n("1239:Cleveland,OH") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 1239:Richardson, TX 0.0922382070286255
$ns duplex-link $n("701:Dallas,TX") $n("1239:Richardson,TX") 10.0Gb 0.0922382070286255ms DropTail

#701:Denver, CO -> 1239:Denver, CO 0
$ns duplex-link $n("701:Denver,CO") $n("1239:Denver,CO") 10.0Gb 0ms DropTail

#701:Hartford, CT -> 1239:Hartford, CT 0
$ns duplex-link $n("701:Hartford,CT") $n("1239:Hartford,CT") 10.0Gb 0ms DropTail

#701:Indianapolis, IN -> 1239:Indianapolis, IN 0
$ns duplex-link $n("701:Indianapolis,IN") $n("1239:Indianapolis,IN") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("701:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#701:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 1239:San Jose, CA 2.39033852037053
$ns duplex-link $n("701:LosAngeles,CA") $n("1239:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#701:Minneapolis, MN -> 1239:Minneapolis, MN 0
$ns duplex-link $n("701:Minneapolis,MN") $n("1239:Minneapolis,MN") 10.0Gb 0ms DropTail

#701:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#701:Phoenix, AZ -> 1239:Phoenix, AZ 0
$ns duplex-link $n("701:Phoenix,AZ") $n("1239:Phoenix,AZ") 10.0Gb 0ms DropTail

#701:Roachdale, IN -> 1239:Roachdale, IN 0
$ns duplex-link $n("701:Roachdale,IN") $n("1239:Roachdale,IN") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 1239:Sacramento, CA 0
$ns duplex-link $n("701:Sacramento,CA") $n("1239:Sacramento,CA") 10.0Gb 0ms DropTail

#701:Saint Louis, MO -> 1239:Saint Louis, MO 0
$ns duplex-link $n("701:SaintLouis,MO") $n("1239:SaintLouis,MO") 10.0Gb 0ms DropTail

#701:Santa Clara, CA -> 1239:San Jose, CA 0.0331657604143426
$ns duplex-link $n("701:SantaClara,CA") $n("1239:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#701:Seattle, WA -> 1239:Chicago, IL 13.9413353089448
$ns duplex-link $n("701:Seattle,WA") $n("1239:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#701:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#701:Stockton, CA -> 1239:Stockton, CA 0
$ns duplex-link $n("701:Stockton,CA") $n("1239:Stockton,CA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 1239:Relay, MD 0.22235770619305
$ns duplex-link $n("701:Washington,DC") $n("1239:Relay,MD") 10.0Gb 0.22235770619305ms DropTail

#701:Washington, DC -> 1239:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("1239:Washington,DC") 10.0Gb 0ms DropTail
