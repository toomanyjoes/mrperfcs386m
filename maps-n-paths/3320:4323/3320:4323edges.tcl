# 3320:4323
  if { [info exists n("3320:Geneva,Switzerland")] == 0 } {
    set n("3320:Geneva,Switzerland") [$ns node] }
  if { [info exists n("3320:NewYork,NY")] == 0 } {
    set n("3320:NewYork,NY") [$ns node] }
  if { [info exists n("4323:Phoenix,AZ")] == 0 } {
    set n("4323:Phoenix,AZ") [$ns node] }

#3320:Geneva, Switzerland -> 4323:Phoenix, AZ 45.9504067547894
$ns duplex-link $n("3320:Geneva,Switzerland") $n("4323:Phoenix,AZ") 10.0Gb 45.9504067547894ms DropTail

#3320:New York, NY -> 4323:Phoenix, AZ 17.184736870328
$ns duplex-link $n("3320:NewYork,NY") $n("4323:Phoenix,AZ") 10.0Gb 17.184736870328ms DropTail
