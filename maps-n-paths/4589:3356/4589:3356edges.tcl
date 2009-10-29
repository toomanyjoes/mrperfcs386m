# 4589:3356
for{set i 0} {$i < 6} {incr i} {
  set n(4589:London,UnitedKingdom) [$ns node]
  set n(4589:Frankfurt,Germany) [$ns node]
  set n(4589:Brussels,Belgium) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(3356:Frankfurt,Germany) [$ns node]
  set n(3356:Brussels,Belgium) [$ns node]
}
#4589:Brussels, Belgium -> 3356:Brussels, Belgium 0
$ns duplex-link $n("4589:Brussels,Belgium") $n("3356:Brussels,Belgium") 10.0Gb 0ms DropTail

#4589:Frankfurt, Germany -> 3356:Frankfurt, Germany 0
$ns duplex-link $n("4589:Frankfurt,Germany") $n("3356:Frankfurt,Germany") 10.0Gb 0ms DropTail

#4589:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("4589:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail
