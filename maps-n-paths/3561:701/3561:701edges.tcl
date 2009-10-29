# 3561:701
for{set i 0} {$i < 30} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(701:Hartford,CT) [$ns node]
  set n(3561:Atlanta,GA) [$ns node]
  set n(3561:SaltLakeCity,UT) [$ns node]
  set n(3561:Hartford,CT) [$ns node]
  set n(3561:Seattle,WA) [$ns node]
  set n(701:Portland,OR) [$ns node]
  set n(3561:Reston,VA) [$ns node]
  set n(3561:Dallas,TX) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(701:Denver,CO) [$ns node]
  set n(3561:Anaheim,CA) [$ns node]
  set n(3561:KansasCity,MO) [$ns node]
  set n(701:KansasCity,MO) [$ns node]
  set n(3561:Washington,DC) [$ns node]
  set n(701:SaltLakeCity,UT) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(701:Reston,VA) [$ns node]
  set n(3561:SanJose,CA) [$ns node]
  set n(3561:Denver,CO) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(3561:Miami,FL) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Miami,FL) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(3561:Portland,OR) [$ns node]
  set n(701:SanJose,CA) [$ns node]
}
#3561:Anaheim, CA -> 701:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("3561:Anaheim,CA") $n("701:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#3561:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("3561:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("3561:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#3561:Denver, CO -> 701:Denver, CO 0
$ns duplex-link $n("3561:Denver,CO") $n("701:Denver,CO") 10.0Gb 0ms DropTail

#3561:Hartford, CT -> 701:Hartford, CT 0
$ns duplex-link $n("3561:Hartford,CT") $n("701:Hartford,CT") 10.0Gb 0ms DropTail

#3561:Kansas City, MO -> 701:Kansas City, MO 0
$ns duplex-link $n("3561:KansasCity,MO") $n("701:KansasCity,MO") 10.0Gb 0ms DropTail

#3561:Miami, FL -> 701:Miami, FL 0
$ns duplex-link $n("3561:Miami,FL") $n("701:Miami,FL") 10.0Gb 0ms DropTail

#3561:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Portland, OR -> 701:Portland, OR 0
$ns duplex-link $n("3561:Portland,OR") $n("701:Portland,OR") 10.0Gb 0ms DropTail

#3561:Reston, VA -> 701:Reston, VA 0
$ns duplex-link $n("3561:Reston,VA") $n("701:Reston,VA") 10.0Gb 0ms DropTail

#3561:Salt Lake City, UT -> 701:Salt Lake City, UT 0
$ns duplex-link $n("3561:SaltLakeCity,UT") $n("701:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#3561:San Jose, CA -> 701:San Jose, CA 0
$ns duplex-link $n("3561:SanJose,CA") $n("701:SanJose,CA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 701:Portland, OR 1.1632071890148
$ns duplex-link $n("3561:Seattle,WA") $n("701:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#3561:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#3561:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("3561:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
