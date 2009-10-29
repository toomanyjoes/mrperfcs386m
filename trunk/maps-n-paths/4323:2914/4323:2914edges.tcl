# 4323:2914
for{set i 0} {$i < 9} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(2914:PaloAlto,CA) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:SanFrancisco,CA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#4323:Chicago, IL -> 2914:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("2914:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Palo Alto, CA -> 2914:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("2914:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 2914:San Jose, CA 0.381420811600469
$ns duplex-link $n("4323:SanFrancisco,CA") $n("2914:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4323:Vienna, VA -> 2914:Ashburn, VA 0.124424989353785
$ns duplex-link $n("4323:Vienna,VA") $n("2914:Ashburn,VA") 10.0Gb 0.124424989353785ms DropTail

#4323:Vienna, VA -> 2914:McLean, VA 0.0421768352977771
$ns duplex-link $n("4323:Vienna,VA") $n("2914:McLean,VA") 10.0Gb 0.0421768352977771ms DropTail
