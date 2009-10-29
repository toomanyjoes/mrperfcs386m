# 6939:1
for{set i 0} {$i < 2} {incr i} {
  set n(6939:Ashburn,VA) [$ns node]
  set n(1:Ashburn,VA) [$ns node]
}
#6939:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("6939:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail
