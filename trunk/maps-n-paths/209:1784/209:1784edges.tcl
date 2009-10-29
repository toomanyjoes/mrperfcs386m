# 209:1784
for{set i 0} {$i < 2} {incr i} {
  set n(1784:Reston,VA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#209:Washington, DC -> 1784:Reston, VA 0.146741247293788
$ns duplex-link $n("209:Washington,DC") $n("1784:Reston,VA") 10.0Gb 0.146741247293788ms DropTail
