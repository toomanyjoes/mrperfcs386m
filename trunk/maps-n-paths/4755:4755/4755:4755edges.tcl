# 4755:4755
  if { [info exists n("4755:Bombay,IN")] == 0 } {
    set n("4755:Bombay,IN") [$ns node] }
  if { [info exists n("4755:Bangalore,IN")] == 0 } {
    set n("4755:Bangalore,IN") [$ns node] }
  if { [info exists n("4755:London,UnitedKingdom")] == 0 } {
    set n("4755:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4755:Mumbai,IN")] == 0 } {
    set n("4755:Mumbai,IN") [$ns node] }
  if { [info exists n("4755:Madras,IN")] == 0 } {
    set n("4755:Madras,IN") [$ns node] }
  if { [info exists n("4755:Delhi,IN")] == 0 } {
    set n("4755:Delhi,IN") [$ns node] }
  if { [info exists n("4755:NewYork,NY")] == 0 } {
    set n("4755:NewYork,NY") [$ns node] }
  if { [info exists n("4755:Hyderabad,IN")] == 0 } {
    set n("4755:Hyderabad,IN") [$ns node] }
  if { [info exists n("4755:Ahmedabad,IN")] == 0 } {
    set n("4755:Ahmedabad,IN") [$ns node] }

#4755:Ahmedabad, IN -> 4755:New York, NY 60.6239067475396
$ns duplex-link $n("4755:Ahmedabad,IN") $n("4755:NewYork,NY") 10.0Gb 60.6239067475396ms DropTail

#4755:Bangalore, IN -> 4755:Delhi, IN 8.6982009041152
$ns duplex-link $n("4755:Bangalore,IN") $n("4755:Delhi,IN") 10.0Gb 8.6982009041152ms DropTail

#4755:Bangalore, IN -> 4755:New York, NY 66.7970900122809
$ns duplex-link $n("4755:Bangalore,IN") $n("4755:NewYork,NY") 10.0Gb 66.7970900122809ms DropTail

#4755:Bombay, IN -> 4755:London, UnitedKingdom 35.978288463544
$ns duplex-link $n("4755:Bombay,IN") $n("4755:London,UnitedKingdom") 10.0Gb 35.978288463544ms DropTail

#4755:Bombay, IN -> 4755:Mumbai, IN 0.00555625582655084
$ns duplex-link $n("4755:Bombay,IN") $n("4755:Mumbai,IN") 10.0Gb 0.00555625582655084ms DropTail

#4755:Delhi, IN -> 4755:Bangalore, IN 8.6982009041152
$ns duplex-link $n("4755:Delhi,IN") $n("4755:Bangalore,IN") 10.0Gb 8.6982009041152ms DropTail

#4755:Delhi, IN -> 4755:New York, NY 58.7267487954552
$ns duplex-link $n("4755:Delhi,IN") $n("4755:NewYork,NY") 10.0Gb 58.7267487954552ms DropTail

#4755:Hyderabad, IN -> 4755:Madras, IN 2.58208058718034
$ns duplex-link $n("4755:Hyderabad,IN") $n("4755:Madras,IN") 10.0Gb 2.58208058718034ms DropTail

#4755:Hyderabad, IN -> 4755:Mumbai, IN 3.07472103722903
$ns duplex-link $n("4755:Hyderabad,IN") $n("4755:Mumbai,IN") 10.0Gb 3.07472103722903ms DropTail

#4755:Hyderabad, IN -> 4755:New York, NY 64.7455684939786
$ns duplex-link $n("4755:Hyderabad,IN") $n("4755:NewYork,NY") 10.0Gb 64.7455684939786ms DropTail

#4755:London, UnitedKingdom -> 4755:Bombay, IN 35.978288463544
$ns duplex-link $n("4755:London,UnitedKingdom") $n("4755:Bombay,IN") 10.0Gb 35.978288463544ms DropTail

#4755:London, UnitedKingdom -> 4755:Mumbai, IN 35.9741029594949
$ns duplex-link $n("4755:London,UnitedKingdom") $n("4755:Mumbai,IN") 10.0Gb 35.9741029594949ms DropTail

#4755:Madras, IN -> 4755:Hyderabad, IN 2.58208058718034
$ns duplex-link $n("4755:Madras,IN") $n("4755:Hyderabad,IN") 10.0Gb 2.58208058718034ms DropTail

#4755:Madras, IN -> 4755:New York, NY 67.3276489498963
$ns duplex-link $n("4755:Madras,IN") $n("4755:NewYork,NY") 10.0Gb 67.3276489498963ms DropTail

#4755:Mumbai, IN -> 4755:Bombay, IN 0.00555625582655084
$ns duplex-link $n("4755:Mumbai,IN") $n("4755:Bombay,IN") 10.0Gb 0.00555625582655084ms DropTail

#4755:Mumbai, IN -> 4755:Hyderabad, IN 3.07472103722903
$ns duplex-link $n("4755:Mumbai,IN") $n("4755:Hyderabad,IN") 10.0Gb 3.07472103722903ms DropTail

#4755:Mumbai, IN -> 4755:London, UnitedKingdom 35.9741029594949
$ns duplex-link $n("4755:Mumbai,IN") $n("4755:London,UnitedKingdom") 10.0Gb 35.9741029594949ms DropTail

#4755:New York, NY -> 4755:Ahmedabad, IN 60.6239067475396
$ns duplex-link $n("4755:NewYork,NY") $n("4755:Ahmedabad,IN") 10.0Gb 60.6239067475396ms DropTail

#4755:New York, NY -> 4755:Bangalore, IN 66.7970900122809
$ns duplex-link $n("4755:NewYork,NY") $n("4755:Bangalore,IN") 10.0Gb 66.7970900122809ms DropTail

#4755:New York, NY -> 4755:Delhi, IN 58.7267487954552
$ns duplex-link $n("4755:NewYork,NY") $n("4755:Delhi,IN") 10.0Gb 58.7267487954552ms DropTail

#4755:New York, NY -> 4755:Hyderabad, IN 64.7455684939786
$ns duplex-link $n("4755:NewYork,NY") $n("4755:Hyderabad,IN") 10.0Gb 64.7455684939786ms DropTail

#4755:New York, NY -> 4755:Madras, IN 67.3276489498963
$ns duplex-link $n("4755:NewYork,NY") $n("4755:Madras,IN") 10.0Gb 67.3276489498963ms DropTail
