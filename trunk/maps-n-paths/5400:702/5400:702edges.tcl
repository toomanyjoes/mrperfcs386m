# 5400:702
for{set i 0} {$i < 6} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(5400:Stockholm,Sweden) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(702:Stockholm,Sweden) [$ns node]
}
#5400:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#5400:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5400:Stockholm, Sweden -> 702:Stockholm, Sweden 0
$ns duplex-link $n("5400:Stockholm,Sweden") $n("702:Stockholm,Sweden") 10.0Gb 0ms DropTail
