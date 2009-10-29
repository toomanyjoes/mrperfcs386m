# 7018:7911
for{set i 0} {$i < 5} {incr i} {
  set n(7018:Washington,DC) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Ashburn,VA) [$ns node]
  set n(7018:Abingdon,VA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
}
#7018:Abingdon, VA -> 7911:Ashburn, VA 2.35724140066045
$ns duplex-link $n("7018:Abingdon,VA") $n("7911:Ashburn,VA") 10.0Gb 2.35724140066045ms DropTail

#7018:Dallas, TX -> 7911:Dallas, TX 0
$ns duplex-link $n("7018:Dallas,TX") $n("7911:Dallas,TX") 10.0Gb 0ms DropTail

#7018:Washington, DC -> 7911:Ashburn, VA 0.225316255475169
$ns duplex-link $n("7018:Washington,DC") $n("7911:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
