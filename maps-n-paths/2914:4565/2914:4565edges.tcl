# 2914:4565
for{set i 0} {$i < 4} {incr i} {
  set n(4565:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 4565:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("4565:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 4565:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("4565:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail
