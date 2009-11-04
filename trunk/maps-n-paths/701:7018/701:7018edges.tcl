# 701:7018
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("7018:FortWorth,TX")] == 0 } {
    set n("7018:FortWorth,TX") [$ns node] }
  if { [info exists n("701:FortWorth,TX")] == 0 } {
    set n("701:FortWorth,TX") [$ns node] }
  if { [info exists n("7018:Wayne,PA")] == 0 } {
    set n("7018:Wayne,PA") [$ns node] }
  if { [info exists n("7018:WestPalmBeach,FL")] == 0 } {
    set n("7018:WestPalmBeach,FL") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:KansasCity,MO")] == 0 } {
    set n("7018:KansasCity,MO") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7018:Minneapolis,MN")] == 0 } {
    set n("7018:Minneapolis,MN") [$ns node] }
  if { [info exists n("701:Denver,CO")] == 0 } {
    set n("701:Denver,CO") [$ns node] }
  if { [info exists n("7018:Denver,CO")] == 0 } {
    set n("7018:Denver,CO") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("7018:NewBrunswick,NJ")] == 0 } {
    set n("7018:NewBrunswick,NJ") [$ns node] }
  if { [info exists n("701:KansasCity,MO")] == 0 } {
    set n("701:KansasCity,MO") [$ns node] }
  if { [info exists n("701:Portland,ME")] == 0 } {
    set n("701:Portland,ME") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("701:Richmond,VA")] == 0 } {
    set n("701:Richmond,VA") [$ns node] }
  if { [info exists n("7018:Miami,FL")] == 0 } {
    set n("7018:Miami,FL") [$ns node] }
  if { [info exists n("7018:Omaha,NE")] == 0 } {
    set n("7018:Omaha,NE") [$ns node] }
  if { [info exists n("701:SaltLakeCity,UT")] == 0 } {
    set n("701:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Minneapolis,MN")] == 0 } {
    set n("701:Minneapolis,MN") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("701:SanFrancisco,CA")] == 0 } {
    set n("701:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Richmond,VA")] == 0 } {
    set n("7018:Richmond,VA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("701:Miami,FL")] == 0 } {
    set n("701:Miami,FL") [$ns node] }
  if { [info exists n("7018:SaltLakeCity,UT")] == 0 } {
    set n("7018:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Portland,ME")] == 0 } {
    set n("7018:Portland,ME") [$ns node] }
  if { [info exists n("7018:Arlington,VA")] == 0 } {
    set n("7018:Arlington,VA") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("701:WestPalmBeach,FL")] == 0 } {
    set n("701:WestPalmBeach,FL") [$ns node] }
  if { [info exists n("701:Philadelphia,PA")] == 0 } {
    set n("701:Philadelphia,PA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }
  if { [info exists n("701:Boston,MA")] == 0 } {
    set n("701:Boston,MA") [$ns node] }
  if { [info exists n("701:Omaha,NE")] == 0 } {
    set n("701:Omaha,NE") [$ns node] }

#701:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Boston, MA -> 7018:Portland, ME 0.80661077199534
$ns duplex-link $n("701:Boston,MA") $n("7018:Portland,ME") 10.0Gb 0.80661077199534ms DropTail

#701:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 7018:St Louis, MO 4.38030416636665
$ns duplex-link $n("701:Dallas,TX") $n("7018:StLouis,MO") 10.0Gb 4.38030416636665ms DropTail

#701:Denver, CO -> 7018:Denver, CO 0
$ns duplex-link $n("701:Denver,CO") $n("7018:Denver,CO") 10.0Gb 0ms DropTail

#701:Fort Worth, TX -> 7018:Fort Worth, TX 0
$ns duplex-link $n("701:FortWorth,TX") $n("7018:FortWorth,TX") 10.0Gb 0ms DropTail

#701:Kansas City, MO -> 7018:Kansas City, MO 0
$ns duplex-link $n("701:KansasCity,MO") $n("7018:KansasCity,MO") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:Miami, FL -> 7018:Miami, FL 0
$ns duplex-link $n("701:Miami,FL") $n("7018:Miami,FL") 10.0Gb 0ms DropTail

#701:Minneapolis, MN -> 7018:Minneapolis, MN 0
$ns duplex-link $n("701:Minneapolis,MN") $n("7018:Minneapolis,MN") 10.0Gb 0ms DropTail

#701:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#701:Omaha, NE -> 7018:Omaha, NE 0
$ns duplex-link $n("701:Omaha,NE") $n("7018:Omaha,NE") 10.0Gb 0ms DropTail

#701:Philadelphia, PA -> 7018:New Brunswick, NJ 0.395469403974739
$ns duplex-link $n("701:Philadelphia,PA") $n("7018:NewBrunswick,NJ") 10.0Gb 0.395469403974739ms DropTail

#701:Philadelphia, PA -> 7018:Wayne, PA 0.111113754997158
$ns duplex-link $n("701:Philadelphia,PA") $n("7018:Wayne,PA") 10.0Gb 0.111113754997158ms DropTail

#701:Portland, ME -> 7018:Portland, ME 0
$ns duplex-link $n("701:Portland,ME") $n("7018:Portland,ME") 10.0Gb 0ms DropTail

#701:Richmond, VA -> 7018:Arlington, VA 1.52763165512758
$ns duplex-link $n("701:Richmond,VA") $n("7018:Arlington,VA") 10.0Gb 1.52763165512758ms DropTail

#701:Richmond, VA -> 7018:Richmond, VA 0
$ns duplex-link $n("701:Richmond,VA") $n("7018:Richmond,VA") 10.0Gb 0ms DropTail

#701:Salt Lake City, UT -> 7018:Salt Lake City, UT 0
$ns duplex-link $n("701:SaltLakeCity,UT") $n("7018:SaltLakeCity,UT") 10.0Gb 0ms DropTail

#701:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("701:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#701:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail

#701:West Palm Beach, FL -> 7018:West Palm Beach, FL 0
$ns duplex-link $n("701:WestPalmBeach,FL") $n("7018:WestPalmBeach,FL") 10.0Gb 0ms DropTail
