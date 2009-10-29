# 7911:1784
for{set i 0} {$i < 4} {incr i} {
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(1784:Reston,VA) [$ns node]
  set n(1784:Chicago,IL) [$ns node]
}
#7911:Chicago, IL -> 1784:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("1784:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Washington, DC -> 1784:Reston, VA 0.146741247293788
$ns duplex-link $n("7911:Washington,DC") $n("1784:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
