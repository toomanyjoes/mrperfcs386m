# 3549:7176
for{set i 0} {$i < 10} {incr i} {
  set n(7176:Paris,France) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(3549:Frankfurt,Germany) [$ns node]
  set n(3549:Amsterdam,Netherlands) [$ns node]
  set n(3549:SaoPaolo,Brazil) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(7176:Frankfurt,Germany) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
  set n(7176:SaoPaolo,Brazil) [$ns node]
  set n(7176:Milan,Italy) [$ns node]
}
#3549:Amsterdam, Netherlands -> 7176:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("7176:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3549:Frankfurt, Germany -> 7176:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("3549:Frankfurt,Germany") $n("7176:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#3549:Frankfurt, Germany -> 7176:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("7176:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:Frankfurt, Germany -> 7176:Milan, Italy 2.52989648876757
$ns duplex-link $n("3549:Frankfurt,Germany") $n("7176:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#3549:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 7176:Paris, France 1.71246693397065
$ns duplex-link $n("3549:London,UnitedKingdom") $n("7176:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#3549:Sao Paolo, Brazil -> 7176:Sao Paolo, Brazil 0
$ns duplex-link $n("3549:SaoPaolo,Brazil") $n("7176:SaoPaolo,Brazil") 10.0Gb 0ms DropTail
