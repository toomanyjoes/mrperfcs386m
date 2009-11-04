# 10910:10910
  if { [info exists n("10910:Washington,DC")] == 0 } {
    set n("10910:Washington,DC") [$ns node] }
  if { [info exists n("10910:SanDiego,CA")] == 0 } {
    set n("10910:SanDiego,CA") [$ns node] }
  if { [info exists n("10910:SanJose,CA")] == 0 } {
    set n("10910:SanJose,CA") [$ns node] }
  if { [info exists n("10910:Denver,CO")] == 0 } {
    set n("10910:Denver,CO") [$ns node] }
  if { [info exists n("10910:PaloAlto,CA")] == 0 } {
    set n("10910:PaloAlto,CA") [$ns node] }
  if { [info exists n("10910:NewYork,NY")] == 0 } {
    set n("10910:NewYork,NY") [$ns node] }
  if { [info exists n("10910:OrangeCounty,CA")] == 0 } {
    set n("10910:OrangeCounty,CA") [$ns node] }
  if { [info exists n("10910:Philadelphia,PA")] == 0 } {
    set n("10910:Philadelphia,PA") [$ns node] }
  if { [info exists n("10910:Miami,FL")] == 0 } {
    set n("10910:Miami,FL") [$ns node] }
  if { [info exists n("10910:Tacoma,WA")] == 0 } {
    set n("10910:Tacoma,WA") [$ns node] }
  if { [info exists n("10910:Vienna,VA")] == 0 } {
    set n("10910:Vienna,VA") [$ns node] }
  if { [info exists n("10910:Cheyenne,WY")] == 0 } {
    set n("10910:Cheyenne,WY") [$ns node] }
  if { [info exists n("10910:Milpitas,CA")] == 0 } {
    set n("10910:Milpitas,CA") [$ns node] }
  if { [info exists n("10910:Carrollton,TX")] == 0 } {
    set n("10910:Carrollton,TX") [$ns node] }
  if { [info exists n("10910:LosAngeles,CA")] == 0 } {
    set n("10910:LosAngeles,CA") [$ns node] }
  if { [info exists n("10910:Houston,TX")] == 0 } {
    set n("10910:Houston,TX") [$ns node] }
  if { [info exists n("10910:Everett,WA")] == 0 } {
    set n("10910:Everett,WA") [$ns node] }
  if { [info exists n("10910:Pennsauken,NJ")] == 0 } {
    set n("10910:Pennsauken,NJ") [$ns node] }
  if { [info exists n("10910:Seattle,WA")] == 0 } {
    set n("10910:Seattle,WA") [$ns node] }
  if { [info exists n("10910:Orlando,FL")] == 0 } {
    set n("10910:Orlando,FL") [$ns node] }
  if { [info exists n("10910:Dallas,TX")] == 0 } {
    set n("10910:Dallas,TX") [$ns node] }
  if { [info exists n("10910:Anaheim,CA")] == 0 } {
    set n("10910:Anaheim,CA") [$ns node] }
  if { [info exists n("10910:SanFrancisco,CA")] == 0 } {
    set n("10910:SanFrancisco,CA") [$ns node] }
  if { [info exists n("10910:Boston,MA")] == 0 } {
    set n("10910:Boston,MA") [$ns node] }

#10910:Anaheim, CA -> 10910:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("10910:Anaheim,CA") $n("10910:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#10910:Anaheim, CA -> 10910:Orange County, CA 2.05826760639489
$ns duplex-link $n("10910:Anaheim,CA") $n("10910:OrangeCounty,CA") 10.0Gb 2.05826760639489ms DropTail

