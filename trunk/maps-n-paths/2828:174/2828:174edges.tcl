# 2828:174
for{set i 0} {$i < 4} {incr i} {
  set n(2828:Washington,DC) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Washington,DC) [$ns node]
  set n(2828:Ashburn,VA) [$ns node]
}
#2828:Ashburn, VA -> 174:New York, NY 1.75053383532763
$ns duplex-link $n("2828:Ashburn,VA") $n("174:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#2828:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("2828:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
