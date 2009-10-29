# 1:12050
for{set i 0} {$i < 4} {incr i} {
  set n(12050:Washington,DC) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(12050:Chicago,IL) [$ns node]
}
#1:Chicago, IL -> 12050:Chicago, IL 0
$ns duplex-link $n("1:Chicago,IL") $n("12050:Chicago,IL") 10.0Gb 0ms DropTail

#1:Washington, DC -> 12050:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("12050:Washington,DC") 10.0Gb 0ms DropTail
