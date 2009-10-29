# 702:5400
for{set i 0} {$i < 6} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(5400:Stockholm,Sweden) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(702:Stockholm,Sweden) [$ns node]
}
#702:Amsterdam, Netherlands -> 5400:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("5400:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail

#702:Stockholm, Sweden -> 5400:Stockholm, Sweden 0
$ns duplex-link $n("702:Stockholm,Sweden") $n("5400:Stockholm,Sweden") 10.0Gb 0ms DropTail
