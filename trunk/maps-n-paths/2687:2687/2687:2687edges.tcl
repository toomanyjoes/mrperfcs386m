# 2687:2687
  if { [info exists n("2687:Singapore")] == 0 } {
    set n("2687:Singapore") [$ns node] }
  if { [info exists n("2687:HongKong")] == 0 } {
    set n("2687:HongKong") [$ns node] }
  if { [info exists n("2687:LosAngeles,CA")] == 0 } {
    set n("2687:LosAngeles,CA") [$ns node] }
  if { [info exists n("2687:Taipei,Taiwan")] == 0 } {
    set n("2687:Taipei,Taiwan") [$ns node] }
  if { [info exists n("2687:Melbourne,Australia")] == 0 } {
    set n("2687:Melbourne,Australia") [$ns node] }
  if { [info exists n("2687:Sydney,Australia")] == 0 } {
    set n("2687:Sydney,Australia") [$ns node] }
  if { [info exists n("2687:Tokyo,Japan")] == 0 } {
    set n("2687:Tokyo,Japan") [$ns node] }
  if { [info exists n("2687:Wellington,NewZealand")] == 0 } {
    set n("2687:Wellington,NewZealand") [$ns node] }
  if { [info exists n("2687:SanFrancisco,CA")] == 0 } {
    set n("2687:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2687:Auckland,NewZealand")] == 0 } {
    set n("2687:Auckland,NewZealand") [$ns node] }
  if { [info exists n("2687:Manila,Philippines")] == 0 } {
    set n("2687:Manila,Philippines") [$ns node] }

#2687:Auckland, NewZealand -> 2687:Los Angeles, CA 52.4196392730013
$ns duplex-link $n("2687:Auckland,NewZealand") $n("2687:LosAngeles,CA") 10.0Gb 52.4196392730013ms DropTail

#2687:Auckland, NewZealand -> 2687:San Francisco, CA 52.4732467670236
$ns duplex-link $n("2687:Auckland,NewZealand") $n("2687:SanFrancisco,CA") 10.0Gb 52.4732467670236ms DropTail

#2687:Hong Kong -> 2687:Los Angeles, CA 58.1674895599584
$ns duplex-link $n("2687:HongKong") $n("2687:LosAngeles,CA") 10.0Gb 58.1674895599584ms DropTail

#2687:Hong Kong -> 2687:Manila, Philippines 5.57619447397846
$ns duplex-link $n("2687:HongKong") $n("2687:Manila,Philippines") 10.0Gb 5.57619447397846ms DropTail

#2687:Hong Kong -> 2687:San Francisco, CA 55.426292526608
$ns duplex-link $n("2687:HongKong") $n("2687:SanFrancisco,CA") 10.0Gb 55.426292526608ms DropTail

#2687:Hong Kong -> 2687:Singapore 12.915469710535
$ns duplex-link $n("2687:HongKong") $n("2687:Singapore") 10.0Gb 12.915469710535ms DropTail

#2687:Hong Kong -> 2687:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("2687:HongKong") $n("2687:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#2687:Los Angeles, CA -> 2687:Auckland, NewZealand 52.4196392730013
$ns duplex-link $n("2687:LosAngeles,CA") $n("2687:Auckland,NewZealand") 10.0Gb 52.4196392730013ms DropTail

#2687:Los Angeles, CA -> 2687:Hong Kong 58.1674895599584
$ns duplex-link $n("2687:LosAngeles,CA") $n("2687:HongKong") 10.0Gb 58.1674895599584ms DropTail

#2687:Los Angeles, CA -> 2687:Sydney, Australia 60.3095464758688
$ns duplex-link $n("2687:LosAngeles,CA") $n("2687:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#2687:Los Angeles, CA -> 2687:Taipei, Taiwan 54.4405827762869
$ns duplex-link $n("2687:LosAngeles,CA") $n("2687:Taipei,Taiwan") 10.0Gb 54.4405827762869ms DropTail

#2687:Los Angeles, CA -> 2687:Wellington, NewZealand 53.9999881779373
$ns duplex-link $n("2687:LosAngeles,CA") $n("2687:Wellington,NewZealand") 10.0Gb 53.9999881779373ms DropTail

#2687:Manila, Philippines -> 2687:Hong Kong 5.57619447397846
$ns duplex-link $n("2687:Manila,Philippines") $n("2687:HongKong") 10.0Gb 5.57619447397846ms DropTail

#2687:Manila, Philippines -> 2687:Singapore 11.9685722527778
$ns duplex-link $n("2687:Manila,Philippines") $n("2687:Singapore") 10.0Gb 11.9685722527778ms DropTail

#2687:Melbourne, Australia -> 2687:Sydney, Australia 3.52506386753417
$ns duplex-link $n("2687:Melbourne,Australia") $n("2687:Sydney,Australia") 10.0Gb 3.52506386753417ms DropTail

#2687:San Francisco, CA -> 2687:Auckland, NewZealand 52.4732467670236
$ns duplex-link $n("2687:SanFrancisco,CA") $n("2687:Auckland,NewZealand") 10.0Gb 52.4732467670236ms DropTail

#2687:San Francisco, CA -> 2687:Hong Kong 55.426292526608
$ns duplex-link $n("2687:SanFrancisco,CA") $n("2687:HongKong") 10.0Gb 55.426292526608ms DropTail

#2687:San Francisco, CA -> 2687:Sydney, Australia 59.6845156726176
$ns duplex-link $n("2687:SanFrancisco,CA") $n("2687:Sydney,Australia") 10.0Gb 59.6845156726176ms DropTail

#2687:San Francisco, CA -> 2687:Wellington, NewZealand 54.2124145204588
$ns duplex-link $n("2687:SanFrancisco,CA") $n("2687:Wellington,NewZealand") 10.0Gb 54.2124145204588ms DropTail

#2687:Singapore -> 2687:Hong Kong 12.915469710535
$ns duplex-link $n("2687:Singapore") $n("2687:HongKong") 10.0Gb 12.915469710535ms DropTail

#2687:Singapore -> 2687:Manila, Philippines 11.9685722527778
$ns duplex-link $n("2687:Singapore") $n("2687:Manila,Philippines") 10.0Gb 11.9685722527778ms DropTail

#2687:Sydney, Australia -> 2687:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("2687:Sydney,Australia") $n("2687:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#2687:Sydney, Australia -> 2687:Melbourne, Australia 3.52506386753417
$ns duplex-link $n("2687:Sydney,Australia") $n("2687:Melbourne,Australia") 10.0Gb 3.52506386753417ms DropTail

#2687:Sydney, Australia -> 2687:San Francisco, CA 59.6845156726176
$ns duplex-link $n("2687:Sydney,Australia") $n("2687:SanFrancisco,CA") 10.0Gb 59.6845156726176ms DropTail

#2687:Sydney, Australia -> 2687:Wellington, NewZealand 11.1308140541476
$ns duplex-link $n("2687:Sydney,Australia") $n("2687:Wellington,NewZealand") 10.0Gb 11.1308140541476ms DropTail

#2687:Taipei, Taiwan -> 2687:Los Angeles, CA 54.4405827762869
$ns duplex-link $n("2687:Taipei,Taiwan") $n("2687:LosAngeles,CA") 10.0Gb 54.4405827762869ms DropTail

#2687:Taipei, Taiwan -> 2687:Tokyo, Japan 10.1835162102325
$ns duplex-link $n("2687:Taipei,Taiwan") $n("2687:Tokyo,Japan") 10.0Gb 10.1835162102325ms DropTail

#2687:Tokyo, Japan -> 2687:Hong Kong 14.1254042821176
$ns duplex-link $n("2687:Tokyo,Japan") $n("2687:HongKong") 10.0Gb 14.1254042821176ms DropTail

#2687:Tokyo, Japan -> 2687:Taipei, Taiwan 10.1835162102325
$ns duplex-link $n("2687:Tokyo,Japan") $n("2687:Taipei,Taiwan") 10.0Gb 10.1835162102325ms DropTail

#2687:Wellington, NewZealand -> 2687:Los Angeles, CA 53.9999881779373
$ns duplex-link $n("2687:Wellington,NewZealand") $n("2687:LosAngeles,CA") 10.0Gb 53.9999881779373ms DropTail

#2687:Wellington, NewZealand -> 2687:San Francisco, CA 54.2124145204588
$ns duplex-link $n("2687:Wellington,NewZealand") $n("2687:SanFrancisco,CA") 10.0Gb 54.2124145204588ms DropTail

#2687:Wellington, NewZealand -> 2687:Sydney, Australia 11.1308140541476
$ns duplex-link $n("2687:Wellington,NewZealand") $n("2687:Sydney,Australia") 10.0Gb 11.1308140541476ms DropTail
