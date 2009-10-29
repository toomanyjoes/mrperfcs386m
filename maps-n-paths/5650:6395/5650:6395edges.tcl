# 5650:6395
for{set i 0} {$i < 3} {incr i} {
  set n(5650:Ashburn,VA) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
}
#5650:Ashburn, VA -> 6395:New York, NY 1.75053383532763
$ns duplex-link $n("5650:Ashburn,VA") $n("6395:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#5650:Ashburn, VA -> 6395:Washington, DC 0.225316255475169
$ns duplex-link $n("5650:Ashburn,VA") $n("6395:Washington,DC") 10.0Gb 0.225316255475169ms DropTail
