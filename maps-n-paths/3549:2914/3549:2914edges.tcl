# 3549:2914
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
#3549:Amsterdam, Netherlands -> 2914:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("2914:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3549:Ashburn, VA -> 2914:Ashburn, VA 0
$ns duplex-link $n("3549:Ashburn,VA") $n("2914:Ashburn,VA") 10.0Gb 0ms DropTail

#3549:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Detroit, MI -> 2914:Springfield, MI 0.878733736776874
$ns duplex-link $n("3549:Detroit,MI") $n("2914:Springfield,MI") 10.0Gb 0.878733736776874ms DropTail

#3549:London, UnitedKingdom -> 2914:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("2914:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#3549:Seattle, WA -> 2914:Seattle, WA 0
$ns duplex-link $n("3549:Seattle,WA") $n("2914:Seattle,WA") 10.0Gb 0ms DropTail
