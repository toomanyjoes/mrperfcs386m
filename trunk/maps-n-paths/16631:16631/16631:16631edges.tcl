# 16631:16631
  if { [info exists n("16631:Atlanta,GA")] == 0 } {
    set n("16631:Atlanta,GA") [$ns node] }
  if { [info exists n("16631:Seattle,WA")] == 0 } {
    set n("16631:Seattle,WA") [$ns node] }
  if { [info exists n("16631:Jacksonville,FL")] == 0 } {
    set n("16631:Jacksonville,FL") [$ns node] }
  if { [info exists n("16631:Dallas,TX")] == 0 } {
    set n("16631:Dallas,TX") [$ns node] }
  if { [info exists n("16631:Chicago,IL")] == 0 } {
    set n("16631:Chicago,IL") [$ns node] }
  if { [info exists n("16631:Orlando,FL")] == 0 } {
    set n("16631:Orlando,FL") [$ns node] }
  if { [info exists n("16631:Baltimore,MD")] == 0 } {
    set n("16631:Baltimore,MD") [$ns node] }
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("16631:Boston,MA")] == 0 } {
    set n("16631:Boston,MA") [$ns node] }
  if { [info exists n("16631:KansasCity,MO")] == 0 } {
    set n("16631:KansasCity,MO") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("16631:SanDiego,CA")] == 0 } {
    set n("16631:SanDiego,CA") [$ns node] }
  if { [info exists n("16631:Denver,CO")] == 0 } {
    set n("16631:Denver,CO") [$ns node] }
  if { [info exists n("16631:SanJose,CA")] == 0 } {
    set n("16631:SanJose,CA") [$ns node] }
  if { [info exists n("16631:NewYork,NY")] == 0 } {
    set n("16631:NewYork,NY") [$ns node] }
  if { [info exists n("16631:PaloAlto,CA")] == 0 } {
    set n("16631:PaloAlto,CA") [$ns node] }
  if { [info exists n("16631:Philadelphia,PA")] == 0 } {
    set n("16631:Philadelphia,PA") [$ns node] }
  if { [info exists n("16631:Miami,FL")] == 0 } {
    set n("16631:Miami,FL") [$ns node] }
  if { [info exists n("16631:LosAngeles,CA")] == 0 } {
    set n("16631:LosAngeles,CA") [$ns node] }
  if { [info exists n("16631:Toronto,Canada")] == 0 } {
    set n("16631:Toronto,Canada") [$ns node] }
  if { [info exists n("16631:Houston,TX")] == 0 } {
    set n("16631:Houston,TX") [$ns node] }
  if { [info exists n("16631:Tampa,FL")] == 0 } {
    set n("16631:Tampa,FL") [$ns node] }

#16631:Atlanta, GA -> 16631:Jacksonville, FL 2.30230902274313
$ns duplex-link $n("16631:Atlanta,GA") $n("16631:Jacksonville,FL") 10.0Gb 2.30230902274313ms DropTail

