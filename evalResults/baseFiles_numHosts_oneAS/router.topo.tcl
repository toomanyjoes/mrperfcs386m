proc create-router-topology {  } {
	global ns

# 11537:11537
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("11537:Denver,CO")] == 0 } {
    set n("11537:Denver,CO") [$ns node] }
  if { [info exists n("11537:NewYork,NY")] == 0 } {
    set n("11537:NewYork,NY") [$ns node] }
  if { [info exists n("11537:LosAngeles,CA")] == 0 } {
    set n("11537:LosAngeles,CA") [$ns node] }
  if { [info exists n("11537:Winnipeg,Canada")] == 0 } {
    set n("11537:Winnipeg,Canada") [$ns node] }
  if { [info exists n("11537:Houston,TX")] == 0 } {
    set n("11537:Houston,TX") [$ns node] }
  if { [info exists n("11537:Cleveland,OH")] == 0 } {
    set n("11537:Cleveland,OH") [$ns node] }
  if { [info exists n("11537:Atlanta,GA")] == 0 } {
    set n("11537:Atlanta,GA") [$ns node] }
  if { [info exists n("11537:Seattle,WA")] == 0 } {
    set n("11537:Seattle,WA") [$ns node] }
  if { [info exists n("11537:Chicago,IL")] == 0 } {
    set n("11537:Chicago,IL") [$ns node] }
  if { [info exists n("11537:KansasCity,MO")] == 0 } {
    set n("11537:KansasCity,MO") [$ns node] }
  if { [info exists n("11537:Boston,MA")] == 0 } {
    set n("11537:Boston,MA") [$ns node] }
  if { [info exists n("11537:Washington,DC")] == 0 } {
    set n("11537:Washington,DC") [$ns node] }
  if { [info exists n("11537:Sunnyvale,CA")] == 0 } {
    set n("11537:Sunnyvale,CA") [$ns node] }
  if { [info exists n("11537:Pittsburgh,PA")] == 0 } {
    set n("11537:Pittsburgh,PA") [$ns node] }

#11537:Atlanta, GA -> 11537:Houston, TX 5.6298814446364
$ns duplex-link $n("11537:Atlanta,GA") $n("11537:Houston,TX") 10.0Gb 5.6298814446364ms DropTail

#11537:Atlanta, GA -> 11537:Indianapolis, IN 3.43237942216693
$ns duplex-link $n("11537:Atlanta,GA") $n("11537:Indianapolis,IN") 10.0Gb 3.43237942216693ms DropTail

