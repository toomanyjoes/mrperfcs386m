# 1239:174
for{set i 0} {$i < 11} {incr i} {
  set n(174:Amsterdam,Netherlands) [$ns node]
  set n(174:Berlin,Germany) [$ns node]
  set n(174:Antwerp,Netherlands) [$ns node]
  set n(174:Frankfurt,Germany) [$ns node]
  set n(174:Brussels,Belgium) [$ns node]
  set n(174:Budapest,Hungary) [$ns node]
  set n(1239:Chicago,IL) [$ns node]
  set n(174:London,UnitedKingdom) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(174:Geneva,Switzerland) [$ns node]
  set n(174:Chicago,IL) [$ns node]
}
#1239:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#1239:London, UnitedKingdom -> 174:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#1239:London, UnitedKingdom -> 174:Antwerp, Netherlands 1.88532911009081
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Antwerp,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#1239:London, UnitedKingdom -> 174:Berlin, Germany 4.62071213151615
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Berlin,Germany") 10.0Gb 4.62071213151615ms DropTail

#1239:London, UnitedKingdom -> 174:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#1239:London, UnitedKingdom -> 174:Budapest, Hungary 7.32607913912526
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Budapest,Hungary") 10.0Gb 7.32607913912526ms DropTail

#1239:London, UnitedKingdom -> 174:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#1239:London, UnitedKingdom -> 174:Geneva, Switzerland 3.70271800866057
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:Geneva,Switzerland") 10.0Gb 3.70271800866057ms DropTail

#1239:London, UnitedKingdom -> 174:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0ms DropTail