#16631:Atlanta, GA -> 16631:Washington, DC 4.38018878263173
$ns duplex-link $n("16631:Atlanta,GA") $n("16631:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#16631:Baltimore, MD -> 16631:Washington, DC 0.281322687176047
$ns duplex-link $n("16631:Baltimore,MD") $n("16631:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#16631:Boston, MA -> 16631:Chicago, IL 6.83381142072769
$ns duplex-link $n("16631:Boston,MA") $n("16631:Chicago,IL") 10.0Gb 6.83381142072769ms DropTail

#16631:Boston, MA -> 16631:New York, NY 1.52818775993091
$ns duplex-link $n("16631:Boston,MA") $n("16631:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#16631:Boston, MA -> 16631:Toronto, Canada 3.45048681795566
$ns duplex-link $n("16631:Boston,MA") $n("16631:Toronto,Canada") 10.0Gb 3.45048681795566ms DropTail

#16631:Chicago, IL -> 16631:Boston, MA 6.83381142072769
$ns duplex-link $n("16631:Chicago,IL") $n("16631:Boston,MA") 10.0Gb 6.83381142072769ms DropTail

#16631:Chicago, IL -> 16631:Kansas City, MO 3.28632854191965
$ns duplex-link $n("16631:Chicago,IL") $n("16631:KansasCity,MO") 10.0Gb 3.28632854191965ms DropTail

#16631:Chicago, IL -> 16631:New York, NY 5.72539765160039
$ns duplex-link $n("16631:Chicago,IL") $n("16631:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#16631:Chicago, IL -> 16631:San Francisco, CA 14.960010383025
$ns duplex-link $n("16631:Chicago,IL") $n("16631:SanFrancisco,CA") 10.0Gb 14.960010383025ms DropTail

#16631:Chicago, IL -> 16631:Toronto, Canada 3.52496412161527
$ns duplex-link $n("16631:Chicago,IL") $n("16631:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#16631:Dallas, TX -> 16631:Houston, TX 1.79734274874247
$ns duplex-link $n("16631:Dallas,TX") $n("16631:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#16631:Dallas, TX -> 16631:Kansas City, MO 3.65508976734151
$ns duplex-link $n("16631:Dallas,TX") $n("16631:KansasCity,MO") 10.0Gb 3.65508976734151ms DropTail

#16631:Dallas, TX -> 16631:San Francisco, CA 11.9855228230229
$ns duplex-link $n("16631:Dallas,TX") $n("16631:SanFrancisco,CA") 10.0Gb 11.9855228230229ms DropTail

#16631:Dallas, TX -> 16631:Washington, DC 9.49836499313979
$ns duplex-link $n("16631:Dallas,TX") $n("16631:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#16631:Denver, CO -> 16631:Kansas City, MO 4.43904533913298
$ns duplex-link $n("16631:Denver,CO") $n("16631:KansasCity,MO") 10.0Gb 4.43904533913298ms DropTail

#16631:Denver, CO -> 16631:San Francisco, CA 7.72580873446228
$ns duplex-link $n("16631:Denver,CO") $n("16631:SanFrancisco,CA") 10.0Gb 7.72580873446228ms DropTail

#16631:Denver, CO -> 16631:Seattle, WA 8.23946958515862
$ns duplex-link $n("16631:Denver,CO") $n("16631:Seattle,WA") 10.0Gb 8.23946958515862ms DropTail

#16631:Houston, TX -> 16631:Dallas, TX 1.79734274874247
$ns duplex-link $n("16631:Houston,TX") $n("16631:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#16631:Houston, TX -> 16631:San Diego, CA 10.4452660618792
$ns duplex-link $n("16631:Houston,TX") $n("16631:SanDiego,CA") 10.0Gb 10.4452660618792ms DropTail

#16631:Houston, TX -> 16631:Tampa, FL 6.36254081342179
$ns duplex-link $n("16631:Houston,TX") $n("16631:Tampa,FL") 10.0Gb 6.36254081342179ms DropTail

#16631:Jacksonville, FL -> 16631:Atlanta, GA 2.30230902274313
$ns duplex-link $n("16631:Jacksonville,FL") $n("16631:Atlanta,GA") 10.0Gb 2.30230902274313ms DropTail

#16631:Jacksonville, FL -> 16631:Miami, FL 2.63193519124838
$ns duplex-link $n("16631:Jacksonville,FL") $n("16631:Miami,FL") 10.0Gb 2.63193519124838ms DropTail

#16631:Jacksonville, FL -> 16631:Orlando, FL 1.00603511318344
$ns duplex-link $n("16631:Jacksonville,FL") $n("16631:Orlando,FL") 10.0Gb 1.00603511318344ms DropTail

#16631:Kansas City, MO -> 16631:Chicago, IL 3.28632854191965
$ns duplex-link $n("16631:KansasCity,MO") $n("16631:Chicago,IL") 10.0Gb 3.28632854191965ms DropTail

#16631:Kansas City, MO -> 16631:Dallas, TX 3.65508976734151
$ns duplex-link $n("16631:KansasCity,MO") $n("16631:Dallas,TX") 10.0Gb 3.65508976734151ms DropTail

#16631:Kansas City, MO -> 16631:Denver, CO 4.43904533913298
$ns duplex-link $n("16631:KansasCity,MO") $n("16631:Denver,CO") 10.0Gb 4.43904533913298ms DropTail

#16631:Los Angeles, CA -> 16631:San Diego, CA 0.930875068217323
$ns duplex-link $n("16631:LosAngeles,CA") $n("16631:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#16631:Los Angeles, CA -> 16631:San Jose, CA 2.39033852037053
$ns duplex-link $n("16631:LosAngeles,CA") $n("16631:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#16631:Miami, FL -> 16631:Jacksonville, FL 2.63193519124838
$ns duplex-link $n("16631:Miami,FL") $n("16631:Jacksonville,FL") 10.0Gb 2.63193519124838ms DropTail

#16631:Miami, FL -> 16631:Tampa, FL 1.65248982374511
$ns duplex-link $n("16631:Miami,FL") $n("16631:Tampa,FL") 10.0Gb 1.65248982374511ms DropTail

#16631:New York, NY -> 16631:Boston, MA 1.52818775993091
$ns duplex-link $n("16631:NewYork,NY") $n("16631:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#16631:New York, NY -> 16631:Chicago, IL 5.72539765160039
$ns duplex-link $n("16631:NewYork,NY") $n("16631:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#16631:New York, NY -> 16631:Philadelphia, PA 0.620583384672223
$ns duplex-link $n("16631:NewYork,NY") $n("16631:Philadelphia,PA") 10.0Gb 0.620583384672223ms DropTail

#16631:New York, NY -> 16631:Washington, DC 1.62733364571067
$ns duplex-link $n("16631:NewYork,NY") $n("16631:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#16631:Orlando, FL -> 16631:Jacksonville, FL 1.00603511318344
$ns duplex-link $n("16631:Orlando,FL") $n("16631:Jacksonville,FL") 10.0Gb 1.00603511318344ms DropTail

#16631:Orlando, FL -> 16631:Tampa, FL 0.624491474490011
$ns duplex-link $n("16631:Orlando,FL") $n("16631:Tampa,FL") 10.0Gb 0.624491474490011ms DropTail

#16631:Palo Alto, CA -> 16631:San Francisco, CA 0.261255074734326
$ns duplex-link $n("16631:PaloAlto,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:Philadelphia, PA -> 16631:New York, NY 0.620583384672223
$ns duplex-link $n("16631:Philadelphia,PA") $n("16631:NewYork,NY") 10.0Gb 0.620583384672223ms DropTail

#16631:Philadelphia, PA -> 16631:Washington, DC 1.00741082347545
$ns duplex-link $n("16631:Philadelphia,PA") $n("16631:Washington,DC") 10.0Gb 1.00741082347545ms DropTail

#16631:San Diego, CA -> 16631:Houston, TX 10.4452660618792
$ns duplex-link $n("16631:SanDiego,CA") $n("16631:Houston,TX") 10.0Gb 10.4452660618792ms DropTail

#16631:San Diego, CA -> 16631:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("16631:SanDiego,CA") $n("16631:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#16631:San Francisco, CA -> 16631:Chicago, IL 14.960010383025
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:Chicago,IL") 10.0Gb 14.960010383025ms DropTail

#16631:San Francisco, CA -> 16631:Dallas, TX 11.9855228230229
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:Dallas,TX") 10.0Gb 11.9855228230229ms DropTail

#16631:San Francisco, CA -> 16631:Denver, CO 7.72580873446228
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:Denver,CO") 10.0Gb 7.72580873446228ms DropTail

#16631:San Francisco, CA -> 16631:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#16631:San Francisco, CA -> 16631:San Jose, CA 0.381420811600469
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#16631:San Francisco, CA -> 16631:Seattle, WA 5.46425584185052
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:Seattle,WA") 10.0Gb 5.46425584185052ms DropTail

#16631:San Francisco, CA -> 16631:Washington, DC 19.6506122689107
$ns duplex-link $n("16631:SanFrancisco,CA") $n("16631:Washington,DC") 10.0Gb 19.6506122689107ms DropTail

#16631:San Jose, CA -> 16631:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("16631:SanJose,CA") $n("16631:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#16631:San Jose, CA -> 16631:San Francisco, CA 0.381420811600469
$ns duplex-link $n("16631:SanJose,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#16631:Seattle, WA -> 16631:Denver, CO 8.23946958515862
$ns duplex-link $n("16631:Seattle,WA") $n("16631:Denver,CO") 10.0Gb 8.23946958515862ms DropTail

#16631:Seattle, WA -> 16631:San Francisco, CA 5.46425584185052
$ns duplex-link $n("16631:Seattle,WA") $n("16631:SanFrancisco,CA") 10.0Gb 5.46425584185052ms DropTail

#16631:Tampa, FL -> 16631:Houston, TX 6.36254081342179
$ns duplex-link $n("16631:Tampa,FL") $n("16631:Houston,TX") 10.0Gb 6.36254081342179ms DropTail

#16631:Tampa, FL -> 16631:Miami, FL 1.65248982374511
$ns duplex-link $n("16631:Tampa,FL") $n("16631:Miami,FL") 10.0Gb 1.65248982374511ms DropTail

#16631:Tampa, FL -> 16631:Orlando, FL 0.624491474490011
$ns duplex-link $n("16631:Tampa,FL") $n("16631:Orlando,FL") 10.0Gb 0.624491474490011ms DropTail

#16631:Toronto, Canada -> 16631:Boston, MA 3.45048681795566
$ns duplex-link $n("16631:Toronto,Canada") $n("16631:Boston,MA") 10.0Gb 3.45048681795566ms DropTail

#16631:Toronto, Canada -> 16631:Chicago, IL 3.52496412161527
$ns duplex-link $n("16631:Toronto,Canada") $n("16631:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#16631:Washington, DC -> 16631:Atlanta, GA 4.38018878263173
$ns duplex-link $n("16631:Washington,DC") $n("16631:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#16631:Washington, DC -> 16631:Baltimore, MD 0.281322687176047
$ns duplex-link $n("16631:Washington,DC") $n("16631:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#16631:Washington, DC -> 16631:Dallas, TX 9.49836499313979
$ns duplex-link $n("16631:Washington,DC") $n("16631:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#16631:Washington, DC -> 16631:New York, NY 1.62733364571067
$ns duplex-link $n("16631:Washington,DC") $n("16631:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#16631:Washington, DC -> 16631:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("16631:Washington,DC") $n("16631:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail

#16631:Washington, DC -> 16631:San Francisco, CA 19.6506122689107
$ns duplex-link $n("16631:Washington,DC") $n("16631:SanFrancisco,CA") 10.0Gb 19.6506122689107ms DropTail
