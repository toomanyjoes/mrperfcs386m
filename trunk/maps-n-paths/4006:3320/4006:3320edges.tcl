# 4006:3320
for{set i 0} {$i < 32} {incr i} {
  set n(4006:NewYork,NY) [$ns node]
  set n(3320:Braunschweig,Germany) [$ns node]
  set n(3320:Dusseldorf,Germany) [$ns node]
  set n(3320:Stuttgart,Germany) [$ns node]
  set n(3320:Offenburg,Germany) [$ns node]
  set n(3320:Karlsruhe,Germany) [$ns node]
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(3320:Bielefeld,Germany) [$ns node]
  set n(3320:Meschede,Germany) [$ns node]
  set n(3320:Mannheim,Germany) [$ns node]
  set n(3320:Konstanz,Germany) [$ns node]
  set n(3320:Duisburg,Germany) [$ns node]
  set n(3320:Dortmund,Germany) [$ns node]
  set n(3320:Leipzig,Germany) [$ns node]
  set n(3320:Krefeld,Germany) [$ns node]
  set n(3320:Hanover,Germany) [$ns node]
  set n(3320:Cologne,Germany) [$ns node]
  set n(3320:Munich,Germany) [$ns node]
  set n(3320:Kassel,Germany) [$ns node]
  set n(3320:Erfurt,Germany) [$ns node]
  set n(3320:Berlin,Germany) [$ns node]
  set n(3320:Aachen,Germany) [$ns node]
  set n(3320:Mainz,Germany) [$ns node]
  set n(3320:Bonn,Germany) [$ns node]
  set n(3320:Amsterdam,Netherlands) [$ns node]
  set n(3320:Ulm,Germany) [$ns node]
  set n(3320:Zurich,Switzerland) [$ns node]
  set n(3320:Geneva,Switzerland) [$ns node]
  set n(3320:NewYork,NY) [$ns node]
  set n(3320:Vienna,Austria) [$ns node]
  set n(3320:Prague,CzechRepublic) [$ns node]
  set n(3320:Paris,France) [$ns node]
}
#4006:New York, NY -> 3320:Aachen, Germany 30.0118593100356
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Aachen,Germany") 10.0Gb 30.0118593100356ms DropTail

#4006:New York, NY -> 3320:Amsterdam, Netherlands 29.5172132632674
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Amsterdam,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#4006:New York, NY -> 3320:Berlin, Germany 31.8835920327574
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Berlin,Germany") 10.0Gb 31.8835920327574ms DropTail

#4006:New York, NY -> 3320:Bielefeld, Germany 30.5151693694991
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Bielefeld,Germany") 10.0Gb 30.5151693694991ms DropTail

#4006:New York, NY -> 3320:Bonn, Germany 30.3342272314273
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Bonn,Germany") 10.0Gb 30.3342272314273ms DropTail

#4006:New York, NY -> 3320:Braunschweig, Germany 31.0871706473618
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Braunschweig,Germany") 10.0Gb 31.0871706473618ms DropTail

#4006:New York, NY -> 3320:Cologne, Germany 27.7238087003562
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Cologne,Germany") 10.0Gb 27.7238087003562ms DropTail

#4006:New York, NY -> 3320:Dortmund, Germany 30.33038809547
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Dortmund,Germany") 10.0Gb 30.33038809547ms DropTail

#4006:New York, NY -> 3320:Duisburg, Germany 30.0861356482281
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Duisburg,Germany") 10.0Gb 30.0861356482281ms DropTail

#4006:New York, NY -> 3320:Dusseldorf, Germany 30.1129186505335
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Dusseldorf,Germany") 10.0Gb 30.1129186505335ms DropTail

#4006:New York, NY -> 3320:Erfurt, Germany 31.5392927230313
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Erfurt,Germany") 10.0Gb 31.5392927230313ms DropTail

#4006:New York, NY -> 3320:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#4006:New York, NY -> 3320:Geneva, Switzerland 31.0285368378874
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Geneva,Switzerland") 10.0Gb 31.0285368378874ms DropTail

#4006:New York, NY -> 3320:Hanover, Germany 30.8053850543267
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Hanover,Germany") 10.0Gb 30.8053850543267ms DropTail

#4006:New York, NY -> 3320:Karlsruhe, Germany 31.749358766935
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Karlsruhe,Germany") 10.0Gb 31.749358766935ms DropTail

#4006:New York, NY -> 3320:Kassel, Germany 30.9726017750922
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Kassel,Germany") 10.0Gb 30.9726017750922ms DropTail

#4006:New York, NY -> 3320:Konstanz, Germany 31.737632577441
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Konstanz,Germany") 10.0Gb 31.737632577441ms DropTail

#4006:New York, NY -> 3320:Krefeld, Germany 30.0398781511451
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Krefeld,Germany") 10.0Gb 30.0398781511451ms DropTail

#4006:New York, NY -> 3320:Leipzig, Germany 31.8114375764164
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Leipzig,Germany") 10.0Gb 31.8114375764164ms DropTail

#4006:New York, NY -> 3320:Mainz, Germany 30.8843873726954
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Mainz,Germany") 10.0Gb 30.8843873726954ms DropTail

#4006:New York, NY -> 3320:Mannheim, Germany 31.0840923338892
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Mannheim,Germany") 10.0Gb 31.0840923338892ms DropTail

#4006:New York, NY -> 3320:Meschede, Germany 30.5881149046647
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Meschede,Germany") 10.0Gb 30.5881149046647ms DropTail

#4006:New York, NY -> 3320:Munich, Germany 32.4234126546405
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Munich,Germany") 10.0Gb 32.4234126546405ms DropTail

#4006:New York, NY -> 3320:New York, NY 0
$ns duplex-link $n("4006:NewYork,NY") $n("3320:NewYork,NY") 10.0Gb 0ms DropTail

#4006:New York, NY -> 3320:Offenburg, Germany 31.1375620912808
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Offenburg,Germany") 10.0Gb 31.1375620912808ms DropTail

#4006:New York, NY -> 3320:Paris, France 29.1588945256645
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#4006:New York, NY -> 3320:Prague, CzechRepublic 32.880549376446
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Prague,CzechRepublic") 10.0Gb 32.880549376446ms DropTail

#4006:New York, NY -> 3320:Stuttgart, Germany 31.4889439561412
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Stuttgart,Germany") 10.0Gb 31.4889439561412ms DropTail

#4006:New York, NY -> 3320:Ulm, Germany 31.8341339325851
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Ulm,Germany") 10.0Gb 31.8341339325851ms DropTail

#4006:New York, NY -> 3320:Vienna, Austria 33.955291322258
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Vienna,Austria") 10.0Gb 33.955291322258ms DropTail

#4006:New York, NY -> 3320:Zurich, Switzerland 31.5982426456463
$ns duplex-link $n("4006:NewYork,NY") $n("3320:Zurich,Switzerland") 10.0Gb 31.5982426456463ms DropTail
