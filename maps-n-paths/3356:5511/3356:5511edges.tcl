# 3356:5511
for{set i 0} {$i < 15} {incr i} {
  set n(5511:Paris,France) [$ns node]
  set n(5511:Atlanta,GA) [$ns node]
  set n(3356:Paris,France) [$ns node]
  set n(5511:Chicago,IL) [$ns node]
  set n(5511:Tokyo,Japan) [$ns node]
  set n(3356:Atlanta,GA) [$ns node]
  set n(5511:London,UnitedKingdom) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(5511:SanJose,CA) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(5511:HongKong) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3356:Atlanta, GA -> 5511:Atlanta, GA 0
$ns duplex-link $n("3356:Atlanta,GA") $n("5511:Atlanta,GA") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 5511:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("5511:Chicago,IL") 10.0Gb 0ms DropTail

#3356:London, UnitedKingdom -> 5511:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("5511:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3356:New York, NY -> 5511:New York, NY 0
$ns duplex-link $n("3356:NewYork,NY") $n("5511:NewYork,NY") 10.0Gb 0ms DropTail

#3356:Paris, France -> 5511:Paris, France 0
$ns duplex-link $n("3356:Paris,France") $n("5511:Paris,France") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 5511:Hong Kong 55.8074135130895
$ns duplex-link $n("3356:SanJose,CA") $n("5511:HongKong") 10.0Gb 55.8074135130895ms DropTail

#3356:San Jose, CA -> 5511:New York, NY 20.4998013750844
$ns duplex-link $n("3356:SanJose,CA") $n("5511:NewYork,NY") 10.0Gb 20.4998013750844ms DropTail

#3356:San Jose, CA -> 5511:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("3356:SanJose,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#3356:San Jose, CA -> 5511:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("5511:SanJose,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 5511:Tokyo, Japan 42.030205069196
$ns duplex-link $n("3356:SanJose,CA") $n("5511:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail
