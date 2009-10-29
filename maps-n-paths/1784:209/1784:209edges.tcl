# 1784:209
for{set i 0} {$i < 2} {incr i} {
  set n(1784:Reston,VA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#1784:Reston, VA -> 209:Washington, DC 0.146741247293788
$ns duplex-link $n("1784:Reston,VA") $n("209:Washington,DC") 10.0Gb 0.146741247293788ms DropTail
