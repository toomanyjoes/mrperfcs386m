# 2914:5400
for{set i 0} {$i < 10} {incr i} {
  set n(2914:London,UnitedKingdom) [$ns node]
  set n(5400:Chicago,IL) [$ns node]
  set n(5400:Singapore0) [$ns node]
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(2914:Singapore) [$ns node]
  set n(5400:SanJose,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(5400:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 5400:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("5400:Chicago,IL") 10.0Gb 0ms DropTail

#2914:London, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("2914:London,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 5400:McLean, VA 0
$ns duplex-link $n("2914:McLean,VA") $n("5400:McLean,VA") 10.0Gb 0ms DropTail

#2914:San Jose, CA -> 5400:San Jose, CA 0
$ns duplex-link $n("2914:SanJose,CA") $n("5400:SanJose,CA") 10.0Gb 0ms DropTail

#2914:Singapore -> 5400:Singapore 0
$ns duplex-link $n("2914:Singapore") $n("5400:Singapore") 10.0Gb 0ms DropTail
