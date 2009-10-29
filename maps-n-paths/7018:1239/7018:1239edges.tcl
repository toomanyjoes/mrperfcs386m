# 7018:1239
for{set i 0} {$i < 33} {incr i} {
  set n(7018:Relay,MD) [$ns node]
  set n(7018:Baltimore,MD) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(1239:Atlanta,GA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(1239:Phoenix,AZ) [$ns node]
  set n(1239:Hartford,CT) [$ns node]
  set n(1239:Springfield,MA) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(7018:Stockton,CA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(1239:Baltimore,MD) [$ns node]
  set n(1239:Washington,DC) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(1239:Stockton,CA) [$ns node]
  set n(7018:Cheyenne,WY) [$ns node]
  set n(1239:StLouis,MO) [$ns node]
  set n(1239:SanJose,CA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(1239:Cheyenne,WY) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
  set n(7018:Phoenix,AZ) [$ns node]
  set n(7018:Hartford,CT) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Baltimore, MD -> 1239:Baltimore, MD 0
$ns duplex-link $n("7018:Baltimore,MD") $n("1239:Baltimore,MD") 10.0Gb 0ms DropTail

#7018:Cambridge, MA -> 1239:Springfield, MA 0.629059648946536
$ns duplex-link $n("7018:Cambridge,MA") $n("1239:Springfield,MA") 10.0Gb 0.629059648946536ms DropTail

#7018:Cheyenne, WY -> 1239:Cheyenne, WY 0
$ns duplex-link $n("7018:Cheyenne,WY") $n("1239:Cheyenne,WY") 10.0Gb 0ms DropTail

#7018:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Hartford, CT -> 1239:Hartford, CT 0
$ns duplex-link $n("7018:Hartford,CT") $n("1239:Hartford,CT") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 1239:Anaheim, CA 0.268083922965192
$ns duplex-link $n("7018:LosAngeles,CA") $n("1239:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#7018:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Phoenix, AZ -> 1239:Phoenix, AZ 0
$ns duplex-link $n("7018:Phoenix,AZ") $n("1239:Phoenix,AZ") 10.0Gb 0ms DropTail

#7018:Relay, MD -> 1239:Relay, MD 0
$ns duplex-link $n("7018:Relay,MD") $n("1239:Relay,MD") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 1239:San Jose, CA 0.381420811600469
$ns duplex-link $n("7018:SanFrancisco,CA") $n("1239:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#7018:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#7018:St Louis, MO -> 1239:St Louis, MO 0
$ns duplex-link $n("7018:StLouis,MO") $n("1239:StLouis,MO") 10.0Gb 0ms DropTail

#7018:Stockton, CA -> 1239:Stockton, CA 0
$ns duplex-link $n("7018:Stockton,CA") $n("1239:Stockton,CA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 1239:Relay, MD 0.22235770619305
$ns duplex-link $n("7018:Washington,DC") $n("1239:Relay,MD") 10.0Gb 0.22235770619305ms DropTail

#7018:Washington, DC -> 1239:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("1239:Washington,DC") 10.0Gb 0ms DropTail