#10910:Boston, MA -> 10910:New York, NY 1.52818775993091
$ns duplex-link $n("10910:Boston,MA") $n("10910:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#10910:Carrollton, TX -> 10910:Dallas, TX 0.114973409205073
$ns duplex-link $n("10910:Carrollton,TX") $n("10910:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#10910:Cheyenne, WY -> 10910:Denver, CO 0.760173204632457
$ns duplex-link $n("10910:Cheyenne,WY") $n("10910:Denver,CO") 10.0Gb 0.760173204632457ms DropTail

#10910:Dallas, TX -> 10910:Carrollton, TX 0.114973409205073
$ns duplex-link $n("10910:Dallas,TX") $n("10910:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#10910:Dallas, TX -> 10910:Houston, TX 1.79734274874247
$ns duplex-link $n("10910:Dallas,TX") $n("10910:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#10910:Denver, CO -> 10910:Cheyenne, WY 0.760173204632457
$ns duplex-link $n("10910:Denver,CO") $n("10910:Cheyenne,WY") 10.0Gb 0.760173204632457ms DropTail

#10910:Everett, WA -> 10910:Seattle, WA 0.195382740479522
$ns duplex-link $n("10910:Everett,WA") $n("10910:Seattle,WA") 10.0Gb 0.195382740479522ms DropTail

#10910:Houston, TX -> 10910:Dallas, TX 1.79734274874247
$ns duplex-link $n("10910:Houston,TX") $n("10910:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#10910:Los Angeles, CA -> 10910:Anaheim, CA 0.268083922965192
$ns duplex-link $n("10910:LosAngeles,CA") $n("10910:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#10910:Los Angeles, CA -> 10910:Orange County, CA 1.83959383864949
$ns duplex-link $n("10910:LosAngeles,CA") $n("10910:OrangeCounty,CA") 10.0Gb 1.83959383864949ms DropTail

#10910:Miami, FL -> 10910:Orlando, FL 1.64384925452502
$ns duplex-link $n("10910:Miami,FL") $n("10910:Orlando,FL") 10.0Gb 1.64384925452502ms DropTail

#10910:Milpitas, CA -> 10910:San Francisco, CA 0.345502903701343
$ns duplex-link $n("10910:Milpitas,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.345502903701343ms DropTail

#10910:New York, NY -> 10910:Boston, MA 1.52818775993091
$ns duplex-link $n("10910:NewYork,NY") $n("10910:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#10910:Orange County, CA -> 10910:Anaheim, CA 2.05826760639489
$ns duplex-link $n("10910:OrangeCounty,CA") $n("10910:Anaheim,CA") 10.0Gb 2.05826760639489ms DropTail

#10910:Orange County, CA -> 10910:Los Angeles, CA 1.83959383864949
$ns duplex-link $n("10910:OrangeCounty,CA") $n("10910:LosAngeles,CA") 10.0Gb 1.83959383864949ms DropTail

#10910:Orange County, CA -> 10910:San Diego, CA 2.73184045656477
$ns duplex-link $n("10910:OrangeCounty,CA") $n("10910:SanDiego,CA") 10.0Gb 2.73184045656477ms DropTail

#10910:Orlando, FL -> 10910:Miami, FL 1.64384925452502
$ns duplex-link $n("10910:Orlando,FL") $n("10910:Miami,FL") 10.0Gb 1.64384925452502ms DropTail

#10910:Palo Alto, CA -> 10910:San Francisco, CA 0.261255074734326
$ns duplex-link $n("10910:PaloAlto,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#10910:Pennsauken, NJ -> 10910:Philadelphia, PA 0.045062323477781
$ns duplex-link $n("10910:Pennsauken,NJ") $n("10910:Philadelphia,PA") 10.0Gb 0.045062323477781ms DropTail

#10910:Philadelphia, PA -> 10910:Pennsauken, NJ 0.045062323477781
$ns duplex-link $n("10910:Philadelphia,PA") $n("10910:Pennsauken,NJ") 10.0Gb 0.045062323477781ms DropTail

#10910:San Diego, CA -> 10910:Orange County, CA 2.73184045656477
$ns duplex-link $n("10910:SanDiego,CA") $n("10910:OrangeCounty,CA") 10.0Gb 2.73184045656477ms DropTail

#10910:San Francisco, CA -> 10910:Milpitas, CA 0.345502903701343
$ns duplex-link $n("10910:SanFrancisco,CA") $n("10910:Milpitas,CA") 10.0Gb 0.345502903701343ms DropTail

#10910:San Francisco, CA -> 10910:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("10910:SanFrancisco,CA") $n("10910:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#10910:San Francisco, CA -> 10910:San Jose, CA 0.381420811600469
$ns duplex-link $n("10910:SanFrancisco,CA") $n("10910:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#10910:San Jose, CA -> 10910:San Francisco, CA 0.381420811600469
$ns duplex-link $n("10910:SanJose,CA") $n("10910:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#10910:Seattle, WA -> 10910:Everett, WA 0.195382740479522
$ns duplex-link $n("10910:Seattle,WA") $n("10910:Everett,WA") 10.0Gb 0.195382740479522ms DropTail

#10910:Seattle, WA -> 10910:Tacoma, WA 0.207166302464815
$ns duplex-link $n("10910:Seattle,WA") $n("10910:Tacoma,WA") 10.0Gb 0.207166302464815ms DropTail

#10910:Tacoma, WA -> 10910:Seattle, WA 0.207166302464815
$ns duplex-link $n("10910:Tacoma,WA") $n("10910:Seattle,WA") 10.0Gb 0.207166302464815ms DropTail

#10910:Vienna, VA -> 10910:Washington, DC 0.114850126520913
$ns duplex-link $n("10910:Vienna,VA") $n("10910:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#10910:Washington, DC -> 10910:Vienna, VA 0.114850126520913
$ns duplex-link $n("10910:Washington,DC") $n("10910:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail
