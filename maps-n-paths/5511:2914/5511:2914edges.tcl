# 5511:2914
for{set i 0} {$i < 7} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(2914:London,UnitedKingdom) [$ns node]
  set n(5511:Ashburn,VA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(5511:SanJose,CA) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
}
#5511:Ashburn, VA -> 2914:Ashburn, VA 0
$ns duplex-link $n("5511:Ashburn,VA") $n("2914:Ashburn,VA") 10.0Gb 0ms DropTail

#5511:New York, NY -> 2914:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("5511:NewYork,NY") $n("2914:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#5511:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("5511:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#5511:San Jose, CA -> 2914:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5511:SanJose,CA") $n("2914:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
