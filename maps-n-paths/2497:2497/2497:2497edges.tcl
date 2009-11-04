# 2497:2497
  if { [info exists n("2497:PaloAlto,CA")] == 0 } {
    set n("2497:PaloAlto,CA") [$ns node] }
  if { [info exists n("2497:NewYork,NY")] == 0 } {
    set n("2497:NewYork,NY") [$ns node] }
  if { [info exists n("2497:Milan,Italy")] == 0 } {
    set n("2497:Milan,Italy") [$ns node] }
  if { [info exists n("2497:LosAngeles,CA")] == 0 } {
    set n("2497:LosAngeles,CA") [$ns node] }
  if { [info exists n("2497:Ariake,Japan")] == 0 } {
    set n("2497:Ariake,Japan") [$ns node] }
  if { [info exists n("2497:Tokyo,Japan")] == 0 } {
    set n("2497:Tokyo,Japan") [$ns node] }
  if { [info exists n("2497:Osaka,Japan")] == 0 } {
    set n("2497:Osaka,Japan") [$ns node] }
  if { [info exists n("2497:Ashburn,VA")] == 0 } {
    set n("2497:Ashburn,VA") [$ns node] }
  if { [info exists n("2497:Washington,DC")] == 0 } {
    set n("2497:Washington,DC") [$ns node] }
  if { [info exists n("2497:SanJose,CA")] == 0 } {
    set n("2497:SanJose,CA") [$ns node] }

#2497:Ariake, Japan -> 2497:Milan, Italy 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:Milan,Italy") 10.0Gb 100000ms DropTail

#2497:Ariake, Japan -> 2497:New York, NY 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:NewYork,NY") 10.0Gb 100000ms DropTail

#2497:Ariake, Japan -> 2497:Osaka, Japan 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:Osaka,Japan") 10.0Gb 100000ms DropTail

#2497:Ariake, Japan -> 2497:Palo Alto, CA 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:PaloAlto,CA") 10.0Gb 100000ms DropTail

#2497:Ariake, Japan -> 2497:San Jose, CA 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:SanJose,CA") 10.0Gb 100000ms DropTail

#2497:Ariake, Japan -> 2497:Tokyo, Japan 100000
$ns duplex-link $n("2497:Ariake,Japan") $n("2497:Tokyo,Japan") 10.0Gb 100000ms DropTail

#2497:Ashburn, VA -> 2497:Los Angeles, CA 18.3062497069338
$ns duplex-link $n("2497:Ashburn,VA") $n("2497:LosAngeles,CA") 10.0Gb 18.3062497069338ms DropTail

#2497:Los Angeles, CA -> 2497:Ashburn, VA 18.3062497069338
$ns duplex-link $n("2497:LosAngeles,CA") $n("2497:Ashburn,VA") 10.0Gb 18.3062497069338ms DropTail

#2497:Los Angeles, CA -> 2497:New York, NY 19.7210147124792
$ns duplex-link $n("2497:LosAngeles,CA") $n("2497:NewYork,NY") 10.0Gb 19.7210147124792ms DropTail

#2497:Los Angeles, CA -> 2497:Osaka, Japan 45.8551058266026
$ns duplex-link $n("2497:LosAngeles,CA") $n("2497:Osaka,Japan") 10.0Gb 45.8551058266026ms DropTail

