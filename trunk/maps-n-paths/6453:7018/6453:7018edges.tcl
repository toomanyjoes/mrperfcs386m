# 6453:7018
for{set i 0} {$i < 7} {incr i} {
  set n(6453:LosAngeles,CA) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(7018:Detroit,MI) [$ns node]
  set n(7018:LosAngeles,CA) [$ns node]
  set n(6453:Chicago,IL) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#6453:Chicago, IL -> 7018:Cambridge, MA 6.8145233115144
$ns duplex-link $n("6453:Chicago,IL") $n("7018:Cambridge,MA") 10.0Gb 6.8145233115144ms DropTail

#6453:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("6453:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#6453:Chicago, IL -> 7018:Detroit, MI 1.89714357641037
$ns duplex-link $n("6453:Chicago,IL") $n("7018:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#6453:Chicago, IL -> 7018:St Louis, MO 2.09610867496233
$ns duplex-link $n("6453:Chicago,IL") $n("7018:StLouis,MO") 10.0Gb 2.09610867496233ms DropTail

#6453:Los Angeles, CA -> 7018:Los Angeles, CA 0
$ns duplex-link $n("6453:LosAngeles,CA") $n("7018:LosAngeles,CA") 10.0Gb 0ms DropTail
