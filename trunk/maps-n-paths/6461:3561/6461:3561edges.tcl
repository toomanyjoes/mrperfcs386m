# 6461:3561
  if { [info exists n("3561:Cleveland,OH")] == 0 } {
    set n("3561:Cleveland,OH") [$ns node] }
  if { [info exists n("3561:SantaClara,CA")] == 0 } {
    set n("3561:SantaClara,CA") [$ns node] }
  if { [info exists n("3561:Atlanta,GA")] == 0 } {
    set n("3561:Atlanta,GA") [$ns node] }
  if { [info exists n("3561:SaltLakeCity,UT")] == 0 } {
    set n("3561:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("6461:Seattle,WA")] == 0 } {
    set n("6461:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Phoenix,AZ")] == 0 } {
    set n("3561:Phoenix,AZ") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Anaheim,CA")] == 0 } {
    set n("3561:Anaheim,CA") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:KansasCity,MO")] == 0 } {
    set n("3561:KansasCity,MO") [$ns node] }
  if { [info exists n("3561:Boston,MA")] == 0 } {
    set n("3561:Boston,MA") [$ns node] }
  if { [info exists n("6461:Washington,DC")] == 0 } {
    set n("6461:Washington,DC") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("6461:Frankfurt,Germany")] == 0 } {
    set n("6461:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3561:Frankfurt,Germany")] == 0 } {
    set n("3561:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3561:Raleigh,NC")] == 0 } {
    set n("3561:Raleigh,NC") [$ns node] }
  if { [info exists n("3561:Minneapolis,MN")] == 0 } {
    set n("3561:Minneapolis,MN") [$ns node] }
  if { [info exists n("3561:Denver,CO")] == 0 } {
    set n("3561:Denver,CO") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("3561:Philadelphia,PA")] == 0 } {
    set n("3561:Philadelphia,PA") [$ns node] }
  if { [info exists n("3561:Miami,FL")] == 0 } {
    set n("3561:Miami,FL") [$ns node] }
  if { [info exists n("3561:Houston,TX")] == 0 } {
    set n("3561:Houston,TX") [$ns node] }
  if { [info exists n("3561:Nashville,TN")] == 0 } {
    set n("3561:Nashville,TN") [$ns node] }

#6461:Frankfurt, Germany -> 3561:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("3561:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("6461:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#6461:Washington, DC -> 3561:Anaheim, CA 18.3649503965559
$ns duplex-link $n("6461:Washington,DC") $n("3561:Anaheim,CA") 10.0Gb 18.3649503965559ms DropTail

#6461:Washington, DC -> 3561:Atlanta, GA 4.38018878263173
$ns duplex-link $n("6461:Washington,DC") $n("3561:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#6461:Washington, DC -> 3561:Boston, MA 3.15550474307128
$ns duplex-link $n("6461:Washington,DC") $n("3561:Boston,MA") 10.0Gb 3.15550474307128ms DropTail

#6461:Washington, DC -> 3561:Chicago, IL 4.79269864527852
$ns duplex-link $n("6461:Washington,DC") $n("3561:Chicago,IL") 10.0Gb 4.79269864527852ms DropTail

#6461:Washington, DC -> 3561:Cleveland, OH 2.46048098729345
$ns duplex-link $n("6461:Washington,DC") $n("3561:Cleveland,OH") 10.0Gb 2.46048098729345ms DropTail

#6461:Washington, DC -> 3561:Dallas, TX 9.49836499313979
$ns duplex-link $n("6461:Washington,DC") $n("3561:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#6461:Washington, DC -> 3561:Denver, CO 11.9373254278376
$ns duplex-link $n("6461:Washington,DC") $n("3561:Denver,CO") 10.0Gb 11.9373254278376ms DropTail

#6461:Washington, DC -> 3561:Houston, TX 9.81518726240613
$ns duplex-link $n("6461:Washington,DC") $n("3561:Houston,TX") 10.0Gb 9.81518726240613ms DropTail

#6461:Washington, DC -> 3561:Kansas City, MO 7.56638412849038
$ns duplex-link $n("6461:Washington,DC") $n("3561:KansasCity,MO") 10.0Gb 7.56638412849038ms DropTail

#6461:Washington, DC -> 3561:Miami, FL 7.44426393180017
$ns duplex-link $n("6461:Washington,DC") $n("3561:Miami,FL") 10.0Gb 7.44426393180017ms DropTail

#6461:Washington, DC -> 3561:Minneapolis, MN 7.50419086797768
$ns duplex-link $n("6461:Washington,DC") $n("3561:Minneapolis,MN") 10.0Gb 7.50419086797768ms DropTail

#6461:Washington, DC -> 3561:Nashville, TN 4.56807112804811
$ns duplex-link $n("6461:Washington,DC") $n("3561:Nashville,TN") 10.0Gb 4.56807112804811ms DropTail

#6461:Washington, DC -> 3561:New York, NY 1.62733364571067
$ns duplex-link $n("6461:Washington,DC") $n("3561:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#6461:Washington, DC -> 3561:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("6461:Washington,DC") $n("3561:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail

#6461:Washington, DC -> 3561:Phoenix, AZ 15.8987822403206
$ns duplex-link $n("6461:Washington,DC") $n("3561:Phoenix,AZ") 10.0Gb 15.8987822403206ms DropTail

#6461:Washington, DC -> 3561:Raleigh, NC 1.8616231104935
$ns duplex-link $n("6461:Washington,DC") $n("3561:Raleigh,NC") 10.0Gb 1.8616231104935ms DropTail

#6461:Washington, DC -> 3561:Reston, VA 0.146741247293788
$ns duplex-link $n("6461:Washington,DC") $n("3561:Reston,VA") 10.0Gb 0.146741247293788ms DropTail

#6461:Washington, DC -> 3561:Salt Lake City, UT 14.8356694118214
$ns duplex-link $n("6461:Washington,DC") $n("3561:SaltLakeCity,UT") 10.0Gb 14.8356694118214ms DropTail

#6461:Washington, DC -> 3561:San Francisco, CA 19.6506122689107
$ns duplex-link $n("6461:Washington,DC") $n("3561:SanFrancisco,CA") 10.0Gb 19.6506122689107ms DropTail

#6461:Washington, DC -> 3561:Santa Clara, CA 19.4726798275468
$ns duplex-link $n("6461:Washington,DC") $n("3561:SantaClara,CA") 10.0Gb 19.4726798275468ms DropTail

#6461:Washington, DC -> 3561:Seattle, WA 18.6918595751372
$ns duplex-link $n("6461:Washington,DC") $n("3561:Seattle,WA") 10.0Gb 18.6918595751372ms DropTail

#6461:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail
