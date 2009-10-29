# 4323:6395
for{set i 0} {$i < 12} {incr i} {
  set n(6395:Dallas,TX) [$ns node]
  set n(6395:Chicago,IL) [$ns node]
  set n(4323:NewYork,NY) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(4323:SanAntonio,TX) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(6395:Vienna,VA) [$ns node]
  set n(6395:SanAntonio,TX) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(4323:Charlotte,NC) [$ns node]
}
#4323:Charlotte, NC -> 6395:New York, NY 4.27086377025817
$ns duplex-link $n("4323:Charlotte,NC") $n("6395:NewYork,NY") 10.0Gb 4.27086377025817ms DropTail

#4323:Chicago, IL -> 6395:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("6395:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 6395:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("6395:Dallas,TX") 10.0Gb 0ms DropTail

#4323:New York, NY -> 6395:Washington, DC 1.62733364571067
$ns duplex-link $n("4323:NewYork,NY") $n("6395:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#4323:San Antonio, TX -> 6395:San Antonio, TX 0
$ns duplex-link $n("4323:SanAntonio,TX") $n("6395:SanAntonio,TX") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 6395:Vienna, VA 0
$ns duplex-link $n("4323:Vienna,VA") $n("6395:Vienna,VA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 6395:Washington, DC 0.114850126520913
$ns duplex-link $n("4323:Vienna,VA") $n("6395:Washington,DC") 10.0Gb 0.114850126520913ms DropTail
