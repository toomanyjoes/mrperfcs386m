# 174:7018
for{set i 0} {$i < 13} {incr i} {
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(7018:Detroit,MI) [$ns node]
  set n(174:Atlanta,GA) [$ns node]
  set n(174:SanFrancisco,CA) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(174:Dallas,TX) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(7018:Dallas,TX) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#174:Atlanta, GA -> 7018:Atlanta, GA 0
$ns duplex-link $n("174:Atlanta,GA") $n("7018:Atlanta,GA") 10.0Gb 0ms DropTail

#174:Chicago, IL -> 7018:Cambridge, MA 6.8145233115144
$ns duplex-link $n("174:Chicago,IL") $n("7018:Cambridge,MA") 10.0Gb 6.8145233115144ms DropTail

#174:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#174:Chicago, IL -> 7018:Detroit, MI 1.89714357641037
$ns duplex-link $n("174:Chicago,IL") $n("7018:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#174:Chicago, IL -> 7018:St Louis, MO 2.09610867496233
$ns duplex-link $n("174:Chicago,IL") $n("7018:StLouis,MO") 10.0Gb 2.09610867496233ms DropTail

#174:Dallas, TX -> 7018:Dallas, TX 0
$ns duplex-link $n("174:Dallas,TX") $n("7018:Dallas,TX") 10.0Gb 0ms DropTail

#174:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#174:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("174:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail
