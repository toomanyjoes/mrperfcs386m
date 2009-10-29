# 7170:7018
for{set i 0} {$i < 17} {incr i} {
  set n(7018:Washington,DC) [$ns node]
  set n(7170:Washington,DC) [$ns node]
  set n(7170:Salisbury,MD) [$ns node]
  set n(7170:Denver,CO) [$ns node]
  set n(7170:Annapolis,MD) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(7170:Norfolk,VA) [$ns node]
  set n(7170:NewOrleans,LA) [$ns node]
  set n(7170:LosAngeles,CA) [$ns node]
  set n(7170:Dahlgren,VA) [$ns node]
  set n(7170:Atlanta,GA) [$ns node]
  set n(7170:Seattle,WA) [$ns node]
  set n(7170:Charleston,SC) [$ns node]
  set n(7170:Arlington,VA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
  set n(7170:Cambridge,MA) [$ns node]
  set n(7170:Chicago,IL) [$ns node]
}
#7170:Annapolis, MD -> 7018:Washington, DC 0.223600387903534
$ns duplex-link $n("7170:Annapolis,MD") $n("7018:Washington,DC") 10.0Gb 0.223600387903534ms DropTail

#7170:Arlington, VA -> 7018:Washington, DC 0.0416012278374601
$ns duplex-link $n("7170:Arlington,VA") $n("7018:Washington,DC") 10.0Gb 0.0416012278374601ms DropTail

#7170:Atlanta, GA -> 7018:Chicago, IL 4.71810812635976
$ns duplex-link $n("7170:Atlanta,GA") $n("7018:Chicago,IL") 10.0Gb 4.71810812635976ms DropTail

#7170:Atlanta, GA -> 7018:Washington, DC 4.38018878263173
$ns duplex-link $n("7170:Atlanta,GA") $n("7018:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#7170:Cambridge, MA -> 7018:Washington, DC 3.14565537450706
$ns duplex-link $n("7170:Cambridge,MA") $n("7018:Washington,DC") 10.0Gb 3.14565537450706ms DropTail

#7170:Charleston, SC -> 7018:Chicago, IL 6.06492032797539
$ns duplex-link $n("7170:Charleston,SC") $n("7018:Chicago,IL") 10.0Gb 6.06492032797539ms DropTail

#7170:Charleston, SC -> 7018:Los Angeles, CA 17.7213090193647
$ns duplex-link $n("7170:Charleston,SC") $n("7018:LosAngeles,CA") 10.0Gb 17.7213090193647ms DropTail

#7170:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("7170:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#7170:Dahlgren, VA -> 7018:Los Angeles, CA 18.5294372645221
$ns duplex-link $n("7170:Dahlgren,VA") $n("7018:LosAngeles,CA") 10.0Gb 18.5294372645221ms DropTail

#7170:Dahlgren, VA -> 7018:Washington, DC 0.316681593921922
$ns duplex-link $n("7170:Dahlgren,VA") $n("7018:Washington,DC") 10.0Gb 0.316681593921922ms DropTail

#7170:Denver, CO -> 7018:Los Angeles, CA 6.77495897647902
$ns duplex-link $n("7170:Denver,CO") $n("7018:LosAngeles,CA") 10.0Gb 6.77495897647902ms DropTail

#7170:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("7170:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#7170:New Orleans, LA -> 7018:Chicago, IL 6.63445889871138
$ns duplex-link $n("7170:NewOrleans,LA") $n("7018:Chicago,IL") 10.0Gb 6.63445889871138ms DropTail

#7170:Norfolk, VA -> 7018:Chicago, IL 5.6102796145989
$ns duplex-link $n("7170:Norfolk,VA") $n("7018:Chicago,IL") 10.0Gb 5.6102796145989ms DropTail

#7170:Norfolk, VA -> 7018:Los Angeles, CA 18.9813417989146
$ns duplex-link $n("7170:Norfolk,VA") $n("7018:LosAngeles,CA") 10.0Gb 18.9813417989146ms DropTail

#7170:Salisbury, MD -> 7018:Chicago, IL 5.46982888804032
$ns duplex-link $n("7170:Salisbury,MD") $n("7018:Chicago,IL") 10.0Gb 5.46982888804032ms DropTail

#7170:Salisbury, MD -> 7018:Los Angeles, CA 19.1567693970588
$ns duplex-link $n("7170:Salisbury,MD") $n("7018:LosAngeles,CA") 10.0Gb 19.1567693970588ms DropTail

#7170:Salisbury, MD -> 7018:Washington, DC 0.677663491908906
$ns duplex-link $n("7170:Salisbury,MD") $n("7018:Washington,DC") 10.0Gb 0.677663491908906ms DropTail

#7170:Seattle, WA -> 7018:Chicago, IL 13.9413353089448
$ns duplex-link $n("7170:Seattle,WA") $n("7018:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#7170:Seattle, WA -> 7018:Los Angeles, CA 7.68872484627139
$ns duplex-link $n("7170:Seattle,WA") $n("7018:LosAngeles,CA") 10.0Gb 7.68872484627139ms DropTail

#7170:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("7170:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
