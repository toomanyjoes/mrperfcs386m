# 7018:2828
for{set i 0} {$i < 7} {incr i} {
  set n(2828:SanFrancisco,CA) [$ns node]
  set n(2828:Washington,DC) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(2828:Chicago,IL) [$ns node]
  set n(7018:Abingdon,VA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#7018:Abingdon, VA -> 2828:Washington, DC 2.50061812014333
$ns duplex-link $n("7018:Abingdon,VA") $n("2828:Washington,DC") 10.0Gb 2.50061812014333ms DropTail

#7018:Chicago, IL -> 2828:Chicago, IL 0
$ns duplex-link $n("7018:Chicago,IL") $n("2828:Chicago,IL") 10.0Gb 0ms DropTail

#7018:San Francisco, CA -> 2828:San Francisco, CA 0
$ns duplex-link $n("7018:SanFrancisco,CA") $n("2828:SanFrancisco,CA") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 2828:Washington, DC 0
$ns duplex-link $n("7018:Washington,DC") $n("2828:Washington,DC") 10.0Gb 0ms DropTail
