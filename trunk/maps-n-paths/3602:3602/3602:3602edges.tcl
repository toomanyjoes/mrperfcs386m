# 3602:3602
  if { [info exists n("3602:NewYork,NY")] == 0 } {
    set n("3602:NewYork,NY") [$ns node] }
  if { [info exists n("3602:Vancouver,Canada")] == 0 } {
    set n("3602:Vancouver,Canada") [$ns node] }
  if { [info exists n("3602:Victoria,Canada")] == 0 } {
    set n("3602:Victoria,Canada") [$ns node] }
  if { [info exists n("3602:Montreal,Canada")] == 0 } {
    set n("3602:Montreal,Canada") [$ns node] }
  if { [info exists n("3602:Toronto,Canada")] == 0 } {
    set n("3602:Toronto,Canada") [$ns node] }
  if { [info exists n("3602:Calgary,Canada")] == 0 } {
    set n("3602:Calgary,Canada") [$ns node] }
  if { [info exists n("3602:Ottawa,Canada")] == 0 } {
    set n("3602:Ottawa,Canada") [$ns node] }
  if { [info exists n("3602:Pennsauken,NJ")] == 0 } {
    set n("3602:Pennsauken,NJ") [$ns node] }
  if { [info exists n("3602:Seattle,WA")] == 0 } {
    set n("3602:Seattle,WA") [$ns node] }
  if { [info exists n("3602:Chicago,IL")] == 0 } {
    set n("3602:Chicago,IL") [$ns node] }

#3602:Calgary, Canada -> 3602:Chicago, IL 11.252475595133
$ns duplex-link $n("3602:Calgary,Canada") $n("3602:Chicago,IL") 10.0Gb 11.252475595133ms DropTail

#3602:Calgary, Canada -> 3602:Montreal, Canada 15.0961253086559
$ns duplex-link $n("3602:Calgary,Canada") $n("3602:Montreal,Canada") 10.0Gb 15.0961253086559ms DropTail

#3602:Calgary, Canada -> 3602:Toronto, Canada 13.5517615742068
$ns duplex-link $n("3602:Calgary,Canada") $n("3602:Toronto,Canada") 10.0Gb 13.5517615742068ms DropTail

#3602:Calgary, Canada -> 3602:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("3602:Calgary,Canada") $n("3602:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#3602:Chicago, IL -> 3602:Calgary, Canada 11.252475595133
$ns duplex-link $n("3602:Chicago,IL") $n("3602:Calgary,Canada") 10.0Gb 11.252475595133ms DropTail

#3602:Chicago, IL -> 3602:Toronto, Canada 3.52496412161527
$ns duplex-link $n("3602:Chicago,IL") $n("3602:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#3602:Montreal, Canada -> 3602:Calgary, Canada 15.0961253086559
$ns duplex-link $n("3602:Montreal,Canada") $n("3602:Calgary,Canada") 10.0Gb 15.0961253086559ms DropTail

#3602:Montreal, Canada -> 3602:New York, NY 2.66507712286384
$ns duplex-link $n("3602:Montreal,Canada") $n("3602:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#3602:Montreal, Canada -> 3602:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("3602:Montreal,Canada") $n("3602:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#3602:Montreal, Canada -> 3602:Pennsauken, NJ 3.14243329277956
$ns duplex-link $n("3602:Montreal,Canada") $n("3602:Pennsauken,NJ") 10.0Gb 3.14243329277956ms DropTail

#3602:Montreal, Canada -> 3602:Toronto, Canada 2.51034994506104
$ns duplex-link $n("3602:Montreal,Canada") $n("3602:Toronto,Canada") 10.0Gb 2.51034994506104ms DropTail

#3602:New York, NY -> 3602:Montreal, Canada 2.66507712286384
$ns duplex-link $n("3602:NewYork,NY") $n("3602:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#3602:New York, NY -> 3602:Toronto, Canada 2.74867344921157
$ns duplex-link $n("3602:NewYork,NY") $n("3602:Toronto,Canada") 10.0Gb 2.74867344921157ms DropTail

#3602:New York, NY -> 3602:Vancouver, Canada 19.5082274325517
$ns duplex-link $n("3602:NewYork,NY") $n("3602:Vancouver,Canada") 10.0Gb 19.5082274325517ms DropTail

#3602:Ottawa, Canada -> 3602:Montreal, Canada 0.832690451912977
$ns duplex-link $n("3602:Ottawa,Canada") $n("3602:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#3602:Pennsauken, NJ -> 3602:Montreal, Canada 3.14243329277956
$ns duplex-link $n("3602:Pennsauken,NJ") $n("3602:Montreal,Canada") 10.0Gb 3.14243329277956ms DropTail

#3602:Seattle, WA -> 3602:Toronto, Canada 16.6241318477377
$ns duplex-link $n("3602:Seattle,WA") $n("3602:Toronto,Canada") 10.0Gb 16.6241318477377ms DropTail

#3602:Seattle, WA -> 3602:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("3602:Seattle,WA") $n("3602:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#3602:Toronto, Canada -> 3602:Calgary, Canada 13.5517615742068
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:Calgary,Canada") 10.0Gb 13.5517615742068ms DropTail

#3602:Toronto, Canada -> 3602:Chicago, IL 3.52496412161527
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#3602:Toronto, Canada -> 3602:Montreal, Canada 2.51034994506104
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:Montreal,Canada") 10.0Gb 2.51034994506104ms DropTail

#3602:Toronto, Canada -> 3602:New York, NY 2.74867344921157
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail

#3602:Toronto, Canada -> 3602:Seattle, WA 16.6241318477377
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:Seattle,WA") 10.0Gb 16.6241318477377ms DropTail

#3602:Toronto, Canada -> 3602:Vancouver, Canada 16.786157343387
$ns duplex-link $n("3602:Toronto,Canada") $n("3602:Vancouver,Canada") 10.0Gb 16.786157343387ms DropTail

#3602:Vancouver, Canada -> 3602:Calgary, Canada 3.36227637339117
$ns duplex-link $n("3602:Vancouver,Canada") $n("3602:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#3602:Vancouver, Canada -> 3602:New York, NY 19.5082274325517
$ns duplex-link $n("3602:Vancouver,Canada") $n("3602:NewYork,NY") 10.0Gb 19.5082274325517ms DropTail

#3602:Vancouver, Canada -> 3602:Seattle, WA 0.959333136541764
$ns duplex-link $n("3602:Vancouver,Canada") $n("3602:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#3602:Vancouver, Canada -> 3602:Toronto, Canada 16.786157343387
$ns duplex-link $n("3602:Vancouver,Canada") $n("3602:Toronto,Canada") 10.0Gb 16.786157343387ms DropTail

#3602:Vancouver, Canada -> 3602:Victoria, Canada 4.32796242243108
$ns duplex-link $n("3602:Vancouver,Canada") $n("3602:Victoria,Canada") 10.0Gb 4.32796242243108ms DropTail

#3602:Victoria, Canada -> 3602:Vancouver, Canada 4.32796242243108
$ns duplex-link $n("3602:Victoria,Canada") $n("3602:Vancouver,Canada") 10.0Gb 4.32796242243108ms DropTail
