# 4565:2914
for{set i 0} {$i < 4} {incr i} {
  set n(4565:Chicago,IL) [$ns node]
  set n(4565:Washington,DC) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#4565:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("4565:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#4565:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("4565:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
