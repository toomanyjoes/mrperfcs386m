# 2914:2828
for{set i 0} {$i < 6} {incr i} {
  set n(2828:SanJose,CA) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(2828:McLean,VA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 2828:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("2828:McLean,VA") 10.0Gb 0ms DropTail

#2914:San Jose, CA -> 2828:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("2828:SanJose,CA") 10.0Gb 0ms DropTail
