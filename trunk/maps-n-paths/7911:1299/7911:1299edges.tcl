# 7911:1299
for{set i 0} {$i < 4} {incr i} {
  set n(1299:Chicago,IL) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
}
#7911:Chicago, IL -> 1299:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("1299:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Herndon, VA -> 1299:New York, NY 1.73713298493035
$ns duplex-link $n("7911:Herndon,VA") $n("1299:NewYork,NY") 10.0Gb 1.73713298493035ms DropTail
