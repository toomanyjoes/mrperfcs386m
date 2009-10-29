# 3561:1239
for{set i 0} {$i < 28} {incr i} {
  set n(1239:Atlanta,GA) [$ns node]
  set n(3561:Atlanta,GA) [$ns node]
  set n(1239:Roachdale,IN) [$ns node]
  set n(3561:Roachdale,IN) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(1239:Seattle,WA) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(1239:Dallas,TX) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(1239:Anaheim,CA) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(1239:Relay,MD) [$ns node]
  set n(3561:Relay,MD) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(1239:KansasCity,MO) [$ns node]
  set n(3561:KansasCity,MO) [$ns node]
  set n(1239:Frankfurt,Germany) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
  set n(3561:Amsterdam,Netherlands) [$ns node]
  set n(1239:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(1239:Tacoma,WA) [$ns node]
  set n(1239:OakBrook,IL) [$ns node]
}
#3561:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("3561:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3561:Anaheim, CA -> 1239:Anaheim, CA 0
$ns duplex-link $n("3561:Anaheim,CA") $n("1239:Anaheim,CA") 10.0Gb 0ms DropTail

#3561:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("3561:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 1239:Oak Brook, IL 0.127570236677293
$ns duplex-link $n("3561:Chicago,IL") $n("1239:OakBrook,IL") 10.0Gb 0.127570236677293ms DropTail

#3561:Dallas, TX -> 1239:Dallas, TX 0
$ns duplex-link $n("3561:Dallas,TX") $n("1239:Dallas,TX") 10.0Gb 0ms DropTail

#3561:Frankfurt, Germany -> 1239:Frankfurt, Germany 0
$ns duplex-link $n("3561:Frankfurt,Germany") $n("1239:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3561:Kansas City, MO -> 1239:Kansas City, MO 0
$ns duplex-link $n("3561:KansasCity,MO") $n("1239:KansasCity,MO") 10.0Gb 0ms DropTail

#3561:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:New York, NY -> 1239:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("1239:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Relay, MD -> 1239:Relay, MD 0
$ns duplex-link $n("3561:Relay,MD") $n("1239:Relay,MD") 10.0Gb 0ms DropTail

#3561:Reston, VA -> 1239:Ashburn, VA 0.0845787975806531
$ns duplex-link $n("3561:Reston,VA") $n("1239:Ashburn,VA") 10.0Gb 0.0845787975806531ms DropTail

#3561:Roachdale, IN -> 1239:Roachdale, IN 0
$ns duplex-link $n("3561:Roachdale,IN") $n("1239:Roachdale,IN") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 1239:Chicago, IL 13.9413353089448
$ns duplex-link $n("3561:Seattle,WA") $n("1239:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#3561:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 1239:Tacoma, WA 0.207166302464815
$ns duplex-link $n("3561:Seattle,WA") $n("1239:Tacoma,WA") 10.0Gb 0.207166302464815ms DropTail
