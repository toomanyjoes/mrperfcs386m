# 15412:15412
for{set i 0} {$i < 8} {incr i} {
  set n(15412:London,UnitedKingdom) [$ns node]
  set n(15412:SanFrancisco,CA) [$ns node]
  set n(15412:NewYork,NY) [$ns node]
  set n(15412:HongKong) [$ns node]
  set n(15412:Cairo,Egypt) [$ns node]
  set n(15412:Seoul,Korea) [$ns node]
  set n(15412:Tehran,Iran) [$ns node]
  set n(15412:Tokyo,Japan) [$ns node]
}
#15412:Cairo, Egypt -> 15412:Hong Kong 40.6929236351646
$ns duplex-link $n("15412:Cairo,Egypt") $n("15412:HongKong") 10.0Gb 40.6929236351646ms DropTail

#15412:Cairo, Egypt -> 15412:London, UnitedKingdom 17.5455152680302
$ns duplex-link $n("15412:Cairo,Egypt") $n("15412:London,UnitedKingdom") 10.0Gb 17.5455152680302ms DropTail

#15412:Hong Kong -> 15412:Cairo, Egypt 40.6929236351646
$ns duplex-link $n("15412:HongKong") $n("15412:Cairo,Egypt") 10.0Gb 40.6929236351646ms DropTail

#15412:Hong Kong -> 15412:London, UnitedKingdom 48.1036572435778
$ns duplex-link $n("15412:HongKong") $n("15412:London,UnitedKingdom") 10.0Gb 48.1036572435778ms DropTail

#15412:Hong Kong -> 15412:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("15412:HongKong") $n("15412:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#15412:London, UnitedKingdom -> 15412:Cairo, Egypt 17.5455152680302
$ns duplex-link $n("15412:London,UnitedKingdom") $n("15412:Cairo,Egypt") 10.0Gb 17.5455152680302ms DropTail

#15412:London, UnitedKingdom -> 15412:Hong Kong 48.1036572435778
$ns duplex-link $n("15412:London,UnitedKingdom") $n("15412:HongKong") 10.0Gb 48.1036572435778ms DropTail

#15412:London, UnitedKingdom -> 15412:New York, NY 27.8377559786444
$ns duplex-link $n("15412:London,UnitedKingdom") $n("15412:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#15412:London, UnitedKingdom -> 15412:Tehran, Iran 21.98487411239
$ns duplex-link $n("15412:London,UnitedKingdom") $n("15412:Tehran,Iran") 10.0Gb 21.98487411239ms DropTail

#15412:New York, NY -> 15412:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("15412:NewYork,NY") $n("15412:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#15412:New York, NY -> 15412:San Francisco, CA 20.6843954593898
$ns duplex-link $n("15412:NewYork,NY") $n("15412:SanFrancisco,CA") 10.0Gb 20.6843954593898ms DropTail

#15412:San Francisco, CA -> 15412:New York, NY 20.6843954593898
$ns duplex-link $n("15412:SanFrancisco,CA") $n("15412:NewYork,NY") 10.0Gb 20.6843954593898ms DropTail

#15412:San Francisco, CA -> 15412:Tokyo, Japan 41.6524449787285
$ns duplex-link $n("15412:SanFrancisco,CA") $n("15412:Tokyo,Japan") 10.0Gb 41.6524449787285ms DropTail

#15412:Seoul, Korea -> 15412:Tokyo, Japan 5.82920134598124
$ns duplex-link $n("15412:Seoul,Korea") $n("15412:Tokyo,Japan") 10.0Gb 5.82920134598124ms DropTail

#15412:Tehran, Iran -> 15412:London, UnitedKingdom 21.98487411239
$ns duplex-link $n("15412:Tehran,Iran") $n("15412:London,UnitedKingdom") 10.0Gb 21.98487411239ms DropTail

#15412:Tokyo, Japan -> 15412:Hong Kong 14.1254042821176
$ns duplex-link $n("15412:Tokyo,Japan") $n("15412:HongKong") 10.0Gb 14.1254042821176ms DropTail

#15412:Tokyo, Japan -> 15412:San Francisco, CA 41.6524449787285
$ns duplex-link $n("15412:Tokyo,Japan") $n("15412:SanFrancisco,CA") 10.0Gb 41.6524449787285ms DropTail

#15412:Tokyo, Japan -> 15412:Seoul, Korea 5.82920134598124
$ns duplex-link $n("15412:Tokyo,Japan") $n("15412:Seoul,Korea") 10.0Gb 5.82920134598124ms DropTail
