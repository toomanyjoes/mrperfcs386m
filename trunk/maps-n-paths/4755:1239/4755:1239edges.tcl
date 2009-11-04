# 4755:1239
  if { [info exists n("1239:Pennsauken,NJ")] == 0 } {
    set n("1239:Pennsauken,NJ") [$ns node] }
  if { [info exists n("4755:Stockton,CA")] == 0 } {
    set n("4755:Stockton,CA") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("4755:Pennsauken,NJ")] == 0 } {
    set n("4755:Pennsauken,NJ") [$ns node] }

#4755:Pennsauken, NJ -> 1239:Pennsauken, NJ 0
$ns duplex-link $n("4755:Pennsauken,NJ") $n("1239:Pennsauken,NJ") 10.0Gb 0ms DropTail

#4755:Stockton, CA -> 1239:Stockton, CA 0
$ns duplex-link $n("4755:Stockton,CA") $n("1239:Stockton,CA") 10.0Gb 0ms DropTail
