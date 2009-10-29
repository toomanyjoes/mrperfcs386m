# 4544:4544
for{set i 0} {$i < 14} {incr i} {
  set n(4544:SanFrancisco,CA) [$ns node]
  set n(4544:Washington,DC) [$ns node]
  set n(4544:Sunnyvale,CA) [$ns node]
  set n(4544:Denver,CO) [$ns node]
  set n(4544:Sacramento,CA) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
  set n(4544:NewYork,NY) [$ns node]
  set n(4544:LosAngeles,CA) [$ns node]
  set n(4544:Atlanta,GA) [$ns node]
  set n(4544:Seattle,WA) [$ns node]
  set n(4544:Herndon,VA) [$ns node]
  set n(4544:Chicago,IL) [$ns node]
  set n(4544:Dallas,TX) [$ns node]
  set n(4544:Ashburn,VA) [$ns node]
}
#4544:Ashburn, VA -> 4544:Atlanta, GA 4.26986836312155
$ns duplex-link $n("4544:Ashburn,VA") $n("4544:Atlanta,GA") 10.0Gb 4.26986836312155ms DropTail

#4544:Ashburn, VA -> 4544:Herndon, VA 0.0621431412764723
$ns duplex-link $n("4544:Ashburn,VA") $n("4544:Herndon,VA") 10.0Gb 0.0621431412764723ms DropTail

#4544:Ashburn, VA -> 4544:New York, NY 1.75053383532763
$ns duplex-link $n("4544:Ashburn,VA") $n("4544:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#4544:Ashburn, VA -> 4544:Washington, DC 0.225316255475169
$ns duplex-link $n("4544:Ashburn,VA") $n("4544:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#4544:Atlanta, GA -> 4544:Ashburn, VA 4.26986836312155
$ns duplex-link $n("4544:Atlanta,GA") $n("4544:Ashburn,VA") 10.0Gb 4.26986836312155ms DropTail

#4544:Atlanta, GA -> 4544:Dallas, TX 5.75137875158028
$ns duplex-link $n("4544:Atlanta,GA") $n("4544:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#4544:Atlanta, GA -> 4544:Washington, DC 4.38018878263173
$ns duplex-link $n("4544:Atlanta,GA") $n("4544:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#4544:Chicago, IL -> 4544:Dallas, TX 6.43760504337832
$ns duplex-link $n("4544:Chicago,IL") $n("4544:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#4544:Chicago, IL -> 4544:Denver, CO 7.31964781963753
$ns duplex-link $n("4544:Chicago,IL") $n("4544:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#4544:Chicago, IL -> 4544:New York, NY 5.72539765160039
$ns duplex-link $n("4544:Chicago,IL") $n("4544:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#4544:Dallas, TX -> 4544:Atlanta, GA 5.75137875158028
$ns duplex-link $n("4544:Dallas,TX") $n("4544:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#4544:Dallas, TX -> 4544:Chicago, IL 6.43760504337832
$ns duplex-link $n("4544:Dallas,TX") $n("4544:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#4544:Dallas, TX -> 4544:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("4544:Dallas,TX") $n("4544:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#4544:Denver, CO -> 4544:Chicago, IL 7.31964781963753
$ns duplex-link $n("4544:Denver,CO") $n("4544:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#4544:Denver, CO -> 4544:Palo Alto, CA 7.59899223936147
$ns duplex-link $n("4544:Denver,CO") $n("4544:PaloAlto,CA") 10.0Gb 7.59899223936147ms DropTail

#4544:Herndon, VA -> 4544:Ashburn, VA 0.0621431412764723
$ns duplex-link $n("4544:Herndon,VA") $n("4544:Ashburn,VA") 10.0Gb 0.0621431412764723ms DropTail

#4544:Herndon, VA -> 4544:Washington, DC 0.16976896644921
$ns duplex-link $n("4544:Herndon,VA") $n("4544:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#4544:Los Angeles, CA -> 4544:Dallas, TX 10.0456672433203
$ns duplex-link $n("4544:LosAngeles,CA") $n("4544:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#4544:Los Angeles, CA -> 4544:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4544:LosAngeles,CA") $n("4544:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4544:New York, NY -> 4544:Ashburn, VA 1.75053383532763
$ns duplex-link $n("4544:NewYork,NY") $n("4544:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#4544:New York, NY -> 4544:Chicago, IL 5.72539765160039
$ns duplex-link $n("4544:NewYork,NY") $n("4544:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#4544:Palo Alto, CA -> 4544:Denver, CO 7.59899223936147
$ns duplex-link $n("4544:PaloAlto,CA") $n("4544:Denver,CO") 10.0Gb 7.59899223936147ms DropTail

#4544:Palo Alto, CA -> 4544:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("4544:PaloAlto,CA") $n("4544:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#4544:Palo Alto, CA -> 4544:Sunnyvale, CA 0.0641339826459877
$ns duplex-link $n("4544:PaloAlto,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.0641339826459877ms DropTail

#4544:Sacramento, CA -> 4544:San Francisco, CA 0.640121114650093
$ns duplex-link $n("4544:Sacramento,CA") $n("4544:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#4544:Sacramento, CA -> 4544:Sunnyvale, CA 0.704183903975056
$ns duplex-link $n("4544:Sacramento,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.704183903975056ms DropTail

#4544:San Francisco, CA -> 4544:Sacramento, CA 0.640121114650093
$ns duplex-link $n("4544:SanFrancisco,CA") $n("4544:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#4544:San Francisco, CA -> 4544:Seattle, WA 5.46425584185052
$ns duplex-link $n("4544:SanFrancisco,CA") $n("4544:Seattle,WA") 10.0Gb 5.46425584185052ms DropTail

#4544:San Francisco, CA -> 4544:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("4544:SanFrancisco,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail

#4544:Seattle, WA -> 4544:San Francisco, CA 5.46425584185052
$ns duplex-link $n("4544:Seattle,WA") $n("4544:SanFrancisco,CA") 10.0Gb 5.46425584185052ms DropTail

#4544:Sunnyvale, CA -> 4544:Palo Alto, CA 0.0641339826459877
$ns duplex-link $n("4544:Sunnyvale,CA") $n("4544:PaloAlto,CA") 10.0Gb 0.0641339826459877ms DropTail

#4544:Sunnyvale, CA -> 4544:Sacramento, CA 0.704183903975056
$ns duplex-link $n("4544:Sunnyvale,CA") $n("4544:Sacramento,CA") 10.0Gb 0.704183903975056ms DropTail

#4544:Sunnyvale, CA -> 4544:San Francisco, CA 0.323328237108265
$ns duplex-link $n("4544:Sunnyvale,CA") $n("4544:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail

#4544:Washington, DC -> 4544:Ashburn, VA 0.225316255475169
$ns duplex-link $n("4544:Washington,DC") $n("4544:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#4544:Washington, DC -> 4544:Atlanta, GA 4.38018878263173
$ns duplex-link $n("4544:Washington,DC") $n("4544:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#4544:Washington, DC -> 4544:Herndon, VA 0.16976896644921
$ns duplex-link $n("4544:Washington,DC") $n("4544:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail
