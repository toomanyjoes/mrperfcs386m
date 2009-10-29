# 1785:16631
for{set i 0} {$i < 5} {incr i} {
  set n(1785:Washington,DC) [$ns node]
  set n(1785:Raleigh,NC) [$ns node]
  set n(16631:Washington,DC) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
  set n(1785:Philadelpha,PA) [$ns node]
}
#1785:New York, NY -> 16631:Washington, DC 1.62733364571067
$ns duplex-link $n("1785:NewYork,NY") $n("16631:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#1785:Philadelpha, PA -> 16631:Washington, DC 1.17228768010727
$ns duplex-link $n("1785:Philadelpha,PA") $n("16631:Washington,DC") 10.0Gb 1.17228768010727ms DropTail

#1785:Raleigh, NC -> 16631:Washington, DC 1.8616231104935
$ns duplex-link $n("1785:Raleigh,NC") $n("16631:Washington,DC") 10.0Gb 1.8616231104935ms DropTail

#1785:Washington, DC -> 16631:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("16631:Washington,DC") 10.0Gb 0ms DropTail
