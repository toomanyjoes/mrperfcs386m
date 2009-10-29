# 3320:8220
for{set i 0} {$i < 6} {incr i} {
  set n(8220:Frankfurt,Germany) [$ns node]
  set n(3320:Sterling,VA) [$ns node]
  set n(8220:Munich,Germany) [$ns node]
  set n(8220:Berlin,Germany) [$ns node]
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(3320:Munich,Germany) [$ns node]
}
#3320:Frankfurt, Germany -> 8220:Berlin, Germany 2.16152721948152
$ns duplex-link $n("3320:Frankfurt,Germany") $n("8220:Berlin,Germany") 10.0Gb 2.16152721948152ms DropTail

#3320:Frankfurt, Germany -> 8220:Frankfurt, Germany 0
$ns duplex-link $n("3320:Frankfurt,Germany") $n("8220:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3320:Munich, Germany -> 8220:Munich, Germany 0
$ns duplex-link $n("3320:Munich,Germany") $n("8220:Munich,Germany") 10.0Gb 0ms DropTail

#3320:Sterling, VA -> 8220:Frankfurt, Germany 30.8889978988307
$ns duplex-link $n("3320:Sterling,VA") $n("8220:Frankfurt,Germany") 10.0Gb 30.8889978988307ms DropTail
