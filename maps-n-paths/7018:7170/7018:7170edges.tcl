# 7018:7170
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("7170:Washington,DC")] == 0 } {
    set n("7170:Washington,DC") [$ns node] }
  if { [info exists n("7170:Salisbury,MD")] == 0 } {
    set n("7170:Salisbury,MD") [$ns node] }
  if { [info exists n("7170:Denver,CO")] == 0 } {
    set n("7170:Denver,CO") [$ns node] }
  if { [info exists n("7170:Annapolis,MD")] == 0 } {
    set n("7170:Annapolis,MD") [$ns node] }
  if { [info exists n("7018:LosAngeles,CA")] == 0 } {
    set n("7018:LosAngeles,CA") [$ns node] }
  if { [info exists n("7170:Norfolk,VA")] == 0 } {
    set n("7170:Norfolk,VA") [$ns node] }
  if { [info exists n("7170:LosAngeles,CA")] == 0 } {
    set n("7170:LosAngeles,CA") [$ns node] }
  if { [info exists n("7170:NewOrleans,LA")] == 0 } {
    set n("7170:NewOrleans,LA") [$ns node] }
  if { [info exists n("7170:Dahlgren,VA")] == 0 } {
    set n("7170:Dahlgren,VA") [$ns node] }
  if { [info exists n("7170:Atlanta,GA")] == 0 } {
    set n("7170:Atlanta,GA") [$ns node] }
  if { [info exists n("7170:Seattle,WA")] == 0 } {
    set n("7170:Seattle,WA") [$ns node] }
  if { [info exists n("7170:Arlington,VA")] == 0 } {
    set n("7170:Arlington,VA") [$ns node] }
  if { [info exists n("7170:Charleston,SC")] == 0 } {
    set n("7170:Charleston,SC") [$ns node] }
  if { [info exists n("7170:Cambridge,MA")] == 0 } {
    set n("7170:Cambridge,MA") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#7018:Chicago, IL -> 7170:Atlanta, GA 4.71810812635976
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Atlanta,GA") 10.0Gb 4.71810812635976ms DropTail

#7018:Chicago, IL -> 7170:Charleston, SC 6.06492032797539
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Charleston,SC") 10.0Gb 6.06492032797539ms DropTail

#7018:Chicago, IL -> 7170:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Chicago, IL -> 7170:New Orleans, LA 6.63445889871138
$ns duplex-link $n("7018:Chicago,IL") $n("7170:NewOrleans,LA") 10.0Gb 6.63445889871138ms DropTail

#7018:Chicago, IL -> 7170:Norfolk, VA 5.6102796145989
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Norfolk,VA") 10.0Gb 5.6102796145989ms DropTail

#7018:Chicago, IL -> 7170:Salisbury, MD 5.46982888804032
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Salisbury,MD") 10.0Gb 5.46982888804032ms DropTail

#7018:Chicago, IL -> 7170:Seattle, WA 13.9413353089448
$ns duplex-link $n("7018:Chicago,IL") $n("7170:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#7018:Los Angeles, CA -> 7170:Charleston, SC 17.7213090193647
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Charleston,SC") 10.0Gb 17.7213090193647ms DropTail

#7018:Los Angeles, CA -> 7170:Dahlgren, VA 18.5294372645221
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Dahlgren,VA") 10.0Gb 18.5294372645221ms DropTail

#7018:Los Angeles, CA -> 7170:Denver, CO 6.77495897647902
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Denver,CO") 10.0Gb 6.77495897647902ms DropTail

#7018:Los Angeles, CA -> 7170:Los Angeles, CA 0
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:LosAngeles,CA") 10.0Gb 0ms DropTail

#7018:Los Angeles, CA -> 7170:Norfolk, VA 18.9813417989146
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Norfolk,VA") 10.0Gb 18.9813417989146ms DropTail

#7018:Los Angeles, CA -> 7170:Salisbury, MD 19.1567693970588
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Salisbury,MD") 10.0Gb 19.1567693970588ms DropTail

#7018:Los Angeles, CA -> 7170:Seattle, WA 7.68872484627139
$ns duplex-link $n("7018:LosAngeles,CA") $n("7170:Seattle,WA") 10.0Gb 7.68872484627139ms DropTail

#7018:Washington, DC -> 7170:Annapolis, MD 0.223600387903534
$ns duplex-link $n("7018:Washington,DC") $n("7170:Annapolis,MD") 10.0Gb 0.223600387903534ms DropTail

#7018:Washington, DC -> 7170:Arlington, VA 0.0416012278374601
$ns duplex-link $n("7018:Washington,DC") $n("7170:Arlington,VA") 10.0Gb 0.0416012278374601ms DropTail

#7018:Washington, DC -> 7170:Atlanta, GA 4.38018878263173
$ns duplex-link $n("7018:Washington,DC") $n("7170:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#7018:Washington, DC -> 7170:Cambridge, MA 3.14565537450706
$ns duplex-link $n("7018:Washington,DC") $n("7170:Cambridge,MA") 10.0Gb 3.14565537450706ms DropTail

#7018:Washington, DC -> 7170:Dahlgren, VA 0.316681593921922
$ns duplex-link $n("7018:Washington,DC") $n("7170:Dahlgren,VA") 10.0Gb 0.316681593921922ms DropTail

#7018:Washington, DC -> 7170:Salisbury, MD 0.677663491908906
$ns duplex-link $n("7018:Washington,DC") $n("7170:Salisbury,MD") 10.0Gb 0.677663491908906ms DropTail

#7018:Washington, DC -> 7170:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("7170:Washington,DC") 10.0Gb 0ms DropTail
