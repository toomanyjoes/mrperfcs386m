# 12050:1
for{set i 0} {$i < 4} {incr i} {
  set n(12050:Washington,DC) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(12050:Chicago,IL) [$ns node]
}
#12050:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("12050:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#12050:Washington, DC -> 1:Washington, DC 0
$ns duplex-link $n("12050:Washington,DC") $n("1:Washington,DC") 10.0Gb 0ms DropTail
