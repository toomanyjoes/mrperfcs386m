# 209:7018
  if { [info exists n("209:Boise,ID")] == 0 } {
    set n("209:Boise,ID") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("7018:Denver,CO")] == 0 } {
    set n("7018:Denver,CO") [$ns node] }
  if { [info exists n("7018:StLouis,MO")] == 0 } {
    set n("7018:StLouis,MO") [$ns node] }
  if { [info exists n("209:Phoenix,AZ")] == 0 } {
    set n("209:Phoenix,AZ") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Philadelphia,PA")] == 0 } {
    set n("7018:Philadelphia,PA") [$ns node] }
  if { [info exists n("209:Helena,MT")] == 0 } {
    set n("209:Helena,MT") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Detroit,MI")] == 0 } {
    set n("7018:Detroit,MI") [$ns node] }
  if { [info exists n("209:Spokane,WA")] == 0 } {
    set n("209:Spokane,WA") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Minneapolis,MN")] == 0 } {
    set n("209:Minneapolis,MN") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Eugene,OR")] == 0 } {
    set n("209:Eugene,OR") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("209:Philadelphia,PA")] == 0 } {
    set n("209:Philadelphia,PA") [$ns node] }
  if { [info exists n("209:Omaha,NE")] == 0 } {
    set n("209:Omaha,NE") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("7018:Cambridge,MA")] == 0 } {
    set n("7018:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#209:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Boise, ID -> 7018:Seattle, WA 3.2684260711766
$ns duplex-link $n("209:Boise,ID") $n("7018:Seattle,WA") 10.0Gb 3.2684260711766ms DropTail

#209:Chicago, IL -> 7018:Cambridge, MA 6.8145233115144
$ns duplex-link $n("209:Chicago,IL") $n("7018:Cambridge,MA") 10.0Gb 6.8145233115144ms DropTail

#209:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#209:Chicago, IL -> 7018:Detroit, MI 1.89714357641037
$ns duplex-link $n("209:Chicago,IL") $n("7018:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#209:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#209:Dallas, TX -> 7018:St Louis, MO 4.38030416636665
$ns duplex-link $n("209:Dallas,TX") $n("7018:StLouis,MO") 10.0Gb 4.38030416636665ms DropTail

#209:Denver, CO -> 7018:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("7018:Denver,CO") 10.0Gb 0ms DropTail

#209:Eugene, OR -> 7018:Seattle, WA 2.00084867575984
$ns duplex-link $n("209:Eugene,OR") $n("7018:Seattle,WA") 10.0Gb 2.00084867575984ms DropTail

#209:Helena, MT -> 7018:Seattle, WA 3.93982746399464
$ns duplex-link $n("209:Helena,MT") $n("7018:Seattle,WA") 10.0Gb 3.93982746399464ms DropTail

#209:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Minneapolis, MN -> 7018:Seattle, WA 11.1944979526771
$ns duplex-link $n("209:Minneapolis,MN") $n("7018:Seattle,WA") 10.0Gb 11.1944979526771ms DropTail

#209:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#209:Omaha, NE -> 7018:Seattle, WA 10.9945795048863
$ns duplex-link $n("209:Omaha,NE") $n("7018:Seattle,WA") 10.0Gb 10.9945795048863ms DropTail

#209:Philadelphia, PA -> 7018:Philadelphia, PA 0
$ns duplex-link $n("209:Philadelphia,PA") $n("7018:Philadelphia,PA") 10.0Gb 0ms DropTail

#209:Phoenix, AZ -> 7018:Seattle, WA 8.92971964408383
$ns duplex-link $n("209:Phoenix,AZ") $n("7018:Seattle,WA") 10.0Gb 8.92971964408383ms DropTail

#209:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#209:Spokane, WA -> 7018:Seattle, WA 1.85297953379378
$ns duplex-link $n("209:Spokane,WA") $n("7018:Seattle,WA") 10.0Gb 1.85297953379378ms DropTail

#209:Sunnyvale, CA -> 7018:San Francisco, CA 0.323328237108265
$ns duplex-link $n("209:Sunnyvale,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail

#209:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
