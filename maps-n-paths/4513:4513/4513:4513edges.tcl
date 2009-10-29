# 4513:4513
for{set i 0} {$i < 13} {incr i} {
  set n(4513:Frankfurt,Germany) [$ns node]
  set n(4513:Fullerton,CA) [$ns node]
  set n(4513:Amsterdam,Netherlands) [$ns node]
  set n(4513:SanJose,CA) [$ns node]
  set n(4513:NewYork,NY) [$ns node]
  set n(4513:PaloAlto,CA) [$ns node]
  set n(4513:Atlanta,GA) [$ns node]
  set n(4513:Seattle,WA) [$ns node]
  set n(4513:Chicago,IL) [$ns node]
  set n(4513:London,UnitedKingdom) [$ns node]
  set n(4513:SanFrancisco,CA) [$ns node]
  set n(4513:Boston,MA) [$ns node]
  set n(4513:Washington,DC) [$ns node]
}
#4513:Amsterdam, Netherlands -> 4513:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("4513:Amsterdam,Netherlands") $n("4513:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#4513:Atlanta, GA -> 4513:Washington, DC 4.38018878263173
$ns duplex-link $n("4513:Atlanta,GA") $n("4513:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#4513:Boston, MA -> 4513:New York, NY 1.52818775993091
$ns duplex-link $n("4513:Boston,MA") $n("4513:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#4513:Chicago, IL -> 4513:New York, NY 5.72539765160039
$ns duplex-link $n("4513:Chicago,IL") $n("4513:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#4513:Chicago, IL -> 4513:San Jose, CA 14.7744081963979
$ns duplex-link $n("4513:Chicago,IL") $n("4513:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#4513:Frankfurt, Germany -> 4513:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("4513:Frankfurt,Germany") $n("4513:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#4513:Fullerton, CA -> 4513:San Jose, CA 2.63046218826151
$ns duplex-link $n("4513:Fullerton,CA") $n("4513:SanJose,CA") 10.0Gb 2.63046218826151ms DropTail

#4513:Fullerton, CA -> 4513:Washington, DC 18.3626250522113
$ns duplex-link $n("4513:Fullerton,CA") $n("4513:Washington,DC") 10.0Gb 18.3626250522113ms DropTail

#4513:London, UnitedKingdom -> 4513:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("4513:London,UnitedKingdom") $n("4513:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#4513:London, UnitedKingdom -> 4513:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("4513:London,UnitedKingdom") $n("4513:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#4513:London, UnitedKingdom -> 4513:New York, NY 27.8377559786444
$ns duplex-link $n("4513:London,UnitedKingdom") $n("4513:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#4513:New York, NY -> 4513:Boston, MA 1.52818775993091
$ns duplex-link $n("4513:NewYork,NY") $n("4513:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#4513:New York, NY -> 4513:Chicago, IL 5.72539765160039
$ns duplex-link $n("4513:NewYork,NY") $n("4513:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#4513:New York, NY -> 4513:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("4513:NewYork,NY") $n("4513:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#4513:New York, NY -> 4513:Washington, DC 1.62733364571067
$ns duplex-link $n("4513:NewYork,NY") $n("4513:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#4513:Palo Alto, CA -> 4513:San Jose, CA 0.124477546789977
$ns duplex-link $n("4513:PaloAlto,CA") $n("4513:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#4513:San Francisco, CA -> 4513:San Jose, CA 0.381420811600469
$ns duplex-link $n("4513:SanFrancisco,CA") $n("4513:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4513:San Jose, CA -> 4513:Chicago, IL 14.7744081963979
$ns duplex-link $n("4513:SanJose,CA") $n("4513:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#4513:San Jose, CA -> 4513:Fullerton, CA 2.63046218826151
$ns duplex-link $n("4513:SanJose,CA") $n("4513:Fullerton,CA") 10.0Gb 2.63046218826151ms DropTail

#4513:San Jose, CA -> 4513:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("4513:SanJose,CA") $n("4513:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#4513:San Jose, CA -> 4513:San Francisco, CA 0.381420811600469
$ns duplex-link $n("4513:SanJose,CA") $n("4513:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#4513:San Jose, CA -> 4513:Seattle, WA 5.71561756404175
$ns duplex-link $n("4513:SanJose,CA") $n("4513:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#4513:Seattle, WA -> 4513:San Jose, CA 5.71561756404175
$ns duplex-link $n("4513:Seattle,WA") $n("4513:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#4513:Washington, DC -> 4513:Atlanta, GA 4.38018878263173
$ns duplex-link $n("4513:Washington,DC") $n("4513:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#4513:Washington, DC -> 4513:Fullerton, CA 18.3626250522113
$ns duplex-link $n("4513:Washington,DC") $n("4513:Fullerton,CA") 10.0Gb 18.3626250522113ms DropTail

#4513:Washington, DC -> 4513:New York, NY 1.62733364571067
$ns duplex-link $n("4513:Washington,DC") $n("4513:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail
