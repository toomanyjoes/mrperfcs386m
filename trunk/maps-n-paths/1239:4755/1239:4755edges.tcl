# 1239:4755
  if { [info exists n("1239:Pennsauken,NJ")] == 0 } {
    set n("1239:Pennsauken,NJ") [$ns node] }
  if { [info exists n("4755:Stockton,CA")] == 0 } {
    set n("4755:Stockton,CA") [$ns node] }
  if { [info exists n("1239:Stockton,CA")] == 0 } {
    set n("1239:Stockton,CA") [$ns node] }
  if { [info exists n("4755:Pennsauken,NJ")] == 0 } {
    set n("4755:Pennsauken,NJ") [$ns node] }

#1239:Pennsauken, NJ -> 4755:Pennsauken, NJ 0
$ns duplex-link $n("1239:Pennsauken,NJ") $n("4755:Pennsauken,NJ") 10.0Gb 0ms DropTail

#1239:Stockton, CA -> 4755:Stockton, CA 0
$ns duplex-link $n("1239:Stockton,CA") $n("4755:Stockton,CA") 10.0Gb 0ms DropTail
