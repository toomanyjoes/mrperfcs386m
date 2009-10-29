# 6467:2914
for{set i 0} {$i < 6} {incr i} {
  set n(2914:SanJose,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(6467:KansasCity,MO) [$ns node]
  set n(6467:Washington,DC) [$ns node]
  set n(6467:SanJose,CA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#6467:Kansas City, MO -> 2914:Chicago, IL 3.28632854191965
$ns duplex-link $n("6467:KansasCity,MO") $n("2914:Chicago,IL") 10.0Gb 3.28632854191965ms DropTail

#6467:San Jose, CA -> 2914:San Jose, CA 0
$ns duplex-link $n("6467:SanJose,CA") $n("2914:SanJose,CA") 10.0Gb 0ms DropTail

#6467:Washington, DC -> 2914:McLean, VA 0.0791793285538616
$ns duplex-link $n("6467:Washington,DC") $n("2914:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