#2497:Los Angeles, CA -> 2497:San Jose, CA 2.39033852037053
$ns duplex-link $n("2497:LosAngeles,CA") $n("2497:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#2497:Los Angeles, CA -> 2497:Washington, DC 18.5226753489951
$ns duplex-link $n("2497:LosAngeles,CA") $n("2497:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#2497:Milan, Italy -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:Milan,Italy") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:Milan, Italy -> 2497:Tokyo, Japan 48.9288696029279
$ns duplex-link $n("2497:Milan,Italy") $n("2497:Tokyo,Japan") 10.0Gb 48.9288696029279ms DropTail

#2497:New York, NY -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:NewYork,NY") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:New York, NY -> 2497:Los Angeles, CA 19.7210147124792
$ns duplex-link $n("2497:NewYork,NY") $n("2497:LosAngeles,CA") 10.0Gb 19.7210147124792ms DropTail

#2497:New York, NY -> 2497:Osaka, Japan 55.494123672788
$ns duplex-link $n("2497:NewYork,NY") $n("2497:Osaka,Japan") 10.0Gb 55.494123672788ms DropTail

#2497:New York, NY -> 2497:Palo Alto, CA 20.5816497996003
$ns duplex-link $n("2497:NewYork,NY") $n("2497:PaloAlto,CA") 10.0Gb 20.5816497996003ms DropTail

#2497:New York, NY -> 2497:Tokyo, Japan 54.7189289138994
$ns duplex-link $n("2497:NewYork,NY") $n("2497:Tokyo,Japan") 10.0Gb 54.7189289138994ms DropTail

#2497:Osaka, Japan -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:Osaka,Japan") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:Osaka, Japan -> 2497:Los Angeles, CA 45.8551058266026
$ns duplex-link $n("2497:Osaka,Japan") $n("2497:LosAngeles,CA") 10.0Gb 45.8551058266026ms DropTail

#2497:Osaka, Japan -> 2497:New York, NY 55.494123672788
$ns duplex-link $n("2497:Osaka,Japan") $n("2497:NewYork,NY") 10.0Gb 55.494123672788ms DropTail

#2497:Osaka, Japan -> 2497:Palo Alto, CA 43.3993803527348
$ns duplex-link $n("2497:Osaka,Japan") $n("2497:PaloAlto,CA") 10.0Gb 43.3993803527348ms DropTail

#2497:Osaka, Japan -> 2497:San Jose, CA 43.5230646482607
$ns duplex-link $n("2497:Osaka,Japan") $n("2497:SanJose,CA") 10.0Gb 43.5230646482607ms DropTail

#2497:Palo Alto, CA -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:PaloAlto,CA") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:Palo Alto, CA -> 2497:New York, NY 20.5816497996003
$ns duplex-link $n("2497:PaloAlto,CA") $n("2497:NewYork,NY") 10.0Gb 20.5816497996003ms DropTail

#2497:Palo Alto, CA -> 2497:Osaka, Japan 43.3993803527348
$ns duplex-link $n("2497:PaloAlto,CA") $n("2497:Osaka,Japan") 10.0Gb 43.3993803527348ms DropTail

#2497:Palo Alto, CA -> 2497:San Jose, CA 0.124477546789977
$ns duplex-link $n("2497:PaloAlto,CA") $n("2497:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2497:Palo Alto, CA -> 2497:Tokyo, Japan 41.906115378052
$ns duplex-link $n("2497:PaloAlto,CA") $n("2497:Tokyo,Japan") 10.0Gb 41.906115378052ms DropTail

#2497:San Jose, CA -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:SanJose,CA") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:San Jose, CA -> 2497:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("2497:SanJose,CA") $n("2497:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#2497:San Jose, CA -> 2497:Osaka, Japan 43.5230646482607
$ns duplex-link $n("2497:SanJose,CA") $n("2497:Osaka,Japan") 10.0Gb 43.5230646482607ms DropTail

#2497:San Jose, CA -> 2497:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2497:SanJose,CA") $n("2497:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#2497:San Jose, CA -> 2497:Tokyo, Japan 42.030205069196
$ns duplex-link $n("2497:SanJose,CA") $n("2497:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail

#2497:Tokyo, Japan -> 2497:Ariake, Japan 100000
$ns duplex-link $n("2497:Tokyo,Japan") $n("2497:Ariake,Japan") 10.0Gb 100000ms DropTail

#2497:Tokyo, Japan -> 2497:Milan, Italy 48.9288696029279
$ns duplex-link $n("2497:Tokyo,Japan") $n("2497:Milan,Italy") 10.0Gb 48.9288696029279ms DropTail

#2497:Tokyo, Japan -> 2497:New York, NY 54.7189289138994
$ns duplex-link $n("2497:Tokyo,Japan") $n("2497:NewYork,NY") 10.0Gb 54.7189289138994ms DropTail

#2497:Tokyo, Japan -> 2497:Palo Alto, CA 41.906115378052
$ns duplex-link $n("2497:Tokyo,Japan") $n("2497:PaloAlto,CA") 10.0Gb 41.906115378052ms DropTail

#2497:Tokyo, Japan -> 2497:San Jose, CA 42.030205069196
$ns duplex-link $n("2497:Tokyo,Japan") $n("2497:SanJose,CA") 10.0Gb 42.030205069196ms DropTail

#2497:Washington, DC -> 2497:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("2497:Washington,DC") $n("2497:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail
