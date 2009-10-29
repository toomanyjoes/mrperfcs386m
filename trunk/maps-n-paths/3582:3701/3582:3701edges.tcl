# 3582:3701
for{set i 0} {$i < 3} {incr i} {
  set n(3701:Eugene,OR) [$ns node]
  set n(3582:Eugene,OR) [$ns node]
  set n(3701:Stockton,CA) [$ns node]
}
#3582:Eugene, OR -> 3701:Eugene, OR 0
$ns duplex-link $n("3582:Eugene,OR") $n("3701:Eugene,OR") 10.0Gb 0ms DropTail

#3582:Eugene, OR -> 3701:Stockton, CA 3.46291589849039
$ns duplex-link $n("3582:Eugene,OR") $n("3701:Stockton,CA") 10.0Gb 3.46291589849039ms DropTail
