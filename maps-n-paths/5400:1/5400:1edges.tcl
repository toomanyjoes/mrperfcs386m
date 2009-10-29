# 5400:1
for{set i 0} {$i < 4} {incr i} {
  set n(5400:Ashburn,VA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(5400:NewYork,NY) [$ns node]
  set n(1:Washington,DC) [$ns node]
}
#5400:Ashburn, VA -> 1:Washington, DC 0.225316255475169
$ns duplex-link $n("5400:Ashburn,VA") $n("1:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#5400:New York, NY -> 1:Chicago, IL 5.72539765160039
$ns duplex-link $n("5400:NewYork,NY") $n("1:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail
