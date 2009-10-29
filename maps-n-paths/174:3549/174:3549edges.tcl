# 174:3549
for{set i 0} {$i < 8} {incr i} {
  set n(174:Amsterdam,Netherlands) [$ns node]
  set n(3549:Ashburn,VA) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(174:London,UnitedKingdom) [$ns node]
  set n(3549:Amsterdam,Netherlands) [$ns node]
  set n(174:Ashburn,VA) [$ns node]
  set n(174:Washington,DC) [$ns node]
}
#174:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("174:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#174:Ashburn, VA -> 3549:Ashburn, VA 0
$ns duplex-link $n("174:Ashburn,VA") $n("3549:Ashburn,VA") 10.0Gb 0ms DropTail

#174:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("174:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#174:Washington, DC -> 3549:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("3549:Washington,DC") 10.0Gb 0ms DropTail
