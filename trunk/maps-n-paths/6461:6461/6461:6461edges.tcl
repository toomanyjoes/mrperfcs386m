# 6461:6461
for{set i 0} {$i < 19} {incr i} {
  set n(6461:Atlanta,GA) [$ns node]
  set n(6461:Napa,CA) [$ns node]
  set n(6461:Seattle,WA) [$ns node]
  set n(6461:Dallas,TX) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(6461:Tokyo,Japan) [$ns node]
  set n(6461:Relay,MD) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(6461:Boston,MA) [$ns node]
  set n(6461:Washington,DC) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
  set n(6461:Amsterdam,Netherlands) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
  set n(6461:LosAngeles,CA) [$ns node]
  set n(6461:Houston,TX) [$ns node]
  set n(6461:Vienna,Austria) [$ns node]
  set n(6461:Paris,France) [$ns node]
}
#6461:Amsterdam, Netherlands -> 6461:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("6461:Amsterdam,Netherlands") $n("6461:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#6461:Amsterdam, Netherlands -> 6461:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("6461:Amsterdam,Netherlands") $n("6461:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#6461:Atlanta, GA -> 6461:Dallas, TX 5.75137875158028
$ns duplex-link $n("6461:Atlanta,GA") $n("6461:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#6461:Atlanta, GA -> 6461:Houston, TX 5.6298814446364
$ns duplex-link $n("6461:Atlanta,GA") $n("6461:Houston,TX") 10.0Gb 5.6298814446364ms DropTail

#6461:Atlanta, GA -> 6461:New York, NY 6.00743024175476
$ns duplex-link $n("6461:Atlanta,GA") $n("6461:NewYork,NY") 10.0Gb 6.00743024175476ms DropTail

#6461:Atlanta, GA -> 6461:Washington, DC 4.38018878263173
$ns duplex-link $n("6461:Atlanta,GA") $n("6461:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#6461:Boston, MA -> 6461:New York, NY 1.52818775993091
$ns duplex-link $n("6461:Boston,MA") $n("6461:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#6461:Boston, MA -> 6461:Washington, DC 3.15550474307128
$ns duplex-link $n("6461:Boston,MA") $n("6461:Washington,DC") 10.0Gb 3.15550474307128ms DropTail

#6461:Chicago, IL -> 6461:Dallas, TX 6.43760504337832
$ns duplex-link $n("6461:Chicago,IL") $n("6461:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#6461:Chicago, IL -> 6461:New York, NY 5.72539765160039
$ns duplex-link $n("6461:Chicago,IL") $n("6461:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#6461:Chicago, IL -> 6461:Relay, MD 4.84200126992576
$ns duplex-link $n("6461:Chicago,IL") $n("6461:Relay,MD") 10.0Gb 4.84200126992576ms DropTail

#6461:Chicago, IL -> 6461:Seattle, WA 13.9413353089448
$ns duplex-link $n("6461:Chicago,IL") $n("6461:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#6461:Dallas, TX -> 6461:Atlanta, GA 5.75137875158028
$ns duplex-link $n("6461:Dallas,TX") $n("6461:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#6461:Dallas, TX -> 6461:Chicago, IL 6.43760504337832
$ns duplex-link $n("6461:Dallas,TX") $n("6461:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#6461:Dallas, TX -> 6461:Houston, TX 1.79734274874247
$ns duplex-link $n("6461:Dallas,TX") $n("6461:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#6461:Dallas, TX -> 6461:Relay, MD 9.66921496536546
$ns duplex-link $n("6461:Dallas,TX") $n("6461:Relay,MD") 10.0Gb 9.66921496536546ms DropTail

#6461:Dallas, TX -> 6461:San Jose, CA 11.6748469301052
$ns duplex-link $n("6461:Dallas,TX") $n("6461:SanJose,CA") 10.0Gb 11.6748469301052ms DropTail

#6461:Dallas, TX -> 6461:Washington, DC 9.49836499313979
$ns duplex-link $n("6461:Dallas,TX") $n("6461:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#6461:Frankfurt, Germany -> 6461:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("6461:Frankfurt,Germany") $n("6461:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#6461:Frankfurt, Germany -> 6461:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("6461:Frankfurt,Germany") $n("6461:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#6461:Frankfurt, Germany -> 6461:Paris, France 2.34012884016252
$ns duplex-link $n("6461:Frankfurt,Germany") $n("6461:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#6461:Frankfurt, Germany -> 6461:Vienna, Austria 3.00603025209055
$ns duplex-link $n("6461:Frankfurt,Germany") $n("6461:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#6461:Houston, TX -> 6461:Atlanta, GA 5.6298814446364
$ns duplex-link $n("6461:Houston,TX") $n("6461:Atlanta,GA") 10.0Gb 5.6298814446364ms DropTail

#6461:Houston, TX -> 6461:Dallas, TX 1.79734274874247
$ns duplex-link $n("6461:Houston,TX") $n("6461:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#6461:London, UnitedKingdom -> 6461:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#6461:London, UnitedKingdom -> 6461:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#6461:London, UnitedKingdom -> 6461:New York, NY 27.8377559786444
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#6461:London, UnitedKingdom -> 6461:Paris, France 1.71246693397065
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#6461:London, UnitedKingdom -> 6461:Relay, MD 29.2492288653578
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Relay,MD") 10.0Gb 29.2492288653578ms DropTail

#6461:London, UnitedKingdom -> 6461:Vienna, Austria 6.16285580833909
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Vienna,Austria") 10.0Gb 6.16285580833909ms DropTail

#6461:London, UnitedKingdom -> 6461:Washington, DC 29.4645463284345
$ns duplex-link $n("6461:London,UnitedKingdom") $n("6461:Washington,DC") 10.0Gb 29.4645463284345ms DropTail

#6461:Los Angeles, CA -> 6461:San Jose, CA 2.39033852037053
$ns duplex-link $n("6461:LosAngeles,CA") $n("6461:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#6461:Napa, CA -> 6461:San Jose, CA 0.561280195694849
$ns duplex-link $n("6461:Napa,CA") $n("6461:SanJose,CA") 10.0Gb 0.561280195694849ms DropTail

#6461:New York, NY -> 6461:Atlanta, GA 6.00743024175476
$ns duplex-link $n("6461:NewYork,NY") $n("6461:Atlanta,GA") 10.0Gb 6.00743024175476ms DropTail

#6461:New York, NY -> 6461:Boston, MA 1.52818775993091
$ns duplex-link $n("6461:NewYork,NY") $n("6461:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#6461:New York, NY -> 6461:Chicago, IL 5.72539765160039
$ns duplex-link $n("6461:NewYork,NY") $n("6461:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#6461:New York, NY -> 6461:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("6461:NewYork,NY") $n("6461:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#6461:New York, NY -> 6461:Seattle, WA 19.3209613118993
$ns duplex-link $n("6461:NewYork,NY") $n("6461:Seattle,WA") 10.0Gb 19.3209613118993ms DropTail

#6461:New York, NY -> 6461:Washington, DC 1.62733364571067
$ns duplex-link $n("6461:NewYork,NY") $n("6461:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6461:Palo Alto, CA -> 6461:San Jose, CA 0.124477546789977
$ns duplex-link $n("6461:PaloAlto,CA") $n("6461:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#6461:Paris, France -> 6461:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("6461:Paris,France") $n("6461:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#6461:Paris, France -> 6461:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("6461:Paris,France") $n("6461:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#6461:Relay, MD -> 6461:Chicago, IL 4.84200126992576
$ns duplex-link $n("6461:Relay,MD") $n("6461:Chicago,IL") 10.0Gb 4.84200126992576ms DropTail

#6461:Relay, MD -> 6461:Dallas, TX 9.66921496536546
$ns duplex-link $n("6461:Relay,MD") $n("6461:Dallas,TX") 10.0Gb 9.66921496536546ms DropTail

#6461:Relay, MD -> 6461:London, UnitedKingdom 29.2492288653578
$ns duplex-link $n("6461:Relay,MD") $n("6461:London,UnitedKingdom") 10.0Gb 29.2492288653578ms DropTail

#6461:Relay, MD -> 6461:San Jose, CA 19.5320869716731
$ns duplex-link $n("6461:Relay,MD") $n("6461:SanJose,CA") 10.0Gb 19.5320869716731ms DropTail

#6461:Relay, MD -> 6461:Washington, DC 0.22235770619305
$ns duplex-link $n("6461:Relay,MD") $n("6461:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#6461:San Jose, CA -> 6461:Dallas, TX 11.6748469301052
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Dallas,TX") 10.0Gb 11.6748469301052ms DropTail

#6461:San Jose, CA -> 6461:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("6461:SanJose,CA") $n("6461:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#6461:San Jose, CA -> 6461:Napa, CA 0.561280195694849
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Napa,CA") 10.0Gb 0.561280195694849ms DropTail

#6461:San Jose, CA -> 6461:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("6461:SanJose,CA") $n("6461:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#6461:San Jose, CA -> 6461:Relay, MD 19.5320869716731
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Relay,MD") 10.0Gb 19.5320869716731ms DropTail

#6461:San Jose, CA -> 6461:Seattle, WA 5.71561756404175
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#6461:San Jose, CA -> 6461:Tokyo, Japan 42.030205069196
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail

#6461:San Jose, CA -> 6461:Washington, DC 19.4442417506344
$ns duplex-link $n("6461:SanJose,CA") $n("6461:Washington,DC") 10.0Gb 19.4442417506344ms DropTail

#6461:Seattle, WA -> 6461:Chicago, IL 13.9413353089448
$ns duplex-link $n("6461:Seattle,WA") $n("6461:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#6461:Seattle, WA -> 6461:New York, NY 19.3209613118993
$ns duplex-link $n("6461:Seattle,WA") $n("6461:NewYork,NY") 10.0Gb 19.3209613118993ms DropTail

#6461:Seattle, WA -> 6461:San Jose, CA 5.71561756404175
$ns duplex-link $n("6461:Seattle,WA") $n("6461:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#6461:Tokyo, Japan -> 6461:San Jose, CA 42.030205069196
$ns duplex-link $n("6461:Tokyo,Japan") $n("6461:SanJose,CA") 10.0Gb 42.030205069196ms DropTail

#6461:Vienna, Austria -> 6461:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("6461:Vienna,Austria") $n("6461:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#6461:Vienna, Austria -> 6461:London, UnitedKingdom 6.16285580833909
$ns duplex-link $n("6461:Vienna,Austria") $n("6461:London,UnitedKingdom") 10.0Gb 6.16285580833909ms DropTail

#6461:Washington, DC -> 6461:Atlanta, GA 4.38018878263173
$ns duplex-link $n("6461:Washington,DC") $n("6461:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#6461:Washington, DC -> 6461:Boston, MA 3.15550474307128
$ns duplex-link $n("6461:Washington,DC") $n("6461:Boston,MA") 10.0Gb 3.15550474307128ms DropTail

#6461:Washington, DC -> 6461:Dallas, TX 9.49836499313979
$ns duplex-link $n("6461:Washington,DC") $n("6461:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#6461:Washington, DC -> 6461:London, UnitedKingdom 29.4645463284345
$ns duplex-link $n("6461:Washington,DC") $n("6461:London,UnitedKingdom") 10.0Gb 29.4645463284345ms DropTail

#6461:Washington, DC -> 6461:New York, NY 1.62733364571067
$ns duplex-link $n("6461:Washington,DC") $n("6461:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#6461:Washington, DC -> 6461:Relay, MD 0.22235770619305
$ns duplex-link $n("6461:Washington,DC") $n("6461:Relay,MD") 10.0Gb 0.22235770619305ms DropTail

#6461:Washington, DC -> 6461:San Jose, CA 19.4442417506344
$ns duplex-link $n("6461:Washington,DC") $n("6461:SanJose,CA") 10.0Gb 19.4442417506344ms DropTail
