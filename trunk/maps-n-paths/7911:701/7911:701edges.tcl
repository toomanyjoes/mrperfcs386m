# 7911:701
for{set i 0} {$i < 4} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(701:Dallas,TX) [$ns node]
}
#7911:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("7911:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#7911:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("7911:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
