# 174:16631
for{set i 0} {$i < 34} {incr i} {
  set n(16631:Atlanta,GA) [$ns node]
  set n(16631:Jacksonville,FL) [$ns node]
  set n(16631:Chicago,IL) [$ns node]
  set n(16631:Dallas,TX) [$ns node]
  set n(174:Austin,TX) [$ns node]
  set n(174:Phoenix,AZ) [$ns node]
  set n(16631:Baltimore,MD) [$ns node]
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(174:Detroit,MI) [$ns node]
  set n(16631:Boston,MA) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(16631:SanDiego,CA) [$ns node]
  set n(174:Toledo,OH) [$ns node]
  set n(174:Atlanta,GA) [$ns node]
  set n(16631:SanJose,CA) [$ns node]
  set n(174:Cleveland,OH) [$ns node]
  set n(174:Albany,NY) [$ns node]
  set n(174:SanFrancisco,CA) [$ns node]
  set n(16631:NewYork,NY) [$ns node]
  set n(16631:Philadelphia,PA) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(16631:Miami,FL) [$ns node]
  set n(174:Miami,FL) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(174:Baltimore,MD) [$ns node]
  set n(174:Philadelphia,PA) [$ns node]
  set n(16631:LosAngeles,CA) [$ns node]
  set n(174:Boston,MA) [$ns node]
  set n(174:SanJose,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
  set n(16631:Houston,TX) [$ns node]
  set n(174:Milwaukee,WI) [$ns node]
}
#174:Albany, NY -> 16631:Boston, MA 1.11646443455727
$ns duplex-link $n("174:Albany,NY") $n("16631:Boston,MA") 10.0Gb 1.11646443455727ms DropTail

#174:Atlanta, GA -> 16631:Atlanta, GA 0
$ns duplex-link $n("174:Atlanta,GA") $n("16631:Atlanta,GA") 10.0Gb 0ms DropTail

#174:Atlanta, GA -> 16631:Jacksonville, FL 2.30230902274313
$ns duplex-link $n("174:Atlanta,GA") $n("16631:Jacksonville,FL") 10.0Gb 2.30230902274313ms DropTail

#174:Atlanta, GA -> 16631:Washington, DC 4.38018878263173
$ns duplex-link $n("174:Atlanta,GA") $n("16631:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#174:Austin, TX -> 16631:Houston, TX 1.17633330140073
$ns duplex-link $n("174:Austin,TX") $n("16631:Houston,TX") 10.0Gb 1.17633330140073ms DropTail

#174:Austin, TX -> 16631:San Diego, CA 9.26895387020283
$ns duplex-link $n("174:Austin,TX") $n("16631:SanDiego,CA") 10.0Gb 9.26895387020283ms DropTail

#174:Baltimore, MD -> 16631:Baltimore, MD 0
$ns duplex-link $n("174:Baltimore,MD") $n("16631:Baltimore,MD") 10.0Gb 0ms DropTail

#174:Baltimore, MD -> 16631:Philadelphia, PA 0.738203608092174
$ns duplex-link $n("174:Baltimore,MD") $n("16631:Philadelphia,PA") 10.0Gb 0.738203608092174ms DropTail

#174:Boston, MA -> 16631:Boston, MA 0
$ns duplex-link $n("174:Boston,MA") $n("16631:Boston,MA") 10.0Gb 0ms DropTail

#174:Chicago, IL -> 16631:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("16631:Chicago,IL") 10.0Gb 0ms DropTail

#174:Cleveland, OH -> 16631:Chicago, IL 2.47832477920296
$ns duplex-link $n("174:Cleveland,OH") $n("16631:Chicago,IL") 10.0Gb 2.47832477920296ms DropTail

#174:Dallas, TX -> 16631:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("16631:Dallas,TX") 10.0Gb 0ms DropTail

#174:Detroit, MI -> 16631:Chicago, IL 1.89714357641037
$ns duplex-link $n("174:Detroit,MI") $n("16631:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#174:Los Angeles, CA -> 16631:Los Angeles, CA 0
$ns duplex-link $n("174:LosAngeles,CA") $n("16631:LosAngeles,CA") 10.0Gb 0ms DropTail

#174:Miami, FL -> 16631:Miami, FL 0
$ns duplex-link $n("174:Miami,FL") $n("16631:Miami,FL") 10.0Gb 0ms DropTail

#174:Milwaukee, WI -> 16631:Chicago, IL 0.679271467429091
$ns duplex-link $n("174:Milwaukee,WI") $n("16631:Chicago,IL") 10.0Gb 0.679271467429091ms DropTail

#174:New York, NY -> 16631:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("16631:NewYork,NY") 10.0Gb 0ms DropTail

#174:Philadelphia, PA -> 16631:Philadelphia, PA 0
$ns duplex-link $n("174:Philadelphia,PA") $n("16631:Philadelphia,PA") 10.0Gb 0ms DropTail

#174:Phoenix, AZ -> 16631:Houston, TX 8.15341009606808
$ns duplex-link $n("174:Phoenix,AZ") $n("16631:Houston,TX") 10.0Gb 8.15341009606808ms DropTail

#174:Phoenix, AZ -> 16631:San Diego, CA 2.3912331017529
$ns duplex-link $n("174:Phoenix,AZ") $n("16631:SanDiego,CA") 10.0Gb 2.3912331017529ms DropTail

#174:San Francisco, CA -> 16631:San Francisco, CA 0
$ns duplex-link $n("174:SanFrancisco,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0ms DropTail

#174:San Jose, CA -> 16631:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("16631:SanJose,CA") 10.0Gb 0ms DropTail

#174:Toledo, OH -> 16631:Chicago, IL 1.70017254039482
$ns duplex-link $n("174:Toledo,OH") $n("16631:Chicago,IL") 10.0Gb 1.70017254039482ms DropTail

#174:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
