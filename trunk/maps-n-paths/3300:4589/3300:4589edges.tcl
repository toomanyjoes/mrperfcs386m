# 3300:4589
for{set i 0} {$i < 4} {incr i} {
  set n(4589:Rotterdam,Netherlands) [$ns node]
  set n(4589:Amsterdam,Netherlands) [$ns node]
  set n(4589:Hoofdorp,Netherlands) [$ns node]
  set n(3300:Amsterdam,Netherlands) [$ns node]
}
#3300:Amsterdam, Netherlands -> 4589:Amsterdam, Netherlands 0
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("4589:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3300:Amsterdam, Netherlands -> 4589:Hoofdorp, Netherlands 0.273259556070164
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("4589:Hoofdorp,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#3300:Amsterdam, Netherlands -> 4589:Rotterdam, Netherlands 0.303068368870065
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("4589:Rotterdam,Netherlands") 10.0Gb 0.303068368870065ms DropTail
