# 1668:1239
for{set i 0} {$i < 8} {incr i} {
  set n(1239:Atlanta,GA) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(1239:Ashburn,VA) [$ns node]
  set n(1668:LosAngeles,CA) [$ns node]
  set n(1668:Atlanta,GA) [$ns node]
  set n(1239:LosAngeles,CA) [$ns node]
  set n(1668:Chicago,IL) [$ns node]
  set n(1668:Ashburn,VA) [$ns node]
}
#1668:Ashburn, VA -> 1239:Ashburn, VA 0
$ns duplex-link $n("1668:Ashburn,VA") $n("1239:Ashburn,VA") 10.0Gb 0ms DropTail

#1668:Atlanta, GA -> 1239:Atlanta, GA 0
$ns duplex-link $n("1668:Atlanta,GA") $n("1239:Atlanta,GA") 10.0Gb 0ms DropTail

#1668:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("1668:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#1668:Los Angeles, CA -> 1239:Los Angeles, CA 0
$ns duplex-link $n("1668:LosAngeles,CA") $n("1239:LosAngeles,CA") 10.0Gb 0ms DropTail
