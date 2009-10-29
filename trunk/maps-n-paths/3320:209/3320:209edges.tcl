# 3320:209
for{set i 0} {$i < 46} {incr i} {
  set n(3320:Tokyo,Japan) [$ns node]
  set n(3320:Braunschweig,Germany) [$ns node]
  set n(3320:Dusseldorf,Germany) [$ns node]
  set n(3320:Wuppertal,Germany) [$ns node]
  set n(3320:Wiesbaden,Germany) [$ns node]
  set n(3320:Stuttgart,Germany) [$ns node]
  set n(3320:Oldenburg,Germany) [$ns node]
  set n(3320:Offenburg,Germany) [$ns node]
  set n(3320:Nuremberg,Germany) [$ns node]
  set n(3320:Magdeburg,Germany) [$ns node]
  set n(3320:Karlsruhe,Germany) [$ns node]
  set n(3320:Frankfurt,Germany) [$ns node]
  set n(3320:Darmstadt,Germany) [$ns node]
  set n(3320:Bielefeld,Germany) [$ns node]
  set n(3320:Meschede,Germany) [$ns node]
  set n(3320:Mannheim,Germany) [$ns node]
  set n(3320:Konstanz,Germany) [$ns node]
  set n(3320:Duisburg,Germany) [$ns node]
  set n(3320:Dortmund,Germany) [$ns node]
  set n(3320:Munster,Germany) [$ns node]
  set n(3320:Leipzig,Germany) [$ns node]
  set n(3320:Krefeld,Germany) [$ns node]
  set n(3320:Hanover,Germany) [$ns node]
  set n(3320:Hamburg,Germany) [$ns node]
  set n(3320:Giessen,Germany) [$ns node]
  set n(3320:Dresden,Germany) [$ns node]
  set n(3320:Cologne,Germany) [$ns node]
  set n(3320:Siegen,Germany) [$ns node]
  set n(3320:Munich,Germany) [$ns node]
  set n(3320:Lubeck,Germany) [$ns node]
  set n(3320:Kassel,Germany) [$ns node]
  set n(3320:Erfurt,Germany) [$ns node]
  set n(3320:Bremen,Germany) [$ns node]
  set n(3320:Berlin,Germany) [$ns node]
  set n(3320:Aachen,Germany) [$ns node]
  set n(3320:Mainz,Germany) [$ns node]
  set n(3320:Kiel,Germany) [$ns node]
  set n(3320:Bonn,Germany) [$ns node]
  set n(3320:Ulm,Germany) [$ns node]
  set n(3320:Zurich,Switzerland) [$ns node]
  set n(3320:Geneva,Switzerland) [$ns node]
  set n(3320:NewYork,NY) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(3320:Vienna,Austria) [$ns node]
  set n(3320:Prague,CzechRepublic) [$ns node]
  set n(3320:Paris,France) [$ns node]
}
#3320:Aachen, Germany -> 209:New York, NY 30.0118593100356
$ns duplex-link $n("3320:Aachen,Germany") $n("209:NewYork,NY") 10.0Gb 30.0118593100356ms DropTail

#3320:Berlin, Germany -> 209:New York, NY 31.8835920327574
$ns duplex-link $n("3320:Berlin,Germany") $n("209:NewYork,NY") 10.0Gb 31.8835920327574ms DropTail

#3320:Bielefeld, Germany -> 209:New York, NY 30.5151693694991
$ns duplex-link $n("3320:Bielefeld,Germany") $n("209:NewYork,NY") 10.0Gb 30.5151693694991ms DropTail

#3320:Bonn, Germany -> 209:New York, NY 30.3342272314273
$ns duplex-link $n("3320:Bonn,Germany") $n("209:NewYork,NY") 10.0Gb 30.3342272314273ms DropTail

#3320:Braunschweig, Germany -> 209:New York, NY 31.0871706473618
$ns duplex-link $n("3320:Braunschweig,Germany") $n("209:NewYork,NY") 10.0Gb 31.0871706473618ms DropTail

#3320:Bremen, Germany -> 209:New York, NY 30.3724914260285
$ns duplex-link $n("3320:Bremen,Germany") $n("209:NewYork,NY") 10.0Gb 30.3724914260285ms DropTail

