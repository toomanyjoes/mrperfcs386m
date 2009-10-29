# 1299:702
for{set i 0} {$i < 12} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(702:Oslo,Norway) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(702:Frankfurt,Germany) [$ns node]
  set n(702:Paris,France) [$ns node]
  set n(1299:Stockholm,Sweden) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(702:Stockholm,Sweden) [$ns node]
  set n(1299:Oslo,Norway) [$ns node]
  set n(1299:Paris,France) [$ns node]
}
#1299:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 702:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("702:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:Oslo, Norway -> 702:Oslo, Norway 0
$ns duplex-link $n("1299:Oslo,Norway") $n("702:Oslo,Norway") 10.0Gb 0ms DropTail

#1299:Paris, France -> 702:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("702:Paris,France") 10.0Gb 0ms DropTail

#1299:Stockholm, Sweden -> 702:Stockholm, Sweden 0
$ns duplex-link $n("1299:Stockholm,Sweden") $n("702:Stockholm,Sweden") 10.0Gb 0ms DropTail
