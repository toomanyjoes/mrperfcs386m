# 1784:4323
for{set i 0} {$i < 4} {incr i} {
  set n(4323:Vienna,VA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(1784:Reston,VA) [$ns node]
  set n(1784:Chicago,IL) [$ns node]
}
#1784:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("1784:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#1784:Reston, VA -> 4323:Vienna, VA 0.0399433450835698
$ns duplex-link $n("1784:Reston,VA") $n("4323:Vienna,VA") 10.0Gb 0.0399433450835698ms DropTail
