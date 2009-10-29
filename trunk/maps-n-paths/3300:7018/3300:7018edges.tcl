# 3300:7018
for{set i 0} {$i < 3} {incr i} {
  set n(7018:Washington,DC) [$ns node]
  set n(3300:Washington,DC) [$ns node]
  set n(7018:Abingdon,VA) [$ns node]
}
#3300:Washington, DC -> 7018:Abingdon, VA 2.50061812014333
$ns duplex-link $n("3300:Washington,DC") $n("7018:Abingdon,VA") 10.0Gb 2.50061812014333ms DropTail

#3300:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("3300:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