#11537:Atlanta, GA -> 11537:Washington, DC 4.38018878263173
$ns duplex-link $n("11537:Atlanta,GA") $n("11537:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#11537:Boston, MA -> 11537:Chicago, IL 6.83381142072769
$ns duplex-link $n("11537:Boston,MA") $n("11537:Chicago,IL") 10.0Gb 6.83381142072769ms DropTail

#11537:Boston, MA -> 11537:New York, NY 1.52818775993091
$ns duplex-link $n("11537:Boston,MA") $n("11537:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#11537:Chicago, IL -> 11537:Boston, MA 6.83381142072769
$ns duplex-link $n("11537:Chicago,IL") $n("11537:Boston,MA") 10.0Gb 6.83381142072769ms DropTail

#11537:Chicago, IL -> 11537:Indianapolis, IN 1.31580076013171
$ns duplex-link $n("11537:Chicago,IL") $n("11537:Indianapolis,IN") 10.0Gb 1.31580076013171ms DropTail

#11537:Chicago, IL -> 11537:New York, NY 5.72539765160039
$ns duplex-link $n("11537:Chicago,IL") $n("11537:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#11537:Chicago, IL -> 11537:Winnipeg, Canada 5.7726894331061
$ns duplex-link $n("11537:Chicago,IL") $n("11537:Winnipeg,Canada") 10.0Gb 5.7726894331061ms DropTail

#11537:Cleveland, OH -> 11537:Indianapolis, IN 2.11284049055888
$ns duplex-link $n("11537:Cleveland,OH") $n("11537:Indianapolis,IN") 10.0Gb 2.11284049055888ms DropTail

#11537:Cleveland, OH -> 11537:New York, NY 3.24743960868072
$ns duplex-link $n("11537:Cleveland,OH") $n("11537:NewYork,NY") 10.0Gb 3.24743960868072ms DropTail

#11537:Denver, CO -> 11537:Kansas City, MO 4.43904533913298
$ns duplex-link $n("11537:Denver,CO") $n("11537:KansasCity,MO") 10.0Gb 4.43904533913298ms DropTail

#11537:Denver, CO -> 11537:Seattle, WA 8.23946958515862
$ns duplex-link $n("11537:Denver,CO") $n("11537:Seattle,WA") 10.0Gb 8.23946958515862ms DropTail

#11537:Denver, CO -> 11537:Sunnyvale, CA 7.55422658246488
$ns duplex-link $n("11537:Denver,CO") $n("11537:Sunnyvale,CA") 10.0Gb 7.55422658246488ms DropTail

#11537:Houston, TX -> 11537:Atlanta, GA 5.6298814446364
$ns duplex-link $n("11537:Houston,TX") $n("11537:Atlanta,GA") 10.0Gb 5.6298814446364ms DropTail

#11537:Houston, TX -> 11537:Kansas City, MO 5.20903820455117
$ns duplex-link $n("11537:Houston,TX") $n("11537:KansasCity,MO") 10.0Gb 5.20903820455117ms DropTail

#11537:Houston, TX -> 11537:Los Angeles, CA 11.0914798639502
$ns duplex-link $n("11537:Houston,TX") $n("11537:LosAngeles,CA") 10.0Gb 11.0914798639502ms DropTail

#11537:Indianapolis, IN -> 11537:Atlanta, GA 3.43237942216693
$ns duplex-link $n("11537:Indianapolis,IN") $n("11537:Atlanta,GA") 10.0Gb 3.43237942216693ms DropTail

#11537:Indianapolis, IN -> 11537:Chicago, IL 1.31580076013171
$ns duplex-link $n("11537:Indianapolis,IN") $n("11537:Chicago,IL") 10.0Gb 1.31580076013171ms DropTail

#11537:Indianapolis, IN -> 11537:Cleveland, OH 2.11284049055888
$ns duplex-link $n("11537:Indianapolis,IN") $n("11537:Cleveland,OH") 10.0Gb 2.11284049055888ms DropTail

#11537:Indianapolis, IN -> 11537:Kansas City, MO 3.61767861366973
$ns duplex-link $n("11537:Indianapolis,IN") $n("11537:KansasCity,MO") 10.0Gb 3.61767861366973ms DropTail

#11537:Indianapolis, IN -> 11537:Winnipeg, Canada 7.08008815767476
$ns duplex-link $n("11537:Indianapolis,IN") $n("11537:Winnipeg,Canada") 10.0Gb 7.08008815767476ms DropTail

#11537:Kansas City, MO -> 11537:Denver, CO 4.43904533913298
$ns duplex-link $n("11537:KansasCity,MO") $n("11537:Denver,CO") 10.0Gb 4.43904533913298ms DropTail

#11537:Kansas City, MO -> 11537:Houston, TX 5.20903820455117
$ns duplex-link $n("11537:KansasCity,MO") $n("11537:Houston,TX") 10.0Gb 5.20903820455117ms DropTail

#11537:Kansas City, MO -> 11537:Indianapolis, IN 3.61767861366973
$ns duplex-link $n("11537:KansasCity,MO") $n("11537:Indianapolis,IN") 10.0Gb 3.61767861366973ms DropTail

#11537:Kansas City, MO -> 11537:Sunnyvale, CA 11.9777660218226
$ns duplex-link $n("11537:KansasCity,MO") $n("11537:Sunnyvale,CA") 10.0Gb 11.9777660218226ms DropTail

#11537:Los Angeles, CA -> 11537:Houston, TX 11.0914798639502
$ns duplex-link $n("11537:LosAngeles,CA") $n("11537:Houston,TX") 10.0Gb 11.0914798639502ms DropTail

#11537:Los Angeles, CA -> 11537:Sunnyvale, CA 2.44667549882439
$ns duplex-link $n("11537:LosAngeles,CA") $n("11537:Sunnyvale,CA") 10.0Gb 2.44667549882439ms DropTail

#11537:New York, NY -> 11537:Boston, MA 1.52818775993091
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#11537:New York, NY -> 11537:Chicago, IL 5.72539765160039
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#11537:New York, NY -> 11537:Cleveland, OH 3.24743960868072
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Cleveland,OH") 10.0Gb 3.24743960868072ms DropTail

#11537:New York, NY -> 11537:Pittsburgh, PA 2.53158773254134
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Pittsburgh,PA") 10.0Gb 2.53158773254134ms DropTail

#11537:New York, NY -> 11537:Washington, DC 1.62733364571067
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#11537:New York, NY -> 11537:Winnipeg, Canada 10.3197557931094
$ns duplex-link $n("11537:NewYork,NY") $n("11537:Winnipeg,Canada") 10.0Gb 10.3197557931094ms DropTail

#11537:Pittsburgh, PA -> 11537:New York, NY 2.53158773254134
$ns duplex-link $n("11537:Pittsburgh,PA") $n("11537:NewYork,NY") 10.0Gb 2.53158773254134ms DropTail

#11537:Pittsburgh, PA -> 11537:Washington, DC 1.54074081627117
$ns duplex-link $n("11537:Pittsburgh,PA") $n("11537:Washington,DC") 10.0Gb 1.54074081627117ms DropTail

#11537:Seattle, WA -> 11537:Denver, CO 8.23946958515862
$ns duplex-link $n("11537:Seattle,WA") $n("11537:Denver,CO") 10.0Gb 8.23946958515862ms DropTail

#11537:Seattle, WA -> 11537:Sunnyvale, CA 5.68752395038991
$ns duplex-link $n("11537:Seattle,WA") $n("11537:Sunnyvale,CA") 10.0Gb 5.68752395038991ms DropTail

#11537:Sunnyvale, CA -> 11537:Denver, CO 7.55422658246488
$ns duplex-link $n("11537:Sunnyvale,CA") $n("11537:Denver,CO") 10.0Gb 7.55422658246488ms DropTail

#11537:Sunnyvale, CA -> 11537:Kansas City, MO 11.9777660218226
$ns duplex-link $n("11537:Sunnyvale,CA") $n("11537:KansasCity,MO") 10.0Gb 11.9777660218226ms DropTail

#11537:Sunnyvale, CA -> 11537:Los Angeles, CA 2.44667549882439
$ns duplex-link $n("11537:Sunnyvale,CA") $n("11537:LosAngeles,CA") 10.0Gb 2.44667549882439ms DropTail

#11537:Sunnyvale, CA -> 11537:Seattle, WA 5.68752395038991
$ns duplex-link $n("11537:Sunnyvale,CA") $n("11537:Seattle,WA") 10.0Gb 5.68752395038991ms DropTail

#11537:Washington, DC -> 11537:Atlanta, GA 4.38018878263173
$ns duplex-link $n("11537:Washington,DC") $n("11537:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#11537:Washington, DC -> 11537:New York, NY 1.62733364571067
$ns duplex-link $n("11537:Washington,DC") $n("11537:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#11537:Washington, DC -> 11537:Pittsburgh, PA 1.54074081627117
$ns duplex-link $n("11537:Washington,DC") $n("11537:Pittsburgh,PA") 10.0Gb 1.54074081627117ms DropTail

#11537:Winnipeg, Canada -> 11537:Chicago, IL 5.7726894331061
$ns duplex-link $n("11537:Winnipeg,Canada") $n("11537:Chicago,IL") 10.0Gb 5.7726894331061ms DropTail

#11537:Winnipeg, Canada -> 11537:Indianapolis, IN 7.08008815767476
$ns duplex-link $n("11537:Winnipeg,Canada") $n("11537:Indianapolis,IN") 10.0Gb 7.08008815767476ms DropTail

#11537:Winnipeg, Canada -> 11537:New York, NY 10.3197557931094
$ns duplex-link $n("11537:Winnipeg,Canada") $n("11537:NewYork,NY") 10.0Gb 10.3197557931094ms DropTail


	array get n
}
