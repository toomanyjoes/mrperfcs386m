# 7018:209
for{set i 0} {$i < 30} {incr i} {
  set n(209:Boise,ID) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(7018:Denver,CO) [$ns node]
  set n(209:Phoenix,AZ) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(7018:Philadelphia,PA) [$ns node]
  set n(209:Helena,MT) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(7018:Detroit,MI) [$ns node]
  set n(209:Spokane,WA) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(209:Minneapolis,MN) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(209:Eugene,OR) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(209:Philadelphia,PA) [$ns node]
  set n(209:Omaha,NE) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Cambridge, MA -> 209:Chicago, IL 6.8145233115144
$ns duplex-link $n("7018:Cambridge,MA") $n("209:Chicago,IL") 10.0Gb 6.8145233115144ms DropTail

#7018:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("7018:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#7018:Detroit, MI -> 209:Chicago, IL 1.89714357641037
$ns duplex-link $n("7018:Detroit,MI") $n("209:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#7018:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Philadelphia, PA -> 209:Philadelphia, PA 0
$ns duplex-link $n("7018:Philadelphia,PA") $n("209:Philadelphia,PA") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 209:Sunnyvale, CA 0.323328237108265
$ns duplex-link $n("7018:SanFrancisco,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.323328237108265ms DropTail

#7018:Seattle, WA -> 209:Boise, ID 3.2684260711766
$ns duplex-link $n("7018:Seattle,WA") $n("209:Boise,ID") 10.0Gb 3.2684260711766ms DropTail

#7018:Seattle, WA -> 209:Eugene, OR 2.00084867575984
$ns duplex-link $n("7018:Seattle,WA") $n("209:Eugene,OR") 10.0Gb 2.00084867575984ms DropTail

#7018:Seattle, WA -> 209:Helena, MT 3.93982746399464
$ns duplex-link $n("7018:Seattle,WA") $n("209:Helena,MT") 10.0Gb 3.93982746399464ms DropTail

#7018:Seattle, WA -> 209:Minneapolis, MN 11.1944979526771
$ns duplex-link $n("7018:Seattle,WA") $n("209:Minneapolis,MN") 10.0Gb 11.1944979526771ms DropTail

#7018:Seattle, WA -> 209:Omaha, NE 10.9945795048863
$ns duplex-link $n("7018:Seattle,WA") $n("209:Omaha,NE") 10.0Gb 10.9945795048863ms DropTail

#7018:Seattle, WA -> 209:Phoenix, AZ 8.92971964408383
$ns duplex-link $n("7018:Seattle,WA") $n("209:Phoenix,AZ") 10.0Gb 8.92971964408383ms DropTail

#7018:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 209:Spokane, WA 1.85297953379378
$ns duplex-link $n("7018:Seattle,WA") $n("209:Spokane,WA") 10.0Gb 1.85297953379378ms DropTail

#7018:St Louis, MO -> 209:Dallas, TX 4.38030416636665
$ns duplex-link $n("7018:StLouis,MO") $n("209:Dallas,TX") 10.0Gb 4.38030416636665ms DropTail

#7018:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
