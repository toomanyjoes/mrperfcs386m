# 3561:7018
  if { [info exists n("7018:Wayne,PA")] == 0 } {
    set n("7018:Wayne,PA") [$ns node] }
  if { [info exists n("7018:SanFrancisco,CA")] == 0 } {
    set n("7018:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:Atlanta,GA")] == 0 } {
    set n("3561:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:Washington,DC")] == 0 } {
    set n("7018:Washington,DC") [$ns node] }
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("7018:Minneapolis,MN")] == 0 } {
    set n("7018:Minneapolis,MN") [$ns node] }
  if { [info exists n("7018:Denver,CO")] == 0 } {
    set n("7018:Denver,CO") [$ns node] }
  if { [info exists n("3561:SanFrancisco,CA")] == 0 } {
    set n("3561:SanFrancisco,CA") [$ns node] }
  if { [info exists n("3561:Washington,DC")] == 0 } {
    set n("3561:Washington,DC") [$ns node] }
  if { [info exists n("7018:NewYork,NY")] == 0 } {
    set n("7018:NewYork,NY") [$ns node] }
  if { [info exists n("7018:Omaha,NE")] == 0 } {
    set n("7018:Omaha,NE") [$ns node] }
  if { [info exists n("3561:Minneapolis,MN")] == 0 } {
    set n("3561:Minneapolis,MN") [$ns node] }
  if { [info exists n("7018:Tulsa,OK")] == 0 } {
    set n("7018:Tulsa,OK") [$ns node] }
  if { [info exists n("3561:Denver,CO")] == 0 } {
    set n("3561:Denver,CO") [$ns node] }
  if { [info exists n("3561:NewYork,NY")] == 0 } {
    set n("3561:NewYork,NY") [$ns node] }
  if { [info exists n("3561:Philadelphia,PA")] == 0 } {
    set n("3561:Philadelphia,PA") [$ns node] }
  if { [info exists n("7018:Atlanta,GA")] == 0 } {
    set n("7018:Atlanta,GA") [$ns node] }
  if { [info exists n("7018:Seattle,WA")] == 0 } {
    set n("7018:Seattle,WA") [$ns node] }
  if { [info exists n("7018:Dallas,TX")] == 0 } {
    set n("7018:Dallas,TX") [$ns node] }
  if { [info exists n("7018:Chicago,IL")] == 0 } {
    set n("7018:Chicago,IL") [$ns node] }

#3561:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("3561:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#3561:Atlanta, GA -> 7018:Tulsa, OK 5.43452746518954
$ns duplex-link $n("3561:Atlanta,GA") $n("7018:Tulsa,OK") 10.0Gb 5.43452746518954ms DropTail

#3561:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("3561:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#3561:Chicago, IL -> 7018:Omaha, NE 3.46012032958604
$ns duplex-link $n("3561:Chicago,IL") $n("7018:Omaha,NE") 10.0Gb 3.46012032958604ms DropTail

#3561:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("3561:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#3561:Denver, CO -> 7018:Denver, CO 0
$ns duplex-link $n("3561:Denver,CO") $n("7018:Denver,CO") 10.0Gb 0ms DropTail

#3561:Minneapolis, MN -> 7018:Minneapolis, MN 0
$ns duplex-link $n("3561:Minneapolis,MN") $n("7018:Minneapolis,MN") 10.0Gb 0ms DropTail

#3561:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Philadelphia, PA -> 7018:Wayne, PA 0.111113754997158
$ns duplex-link $n("3561:Philadelphia,PA") $n("7018:Wayne,PA") 10.0Gb 0.111113754997158ms DropTail

#3561:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("3561:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#3561:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("3561:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#3561:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("3561:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
