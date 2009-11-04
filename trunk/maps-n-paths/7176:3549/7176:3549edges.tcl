# 7176:3549
  if { [info exists n("7176:Paris,France")] == 0 } {
    set n("7176:Paris,France") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:SaoPaolo,Brazil")] == 0 } {
    set n("3549:SaoPaolo,Brazil") [$ns node] }
  if { [info exists n("7176:London,UnitedKingdom")] == 0 } {
    set n("7176:London,UnitedKingdom") [$ns node] }
  if { [info exists n("7176:Frankfurt,Germany")] == 0 } {
    set n("7176:Frankfurt,Germany") [$ns node] }
  if { [info exists n("7176:Amsterdam,Netherlands")] == 0 } {
    set n("7176:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("7176:SaoPaolo,Brazil")] == 0 } {
    set n("7176:SaoPaolo,Brazil") [$ns node] }
  if { [info exists n("7176:Milan,Italy")] == 0 } {
    set n("7176:Milan,Italy") [$ns node] }

#7176:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#7176:Amsterdam, Netherlands -> 3549:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("3549:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#7176:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("7176:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#7176:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("7176:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#7176:Milan, Italy -> 3549:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("7176:Milan,Italy") $n("3549:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#7176:Paris, France -> 3549:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("7176:Paris,France") $n("3549:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#7176:Sao Paolo, Brazil -> 3549:Sao Paolo, Brazil 0
$ns duplex-link $n("7176:SaoPaolo,Brazil") $n("3549:SaoPaolo,Brazil") 10.0Gb 0ms DropTail