#3320:Cologne, Germany -> 209:New York, NY 27.7238087003562
$ns duplex-link $n("3320:Cologne,Germany") $n("209:NewYork,NY") 10.0Gb 27.7238087003562ms DropTail

#3320:Darmstadt, Germany -> 209:New York, NY 31.1118144507214
$ns duplex-link $n("3320:Darmstadt,Germany") $n("209:NewYork,NY") 10.0Gb 31.1118144507214ms DropTail

#3320:Dortmund, Germany -> 209:New York, NY 30.33038809547
$ns duplex-link $n("3320:Dortmund,Germany") $n("209:NewYork,NY") 10.0Gb 30.33038809547ms DropTail

#3320:Dresden, Germany -> 209:New York, NY 32.375685720965
$ns duplex-link $n("3320:Dresden,Germany") $n("209:NewYork,NY") 10.0Gb 32.375685720965ms DropTail

#3320:Duisburg, Germany -> 209:New York, NY 30.0861356482281
$ns duplex-link $n("3320:Duisburg,Germany") $n("209:NewYork,NY") 10.0Gb 30.0861356482281ms DropTail

#3320:Dusseldorf, Germany -> 209:New York, NY 30.1129186505335
$ns duplex-link $n("3320:Dusseldorf,Germany") $n("209:NewYork,NY") 10.0Gb 30.1129186505335ms DropTail

#3320:Erfurt, Germany -> 209:New York, NY 31.5392927230313
$ns duplex-link $n("3320:Erfurt,Germany") $n("209:NewYork,NY") 10.0Gb 31.5392927230313ms DropTail

