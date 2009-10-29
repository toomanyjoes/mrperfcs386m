# 7018:701
for{set i 0} {$i < 42} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(7018:FortWorth,TX) [$ns node]
  set n(701:FortWorth,TX) [$ns node]
  set n(7018:Wayne,PA) [$ns node]
  set n(7018:WestPalmBeach,FL) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:KansasCity,MO) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(7018:Minneapolis,MN) [$ns node]
  set n(701:Denver,CO) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(7018:Denver,CO) [$ns node]
  set n(7018:NewBrunswick,NJ) [$ns node]
  set n(701:KansasCity,MO) [$ns node]
  set n(701:Portland,ME) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(701:Richmond,VA) [$ns node]
  set n(7018:Miami,FL) [$ns node]
  set n(7018:Omaha,NE) [$ns node]
  set n(701:SaltLakeCity,UT) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(701:Minneapolis,MN) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(701:SanFrancisco,CA) [$ns node]
  set n(7018:Richmond,VA) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(701:Miami,FL) [$ns node]
  set n(7018:SaltLakeCity,UT) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Portland,ME) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(7018:Arlington,VA) [$ns node]
  set n(701:WestPalmBeach,FL) [$ns node]
  set n(701:Philadelphia,PA) [$ns node]
  set n(701:Boston,MA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
  set n(701:Omaha,NE) [$ns node]
}
#7018:Arlington, VA -> 701:Richmond, VA 1.52763165512758
$ns duplex-link $n("7018:Arlington,VA") $n("701:Richmond,VA") 10.0Gb 1.52763165512758ms DropTail

#7018:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Denver, CO -> 701:Denver, CO 0
$ns duplex-link $n("7018:Denver,CO") $n("701:Denver,CO") 10.0Gb 0ms DropTail

#7018:Fort Worth, TX -> 701:Fort Worth, TX 0
$ns duplex-link $n("7018:FortWorth,TX") $n("701:FortWorth,TX") 10.0Gb 0ms DropTail

#7018:Kansas City, MO -> 701:Kansas City, MO 0
$ns duplex-link $n("7018:KansasCity,MO") $n("701:KansasCity,MO") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:Miami, FL -> 701:Miami, FL 0
$ns duplex-link $n("7018:Miami,FL") $n("701:Miami,FL") 10.0Gb 0ms DropTail

#7018:Minneapolis, MN -> 701:Minneapolis, MN 0
$ns duplex-link $n("7018:Minneapolis,MN") $n("701:Minneapolis,MN") 10.0Gb 0ms DropTail

#7018:New Brunswick, NJ -> 701:Philadelphia, PA 0.395469403974739
$ns duplex-link $n("7018:NewBrunswick,NJ") $n("701:Philadelphia,PA") 10.0Gb 0.395469403974739ms DropTail

#7018:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Omaha, NE -> 701:Omaha, NE 0
$ns duplex-link $n("7018:Omaha,NE") $n("701:Omaha,NE") 10.0Gb 0ms DropTail

#7018:Portland, ME -> 701:Boston, MA 0.80661077199534
$ns duplex-link $n("7018:Portland,ME") $n("701:Boston,MA") 10.0Gb 0.80661077199534ms DropTail

#7018:Portland, ME -> 701:Portland, ME 0
$ns duplex-link $n("7018:Portland,ME") $n("701:Portland,ME") 10.0Gb 0ms DropTail

#7018:Richmond, VA -> 701:Richmond, VA 0
$ns duplex-link $n("7018:Richmond,VA") $n("701:Richmond,VA") 10.0Gb 0ms DropTail

#7018:Salt Lake City, UT -> 701:Salt Lake City, UT 0
$ns duplex-link $n("7018:SaltLakeCity,UT") $n("701:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 701:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("701:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#7018:St Louis, MO -> 701:Dallas, TX 4.38030416636665
$ns duplex-link $n("7018:StLouis,MO") $n("701:Dallas,TX") 10.0Gb 4.38030416636665ms DropTail

#7018:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail

#7018:Wayne, PA -> 701:Philadelphia, PA 0.111113754997158
$ns duplex-link $n("7018:Wayne,PA") $n("701:Philadelphia,PA") 10.0Gb 0.111113754997158ms DropTail

#7018:West Palm Beach, FL -> 701:West Palm Beach, FL 0
$ns duplex-link $n("7018:WestPalmBeach,FL") $n("701:WestPalmBeach,FL") 10.0Gb 0ms DropTail
