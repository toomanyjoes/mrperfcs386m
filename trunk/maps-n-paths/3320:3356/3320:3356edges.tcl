# 3320:3356
for{set i 0} {$i < 32} {incr i} {
  set n(3320:London,UnitedKingdom) [$ns node]
  set n(3320:Braunschweig,Germany) [$ns node]
  set n(3320:Dusseldorf,Germany) [$ns node]
  set n(3320:Wiesbaden,Germany) [$ns node]
  set n(3320:Stuttgart,Germany) [$ns node]
  set n(3320:Karlsruhe,Germany) [$ns node]
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(3320:Bielefeld,Germany) [$ns node]
  set n(3320:Mannheim,Germany) [$ns node]
  set n(3320:Konstanz,Germany) [$ns node]
  set n(3320:Duisburg,Germany) [$ns node]
  set n(3320:Dortmund,Germany) [$ns node]
  set n(3320:Munster,Germany) [$ns node]
  set n(3320:Leipzig,Germany) [$ns node]
  set n(3320:Hanover,Germany) [$ns node]
  set n(3320:Cologne,Germany) [$ns node]
  set n(3320:Munich,Germany) [$ns node]
  set n(3320:Lubeck,Germany) [$ns node]
  set n(3320:Kassel,Germany) [$ns node]
  set n(3320:Erfurt,Germany) [$ns node]
  set n(3320:Berlin,Germany) [$ns node]
  set n(3320:Mainz,Germany) [$ns node]
  set n(3320:Bonn,Germany) [$ns node]
  set n(3320:Ulm,Germany) [$ns node]
  set n(3320:Zurich,Switzerland) [$ns node]
  set n(3320:NewYork,NY) [$ns node]
  set n(3356:London,UnitedKingdom) [$ns node]
  set n(3356:Hamburg,Germany) [$ns node]
  set n(3320:Vienna,Austria) [$ns node]
  set n(3320:Prague,CzechRepublic) [$ns node]
  set n(3320:Paris,France) [$ns node]
  set n(3356:NewYork,NY) [$ns node]
}
#3320:Berlin, Germany -> 3356:New York, NY 31.8835920327574
$ns duplex-link $n("3320:Berlin,Germany") $n("3356:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#3320:Bielefeld, Germany -> 3356:New York, NY 30.5151693694991
$ns duplex-link $n("3320:Bielefeld,Germany") $n("3356:NewYork,NY") 10.0Gb 30.5151693694991ms DropTail

#3320:Bonn, Germany -> 3356:New York, NY 30.3342272314273
$ns duplex-link $n("3320:Bonn,Germany") $n("3356:NewYork,NY") 10.0Gb 30.3342272314273ms DropTail

#3320:Braunschweig, Germany -> 3356:New York, NY 31.0871706473618
$ns duplex-link $n("3320:Braunschweig,Germany") $n("3356:NewYork,NY") 10.0Gb 31.0871706473618ms DropTail

#3320:Cologne, Germany -> 3356:New York, NY 27.7238087003562
$ns duplex-link $n("3320:Cologne,Germany") $n("3356:NewYork,NY") 10.0Gb 27.7238087003562ms DropTail

#3320:Dortmund, Germany -> 3356:New York, NY 30.33038809547
$ns duplex-link $n("3320:Dortmund,Germany") $n("3356:NewYork,NY") 10.0Gb 30.33038809547ms DropTail

#3320:Duisburg, Germany -> 3356:New York, NY 30.0861356482281
$ns duplex-link $n("3320:Duisburg,Germany") $n("3356:NewYork,NY") 10.0Gb 30.0861356482281ms DropTail

#3320:Dusseldorf, Germany -> 3356:New York, NY 30.1129186505335
$ns duplex-link $n("3320:Dusseldorf,Germany") $n("3356:NewYork,NY") 10.0Gb 30.1129186505335ms DropTail

#3320:Erfurt, Germany -> 3356:New York, NY 31.5392927230313
$ns duplex-link $n("3320:Erfurt,Germany") $n("3356:NewYork,NY") 10.0Gb 31.5392927230313ms DropTail

#3320:Frankfurt, Germany -> 3356:New York, NY 30.9779065131767
$ns duplex-link $n("3320:Frankfurt,Germany") $n("3356:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3320:Hanover, Germany -> 3356:New York, NY 30.8053850543267
$ns duplex-link $n("3320:Hanover,Germany") $n("3356:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#3320:Karlsruhe, Germany -> 3356:New York, NY 31.749358766935
$ns duplex-link $n("3320:Karlsruhe,Germany") $n("3356:NewYork,NY") 10.0Gb 31.749358766935ms DropTail

#3320:Kassel, Germany -> 3356:New York, NY 30.9726017750922
$ns duplex-link $n("3320:Kassel,Germany") $n("3356:NewYork,NY") 10.0Gb 30.9726017750922ms DropTail

#3320:Konstanz, Germany -> 3356:New York, NY 31.737632577441
$ns duplex-link $n("3320:Konstanz,Germany") $n("3356:NewYork,NY") 10.0Gb 31.737632577441ms DropTail

#3320:Leipzig, Germany -> 3356:New York, NY 31.8114375764164
$ns duplex-link $n("3320:Leipzig,Germany") $n("3356:NewYork,NY") 10.0Gb 31.8114375764164ms DropTail

#3320:London, UnitedKingdom -> 3356:London, UnitedKingdom 0
$ns duplex-link $n("3320:London,UnitedKingdom") $n("3356:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3320:Lubeck, Germany -> 3356:New York, NY 30.7685579203473
$ns duplex-link $n("3320:Lubeck,Germany") $n("3356:NewYork,NY") 10.0Gb 30.7685579203473ms DropTail

#3320:Mainz, Germany -> 3356:New York, NY 30.8843873726954
$ns duplex-link $n("3320:Mainz,Germany") $n("3356:NewYork,NY") 10.0Gb 30.8843873726954ms DropTail

#3320:Mannheim, Germany -> 3356:New York, NY 31.0840923338892
$ns duplex-link $n("3320:Mannheim,Germany") $n("3356:NewYork,NY") 10.0Gb 31.0840923338892ms DropTail

#3320:Munich, Germany -> 3356:New York, NY 32.4234126546405
$ns duplex-link $n("3320:Munich,Germany") $n("3356:NewYork,NY") 10.0Gb 32.4234126546405ms DropTail

#3320:Munster, Germany -> 3356:New York, NY 30.782808097647
$ns duplex-link $n("3320:Munster,Germany") $n("3356:NewYork,NY") 10.0Gb 30.782808097647ms DropTail

#3320:New York, NY -> 3356:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("3356:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Paris, France -> 3356:New York, NY 29.1588945256645
$ns duplex-link $n("3320:Paris,France") $n("3356:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#3320:Prague, CzechRepublic -> 3356:New York, NY 32.880549376446
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("3356:NewYork,NY") 10.0Gb 32.880549376446ms DropTail

#3320:Stuttgart, Germany -> 3356:New York, NY 31.4889439561412
$ns duplex-link $n("3320:Stuttgart,Germany") $n("3356:NewYork,NY") 10.0Gb 31.4889439561412ms DropTail

#3320:Ulm, Germany -> 3356:New York, NY 31.8341339325851
$ns duplex-link $n("3320:Ulm,Germany") $n("3356:NewYork,NY") 10.0Gb 31.8341339325851ms DropTail

#3320:Vienna, Austria -> 3356:Hamburg, Germany 3.70683568100165
$ns duplex-link $n("3320:Vienna,Austria") $n("3356:Hamburg,Germany") 10.0Gb 3.70683568100165ms DropTail

#3320:Vienna, Austria -> 3356:New York, NY 33.955291322258
$ns duplex-link $n("3320:Vienna,Austria") $n("3356:NewYork,NY") 10.0Gb 33.955291322258ms DropTail

#3320:Wiesbaden, Germany -> 3356:New York, NY 30.8543216431817
$ns duplex-link $n("3320:Wiesbaden,Germany") $n("3356:NewYork,NY") 10.0Gb 30.8543216431817ms DropTail

#3320:Zurich, Switzerland -> 3356:New York, NY 31.5982426456463
$ns duplex-link $n("3320:Zurich,Switzerland") $n("3356:NewYork,NY") 10.0Gb 31.5982426456463ms DropTail