#3320:Frankfurt, Germany -> 209:New York, NY 30.9779065131767
$ns duplex-link $n("3320:Frankfurt,Germany") $n("209:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3320:Geneva, Switzerland -> 209:New York, NY 31.0285368378874
$ns duplex-link $n("3320:Geneva,Switzerland") $n("209:NewYork,NY") 10.0Gb 31.0285368378874ms DropTail

#3320:Giessen, Germany -> 209:New York, NY 30.8798962054575
$ns duplex-link $n("3320:Giessen,Germany") $n("209:NewYork,NY") 10.0Gb 30.8798962054575ms DropTail

#3320:Hamburg, Germany -> 209:New York, NY 30.638522691464
$ns duplex-link $n("3320:Hamburg,Germany") $n("209:NewYork,NY") 10.0Gb 30.638522691464ms DropTail

#3320:Hanover, Germany -> 209:New York, NY 30.8053850543267
$ns duplex-link $n("3320:Hanover,Germany") $n("209:NewYork,NY") 10.0Gb 30.8053850543267ms DropTail

#3320:Karlsruhe, Germany -> 209:New York, NY 31.749358766935
$ns duplex-link $n("3320:Karlsruhe,Germany") $n("209:NewYork,NY") 10.0Gb 31.749358766935ms DropTail

#3320:Kassel, Germany -> 209:New York, NY 30.9726017750922
$ns duplex-link $n("3320:Kassel,Germany") $n("209:NewYork,NY") 10.0Gb 30.9726017750922ms DropTail

#3320:Kiel, Germany -> 209:New York, NY 30.5018461938223
$ns duplex-link $n("3320:Kiel,Germany") $n("209:NewYork,NY") 10.0Gb 30.5018461938223ms DropTail

#3320:Konstanz, Germany -> 209:New York, NY 31.737632577441
$ns duplex-link $n("3320:Konstanz,Germany") $n("209:NewYork,NY") 10.0Gb 31.737632577441ms DropTail

#3320:Krefeld, Germany -> 209:New York, NY 30.0398781511451
$ns duplex-link $n("3320:Krefeld,Germany") $n("209:NewYork,NY") 10.0Gb 30.0398781511451ms DropTail

#3320:Leipzig, Germany -> 209:New York, NY 31.8114375764164
$ns duplex-link $n("3320:Leipzig,Germany") $n("209:NewYork,NY") 10.0Gb 31.8114375764164ms DropTail

#3320:Lubeck, Germany -> 209:New York, NY 30.7685579203473
$ns duplex-link $n("3320:Lubeck,Germany") $n("209:NewYork,NY") 10.0Gb 30.7685579203473ms DropTail

#3320:Magdeburg, Germany -> 209:New York, NY 31.4586799114463
$ns duplex-link $n("3320:Magdeburg,Germany") $n("209:NewYork,NY") 10.0Gb 31.4586799114463ms DropTail

#3320:Mainz, Germany -> 209:New York, NY 30.8843873726954
$ns duplex-link $n("3320:Mainz,Germany") $n("209:NewYork,NY") 10.0Gb 30.8843873726954ms DropTail

#3320:Mannheim, Germany -> 209:New York, NY 31.0840923338892
$ns duplex-link $n("3320:Mannheim,Germany") $n("209:NewYork,NY") 10.0Gb 31.0840923338892ms DropTail

#3320:Meschede, Germany -> 209:New York, NY 30.5881149046647
$ns duplex-link $n("3320:Meschede,Germany") $n("209:NewYork,NY") 10.0Gb 30.5881149046647ms DropTail

#3320:Munich, Germany -> 209:New York, NY 32.4234126546405
$ns duplex-link $n("3320:Munich,Germany") $n("209:NewYork,NY") 10.0Gb 32.4234126546405ms DropTail

#3320:Munster, Germany -> 209:New York, NY 30.782808097647
$ns duplex-link $n("3320:Munster,Germany") $n("209:NewYork,NY") 10.0Gb 30.782808097647ms DropTail

#3320:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Nuremberg, Germany -> 209:New York, NY 31.9237674066646
$ns duplex-link $n("3320:Nuremberg,Germany") $n("209:NewYork,NY") 10.0Gb 31.9237674066646ms DropTail

#3320:Offenburg, Germany -> 209:New York, NY 31.1375620912808
$ns duplex-link $n("3320:Offenburg,Germany") $n("209:NewYork,NY") 10.0Gb 31.1375620912808ms DropTail

#3320:Oldenburg, Germany -> 209:New York, NY 31.8775145757589
$ns duplex-link $n("3320:Oldenburg,Germany") $n("209:NewYork,NY") 10.0Gb 31.8775145757589ms DropTail

#3320:Paris, France -> 209:New York, NY 29.1588945256645
$ns duplex-link $n("3320:Paris,France") $n("209:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#3320:Prague, CzechRepublic -> 209:New York, NY 32.880549376446
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("209:NewYork,NY") 10.0Gb 32.880549376446ms DropTail

#3320:Siegen, Germany -> 209:New York, NY 30.6123363015499
$ns duplex-link $n("3320:Siegen,Germany") $n("209:NewYork,NY") 10.0Gb 30.6123363015499ms DropTail

#3320:Stuttgart, Germany -> 209:New York, NY 31.4889439561412
$ns duplex-link $n("3320:Stuttgart,Germany") $n("209:NewYork,NY") 10.0Gb 31.4889439561412ms DropTail

#3320:Tokyo, Japan -> 209:New York, NY 54.7189289138994
$ns duplex-link $n("3320:Tokyo,Japan") $n("209:NewYork,NY") 10.0Gb 54.7189289138994ms DropTail

#3320:Ulm, Germany -> 209:New York, NY 31.8341339325851
$ns duplex-link $n("3320:Ulm,Germany") $n("209:NewYork,NY") 10.0Gb 31.8341339325851ms DropTail

#3320:Vienna, Austria -> 209:New York, NY 33.955291322258
$ns duplex-link $n("3320:Vienna,Austria") $n("209:NewYork,NY") 10.0Gb 33.955291322258ms DropTail

#3320:Wiesbaden, Germany -> 209:New York, NY 30.8543216431817
$ns duplex-link $n("3320:Wiesbaden,Germany") $n("209:NewYork,NY") 10.0Gb 30.8543216431817ms DropTail

#3320:Wuppertal, Germany -> 209:New York, NY 30.2517511347947
$ns duplex-link $n("3320:Wuppertal,Germany") $n("209:NewYork,NY") 10.0Gb 30.2517511347947ms DropTail

#3320:Zurich, Switzerland -> 209:New York, NY 31.5982426456463
$ns duplex-link $n("3320:Zurich,Switzerland") $n("209:NewYork,NY") 10.0Gb 31.5982426456463ms DropTail
