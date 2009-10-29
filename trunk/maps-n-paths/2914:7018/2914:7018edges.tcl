# 2914:7018
for{set i 0} {$i < 17} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(2914:Newark,NJ) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(7018:McLean,VA) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Dallas,TX) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Ashburn, VA -> 7018:Washington, DC 0.225316255475169
$ns duplex-link $n("2914:Ashburn,VA") $n("7018:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2914:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("2914:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#2914:Dallas, TX -> 7018:St Louis, MO 4.38030416636665
$ns duplex-link $n("2914:Dallas,TX") $n("7018:StLouis,MO") 10.0Gb 4.38030416636665ms DropTail

#2914:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 7018:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("7018:McLean,VA") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 7018:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("7018:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:Newark, NJ -> 7018:New York, NY 0.0710684956979026
$ns duplex-link $n("2914:Newark,NJ") $n("7018:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#2914:Palo Alto, CA -> 7018:San Francisco, CA 0.261255074734326
$ns duplex-link $n("2914:PaloAlto,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#2914:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail
