# 1785:6395
for{set i 0} {$i < 13} {incr i} {
  set n(1785:Albany,NY) [$ns node]
  set n(6395:Rochester,NY) [$ns node]
  set n(1785:Rochester,NY) [$ns node]
  set n(6395:KansasCity,MO) [$ns node]
  set n(1785:KansasCity,MO) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(1785:Washington,DC) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(1785:NewYork,NY) [$ns node]
  set n(6395:Newark,NJ) [$ns node]
  set n(1785:Newark,NJ) [$ns node]
  set n(6395:Buffalo,NY) [$ns node]
  set n(1785:Buffalo,NY) [$ns node]
}
#1785:Albany, NY -> 6395:New York, NY 1.08194102317162
$ns duplex-link $n("1785:Albany,NY") $n("6395:NewYork,NY") 10.0Gb 1.08194102317162ms DropTail

#1785:Buffalo, NY -> 6395:Buffalo, NY 0
$ns duplex-link $n("1785:Buffalo,NY") $n("6395:Buffalo,NY") 10.0Gb 0ms DropTail

#1785:Kansas City, MO -> 6395:Kansas City, MO 0
$ns duplex-link $n("1785:KansasCity,MO") $n("6395:KansasCity,MO") 10.0Gb 0ms DropTail

#1785:New York, NY -> 6395:New York, NY 0
$ns duplex-link $n("1785:NewYork,NY") $n("6395:NewYork,NY") 10.0Gb 0ms DropTail

#1785:New York, NY -> 6395:Newark, NJ 0.0710684956979026
$ns duplex-link $n("1785:NewYork,NY") $n("6395:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#1785:Newark, NJ -> 6395:Newark, NJ 0
$ns duplex-link $n("1785:Newark,NJ") $n("6395:Newark,NJ") 10.0Gb 0ms DropTail

#1785:Rochester, NY -> 6395:Newark, NJ 1.9567630952749
$ns duplex-link $n("1785:Rochester,NY") $n("6395:Newark,NJ") 10.0Gb 1.9567630952749ms DropTail

#1785:Rochester, NY -> 6395:Rochester, NY 0
$ns duplex-link $n("1785:Rochester,NY") $n("6395:Rochester,NY") 10.0Gb 0ms DropTail

#1785:Washington, DC -> 6395:Washington, DC 0
$ns duplex-link $n("1785:Washington,DC") $n("6395:Washington,DC") 10.0Gb 0ms DropTail
