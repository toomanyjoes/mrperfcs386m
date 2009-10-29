# 2914:3549
for{set i 0} {$i < 14} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(2914:London,UnitedKingdom) [$ns node]
  set n(3549:Seattle,WA) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(3549:Ashburn,VA) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(2914:Amsterdam,Netherlands) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(3549:Amsterdam,Netherlands) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(3549:Detroit,MI) [$ns node]
  set n(2914:Springfield,MI) [$ns node]
  set n(2914:Seattle,WA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("2914:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#2914:Ashburn, VA -> 3549:Ashburn, VA 0
$ns duplex-link $n("2914:Ashburn,VA") $n("3549:Ashburn,VA") 10.0Gb 0ms DropTail

#2914:Chicago, IL -> 3549:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("3549:Chicago,IL") 10.0Gb 0ms DropTail

#2914:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("2914:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#2914:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail

#2914:Seattle, WA -> 3549:Seattle, WA 0
$ns duplex-link $n("2914:Seattle,WA") $n("3549:Seattle,WA") 10.0Gb 0ms DropTail

#2914:Springfield, MI -> 3549:Detroit, MI 0.878733736776874
$ns duplex-link $n("2914:Springfield,MI") $n("3549:Detroit,MI") 10.0Gb 0.878733736776874ms DropTail
