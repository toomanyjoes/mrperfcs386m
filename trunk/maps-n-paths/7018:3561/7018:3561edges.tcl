# 7018:3561
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
  if { [info exists n("3561:Chicago,IL")] == 0 } {
    set n("3561:Chicago,IL") [$ns node] }
  if { [info exists n("3561:Dallas,TX")] == 0 } {
    set n("3561:Dallas,TX") [$ns node] }
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

#7018:Atlanta, GA -> 3561:Atlanta, GA 0
$ns duplex-link $n("7018:Atlanta,GA") $n("3561:Atlanta,GA") 10.0Gb 0ms DropTail

#7018:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#7018:Dallas, TX -> 3561:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("3561:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Denver, CO -> 3561:Denver, CO 0
$ns duplex-link $n("7018:Denver,CO") $n("3561:Denver,CO") 10.0Gb 0ms DropTail

#7018:Minneapolis, MN -> 3561:Minneapolis, MN 0
$ns duplex-link $n("7018:Minneapolis,MN") $n("3561:Minneapolis,MN") 10.0Gb 0ms DropTail

#7018:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("7018:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#7018:Omaha, NE -> 3561:Chicago, IL 3.46012032958604
$ns duplex-link $n("7018:Omaha,NE") $n("3561:Chicago,IL") 10.0Gb 3.46012032958604ms DropTail

#7018:San Francisco, CA -> 3561:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("3561:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("7018:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail

#7018:Tulsa, OK -> 3561:Atlanta, GA 5.43452746518954
$ns duplex-link $n("7018:Tulsa,OK") $n("3561:Atlanta,GA") 10.0Gb 5.43452746518954ms DropTail

#7018:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail

#7018:Wayne, PA -> 3561:Philadelphia, PA 0.111113754997158
$ns duplex-link $n("7018:Wayne,PA") $n("3561:Philadelphia,PA") 10.0Gb 0.111113754997158ms DropTail
