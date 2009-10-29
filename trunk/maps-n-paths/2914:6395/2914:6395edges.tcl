# 2914:6395
for{set i 0} {$i < 7} {incr i} {
  set n(6395:Chicago,IL) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(2914:SanJose,CA) [$ns node]
  set n(6395:Hayward,CA) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(2914:McLean,VA) [$ns node]
  set n(2914:Chicago,IL) [$ns node]
}
#2914:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("2914:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#2914:McLean, VA -> 6395:New York, NY 1.67600392719021
$ns duplex-link $n("2914:McLean,VA") $n("6395:NewYork,NY") 10.0Gb 1.67600392719021ms DropTail

#2914:McLean, VA -> 6395:Washington, DC 0.0791793285538616
$ns duplex-link $n("2914:McLean,VA") $n("6395:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2914:San Jose, CA -> 6395:Hayward, CA 0.202772587412041
$ns duplex-link $n("2914:SanJose,CA") $n("6395:Hayward,CA") 10.0Gb 0.202772587412041ms DropTail
