# 3320:1299
for{set i 0} {$i < 11} {incr i} {
  set n(3320:Tokyo,Japan) [$ns node]
  set n(3320:London,UnitedKingdom) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(3320:Dortmund,Germany) [$ns node]
  set n(3320:Hamburg,Germany) [$ns node]
  set n(3320:Cologne,Germany) [$ns node]
  set n(3320:Munich,Germany) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Hamburg,Germany) [$ns node]
  set n(3320:Amsterdam,Netherlands) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
}
#3320:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3320:Cologne, Germany -> 1299:Frankfurt, Germany 8.8556227965482
$ns duplex-link $n("3320:Cologne,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 8.8556227965482ms DropTail

#3320:Dortmund, Germany -> 1299:Hamburg, Germany 1.4046468471552
$ns duplex-link $n("3320:Dortmund,Germany") $n("1299:Hamburg,Germany") 10.0Gb 1.4046468471552ms DropTail

#3320:Hamburg, Germany -> 1299:Hamburg, Germany 0
$ns duplex-link $n("3320:Hamburg,Germany") $n("1299:Hamburg,Germany") 10.0Gb 0ms DropTail

#3320:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("3320:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3320:Munich, Germany -> 1299:Hamburg, Germany 3.06727126653358
$ns duplex-link $n("3320:Munich,Germany") $n("1299:Hamburg,Germany") 10.0Gb 3.06727126653358ms DropTail

#3320:Tokyo, Japan -> 1299:Hamburg, Germany 45.2636712446558
$ns duplex-link $n("3320:Tokyo,Japan") $n("1299:Hamburg,Germany") 10.0Gb 45.2636712446558ms DropTail
