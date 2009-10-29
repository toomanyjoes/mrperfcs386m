# 2914:6939
for{set i 0} {$i < 8} {incr i} {
  set n(6939:Chicago,IL) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(6939:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 6939:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("6939:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 6939:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("6939:McLean,VA") 10.0Gb 0ms DropTail

#2914:New York, NY -> 6939:New York, NY 0
$ns duplex-link $n("2914:NewYork,NY") $n("6939:NewYork,NY") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 6939:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("6939:PaloAlto,CA") 10.0Gb 0ms DropTail
