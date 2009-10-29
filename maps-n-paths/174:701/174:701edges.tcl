# 174:701
for{set i 0} {$i < 13} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(174:Newark,NJ) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(701:Newark,NJ) [$ns node]
  set n(174:SanFrancisco,CA) [$ns node]
  set n(174:NewYork,NY) [$ns node]
  set n(174:Chicago,IL) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(174:LosAngeles,CA) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(174:SanJose,CA) [$ns node]
  set n(174:Washington,DC) [$ns node]
  set n(701:SanJose,CA) [$ns node]
}
#174:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("174:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#174:Los Angeles, CA -> 701:Sacramento, CA 2.84864363952102
$ns duplex-link $n("174:LosAngeles,CA") $n("701:Sacramento,CA") 10.0Gb 2.84864363952102ms DropTail

#174:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("174:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#174:New York, NY -> 701:Sacramento, CA 20.1014066858336
$ns duplex-link $n("174:NewYork,NY") $n("701:Sacramento,CA") 10.0Gb 20.1014066858336ms DropTail

#174:Newark, NJ -> 701:Newark, NJ 0
$ns duplex-link $n("174:Newark,NJ") $n("701:Newark,NJ") 10.0Gb 0ms DropTail

#174:San Francisco, CA -> 701:Sacramento, CA 0.640121114650093
$ns duplex-link $n("174:SanFrancisco,CA") $n("701:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#174:San Jose, CA -> 701:San Jose, CA 0
$ns duplex-link $n("174:SanJose,CA") $n("701:SanJose,CA") 10.0Gb 0ms DropTail

#174:Washington, DC -> 701:Sacramento, CA 19.0869253442257
$ns duplex-link $n("174:Washington,DC") $n("701:Sacramento,CA") 10.0Gb 19.0869253442257ms DropTail

#174:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("174:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
