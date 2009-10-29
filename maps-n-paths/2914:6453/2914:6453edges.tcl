# 2914:6453
for{set i 0} {$i < 10} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:LosAngeles,CA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:LosAngeles,CA) [$ns node]
  set n(6453:Seattle,WA) [$ns node]
  set n(6453:Chicago,IL) [$ns node]
  set n(6453:Ashburn,VA) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Ashburn, VA -> 6453:Ashburn, VA 0
$ns duplex-link $n("2914:Ashburn,VA") $n("6453:Ashburn,VA") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 6453:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("6453:Chicago,IL") 10.0Gb 0ms DropTail

#2914:Los Angeles, CA -> 6453:Los Angeles, CA 0
$ns duplex-link $n("2914:LosAngeles,CA") $n("6453:LosAngeles,CA") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 6453:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("6453:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 6453:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("6453:Seattle,WA") 10.0Gb 0ms DropTail
