# 5400:209
for{set i 0} {$i < 3} {incr i} {
  set n(5400:Washington,DC) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#5400:Amsterdam, Netherlands -> 209:Washington, DC 31.1416562118511
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("209:Washington,DC") 10.0Gb 31.1416562118511ms DropTail

#5400:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("5400:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
