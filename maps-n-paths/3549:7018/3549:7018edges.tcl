# 3549:7018
for{set i 0} {$i < 17} {incr i} {
  set n(3549:Seattle,WA) [$ns node]
  set n(7018:SanFrancisco,CA) [$ns node]
  set n(3549:Chicago,IL) [$ns node]
  set n(7018:Washington,DC) [$ns node]
  set n(3549:SanFrancisco,CA) [$ns node]
  set n(3549:Washington,DC) [$ns node]
  set n(7018:StLouis,MO) [$ns node]
  set n(7018:NewBrunswick,NJ) [$ns node]
  set n(7018:NewYork,NY) [$ns node]
  set n(7018:Miami,FL) [$ns node]
  set n(7018:Detroit,MI) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(3549:Miami,FL) [$ns node]
  set n(7018:Atlanta,GA) [$ns node]
  set n(7018:Seattle,WA) [$ns node]
  set n(7018:Cambridge,MA) [$ns node]
  set n(7018:Chicago,IL) [$ns node]
}
#3549:Chicago, IL -> 7018:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("7018:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Chicago, IL -> 7018:Detroit, MI 1.89714357641037
$ns duplex-link $n("3549:Chicago,IL") $n("7018:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#3549:Miami, FL -> 7018:Miami, FL 0
$ns duplex-link $n("3549:Miami,FL") $n("7018:Miami,FL") 10.0Gb 0ms DropTail

#3549:New York, NY -> 7018:Cambridge, MA 1.51845914236114
$ns duplex-link $n("3549:NewYork,NY") $n("7018:Cambridge,MA") 10.0Gb 1.51845914236114ms DropTail

#3549:New York, NY -> 7018:Chicago, IL 5.72539765160039
$ns duplex-link $n("3549:NewYork,NY") $n("7018:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#3549:New York, NY -> 7018:New Brunswick, NJ 0.226787633761962
$ns duplex-link $n("3549:NewYork,NY") $n("7018:NewBrunswick,NJ") 10.0Gb 0.226787633761962ms DropTail

#3549:New York, NY -> 7018:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("7018:NewYork,NY") 10.0Gb 0ms DropTail

#3549:New York, NY -> 7018:Washington, DC 1.62733364571067
$ns duplex-link $n("3549:NewYork,NY") $n("7018:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3549:San Francisco, CA -> 7018:San Francisco, CA 0
$ns duplex-link $n("3549:SanFrancisco,CA") $n("7018:SanFrancisco,CA") 10.0Gb 0ms DropTail

#3549:Seattle, WA -> 7018:Seattle, WA 0
$ns duplex-link $n("3549:Seattle,WA") $n("7018:Seattle,WA") 10.0Gb 0ms DropTail

#3549:Washington, DC -> 7018:Atlanta, GA 4.38018878263173
$ns duplex-link $n("3549:Washington,DC") $n("7018:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#3549:Washington, DC -> 7018:St Louis, MO 5.72986715797861
$ns duplex-link $n("3549:Washington,DC") $n("7018:StLouis,MO") 10.0Gb 5.72986715797861ms DropTail

#3549:Washington, DC -> 7018:Washington, DC 0
$ns duplex-link $n("3549:Washington,DC") $n("7018:Washington,DC") 10.0Gb 0ms DropTail
