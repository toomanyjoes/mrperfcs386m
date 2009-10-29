# 3561:6461
for{set i 0} {$i < 26} {incr i} {
  set n(3561:Cleveland,OH) [$ns node]
  set n(3561:SantaClara,CA) [$ns node]
  set n(3561:Atlanta,GA) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(3561:SaltLakeCity,UT) [$ns node]
  set n(3561:Phoenix,AZ) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(3561:SanFrancisco,CA) [$ns node]
  set n(3561:KansasCity,MO) [$ns node]
  set n(3561:Boston,MA) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(3561:Washington,DC) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(3561:Raleigh,NC) [$ns node]
  set n(3561:Minneapolis,MN) [$ns node]
  set n(3561:Denver,CO) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(3561:Philadelphia,PA) [$ns node]
  set n(3561:Miami,FL) [$ns node]
  set n(3561:Houston,TX) [$ns node]
  set n(3561:Nashville,TN) [$ns node]
}
#3561:Anaheim, CA -> 6461:Washington, DC 18.3649503965559
$ns duplex-link $n("3561:Anaheim,CA") $n("6461:Washington,DC") 10.0Gb 18.3649503965559ms DropTail

#3561:Atlanta, GA -> 6461:Washington, DC 4.38018878263173
$ns duplex-link $n("3561:Atlanta,GA") $n("6461:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#3561:Boston, MA -> 6461:Washington, DC 3.15550474307128
$ns duplex-link $n("3561:Boston,MA") $n("6461:Washington,DC") 10.0Gb 3.15550474307128ms DropTail

#3561:Chicago, IL -> 6461:Washington, DC 4.79269864527852
$ns duplex-link $n("3561:Chicago,IL") $n("6461:Washington,DC") 10.0Gb 4.79269864527852ms DropTail

#3561:Cleveland, OH -> 6461:Washington, DC 2.46048098729345
$ns duplex-link $n("3561:Cleveland,OH") $n("6461:Washington,DC") 10.0Gb 2.46048098729345ms DropTail

#3561:Dallas, TX -> 6461:Washington, DC 9.49836499313979
$ns duplex-link $n("3561:Dallas,TX") $n("6461:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#3561:Denver, CO -> 6461:Washington, DC 11.9373254278376
$ns duplex-link $n("3561:Denver,CO") $n("6461:Washington,DC") 10.0Gb 11.9373254278376ms DropTail

#3561:Frankfurt, Germany -> 6461:Frankfurt, Germany 0
$ns duplex-link $n("3561:Frankfurt,Germany") $n("6461:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3561:Houston, TX -> 6461:Washington, DC 9.81518726240613
$ns duplex-link $n("3561:Houston,TX") $n("6461:Washington,DC") 10.0Gb 9.81518726240613ms DropTail

#3561:Kansas City, MO -> 6461:Washington, DC 7.56638412849038
$ns duplex-link $n("3561:KansasCity,MO") $n("6461:Washington,DC") 10.0Gb 7.56638412849038ms DropTail

#3561:Miami, FL -> 6461:Washington, DC 7.44426393180017
$ns duplex-link $n("3561:Miami,FL") $n("6461:Washington,DC") 10.0Gb 7.44426393180017ms DropTail

#3561:Minneapolis, MN -> 6461:Washington, DC 7.50419086797768
$ns duplex-link $n("3561:Minneapolis,MN") $n("6461:Washington,DC") 10.0Gb 7.50419086797768ms DropTail

#3561:Nashville, TN -> 6461:Washington, DC 4.56807112804811
$ns duplex-link $n("3561:Nashville,TN") $n("6461:Washington,DC") 10.0Gb 4.56807112804811ms DropTail

#3561:New York, NY -> 6461:Washington, DC 1.62733364571067
$ns duplex-link $n("3561:NewYork,NY") $n("6461:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3561:Philadelphia, PA -> 6461:Washington, DC 1.00741082347545
$ns duplex-link $n("3561:Philadelphia,PA") $n("6461:Washington,DC") 10.0Gb 1.00741082347545ms DropTail

#3561:Phoenix, AZ -> 6461:Washington, DC 15.8987822403206
$ns duplex-link $n("3561:Phoenix,AZ") $n("6461:Washington,DC") 10.0Gb 15.8987822403206ms DropTail

#3561:Raleigh, NC -> 6461:Washington, DC 1.8616231104935
$ns duplex-link $n("3561:Raleigh,NC") $n("6461:Washington,DC") 10.0Gb 1.8616231104935ms DropTail

#3561:Reston, VA -> 6461:Washington, DC 0.146741247293788
$ns duplex-link $n("3561:Reston,VA") $n("6461:Washington,DC") 10.0Gb 0.146741247293788ms DropTail

#3561:Salt Lake City, UT -> 6461:Washington, DC 14.8356694118214
$ns duplex-link $n("3561:SaltLakeCity,UT") $n("6461:Washington,DC") 10.0Gb 14.8356694118214ms DropTail

#3561:San Francisco, CA -> 6461:Washington, DC 19.6506122689107
$ns duplex-link $n("3561:SanFrancisco,CA") $n("6461:Washington,DC") 10.0Gb 19.6506122689107ms DropTail

#3561:Santa Clara, CA -> 6461:Washington, DC 19.4726798275468
$ns duplex-link $n("3561:SantaClara,CA") $n("6461:Washington,DC") 10.0Gb 19.4726798275468ms DropTail

#3561:Seattle, WA -> 6461:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("6461:Seattle,WA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 6461:Washington, DC 18.6918595751372
$ns duplex-link $n("3561:Seattle,WA") $n("6461:Washington,DC") 10.0Gb 18.6918595751372ms DropTail

#3561:Washington, DC -> 6461:Washington, DC 0
$ns duplex-link $n("3561:Washington,DC") $n("6461:Washington,DC") 10.0Gb 0ms DropTail
