# 701:174
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("174:Newark,NJ")] == 0 } {
    set n("174:Newark,NJ") [$ns node] }
  if { [info exists n("701:Sacramento,CA")] == 0 } {
    set n("701:Sacramento,CA") [$ns node] }
  if { [info exists n("701:Newark,NJ")] == 0 } {
    set n("701:Newark,NJ") [$ns node] }
  if { [info exists n("174:SanFrancisco,CA")] == 0 } {
    set n("174:SanFrancisco,CA") [$ns node] }
  if { [info exists n("174:NewYork,NY")] == 0 } {
    set n("174:NewYork,NY") [$ns node] }
  if { [info exists n("174:Chicago,IL")] == 0 } {
    set n("174:Chicago,IL") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("174:LosAngeles,CA")] == 0 } {
    set n("174:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("174:SanJose,CA")] == 0 } {
    set n("174:SanJose,CA") [$ns node] }
  if { [info exists n("174:Washington,DC")] == 0 } {
    set n("174:Washington,DC") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#701:Chicago, IL -> 174:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("174:Chicago,IL") 10.0Gb 0ms DropTail

#701:New York, NY -> 174:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("174:NewYork,NY") 10.0Gb 0ms DropTail

#701:Newark, NJ -> 174:Newark, NJ 0
$ns duplex-link $n("701:Newark,NJ") $n("174:Newark,NJ") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 174:Los Angeles, CA 2.84864363952102
$ns duplex-link $n("701:Sacramento,CA") $n("174:LosAngeles,CA") 10.0Gb 2.84864363952102ms DropTail

#701:Sacramento, CA -> 174:New York, NY 20.1014066858336
$ns duplex-link $n("701:Sacramento,CA") $n("174:NewYork,NY") 10.0Gb 20.1014066858336ms DropTail

#701:Sacramento, CA -> 174:San Francisco, CA 0.640121114650093
$ns duplex-link $n("701:Sacramento,CA") $n("174:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#701:Sacramento, CA -> 174:Washington, DC 19.0869253442257
$ns duplex-link $n("701:Sacramento,CA") $n("174:Washington,DC") 10.0Gb 19.0869253442257ms DropTail

#701:San Jose, CA -> 174:San Jose, CA 0
$ns duplex-link $n("701:SanJose,CA") $n("174:SanJose,CA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 174:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("174:Washington,DC") 10.0Gb 0ms DropTail
