# 4600:3701
for{set i 0} {$i < 3} {incr i} {
  set n(3701:Portland,OR) [$ns node]
  set n(3701:Eugene,OR) [$ns node]
  set n(4600:Eugene,OR) [$ns node]
}
#4600:Eugene, OR -> 3701:Eugene, OR 0
$ns duplex-link $n("4600:Eugene,OR") $n("3701:Eugene,OR") 10.0Gb 0ms DropTail

#4600:Eugene, OR -> 3701:Portland, OR 0.840684393371876
$ns duplex-link $n("4600:Eugene,OR") $n("3701:Portland,OR") 10.0Gb 0.840684393371876ms DropTail
