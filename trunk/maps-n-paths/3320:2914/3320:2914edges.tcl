# 3320:2914
for{set i 0} {$i < 37} {incr i} {
  set n(2914:Ashburn,VA) [$ns node]
  set n(3320:Tokyo,Japan) [$ns node]
  set n(2914:Sterling,VA) [$ns node]
  set n(2914:Frankfurt,Germany) [$ns node]
  set n(3320:Washington,DC) [$ns node]
  set n(3320:Sterling,VA) [$ns node]
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
  set n(3320:Ulm,Germany) [$ns node]
  set n(2914:NewYork,NY) [$ns node]
  set n(3320:Zurich,Switzerland) [$ns node]
  set n(3320:Geneva,Switzerland) [$ns node]
  set n(3320:NewYork,NY) [$ns node]
  set n(3320:Vienna,Austria) [$ns node]
  set n(3320:Prague,CzechRepublic) [$ns node]
  set n(3320:Paris,France) [$ns node]
}
#3320:Aachen, Germany -> 2914:Sterling, VA 29.9233334859386
$ns duplex-link $n("3320:Aachen,Germany") $n("2914:Sterling,VA") 10.0Gb 29.9233334859386ms DropTail

#3320:Berlin, Germany -> 2914:Sterling, VA 31.6592381773244
$ns duplex-link $n("3320:Berlin,Germany") $n("2914:Sterling,VA") 10.0Gb 31.6592381773244ms DropTail

#3320:Bielefeld, Germany -> 2914:Sterling, VA 30.3570642141437
$ns duplex-link $n("3320:Bielefeld,Germany") $n("2914:Sterling,VA") 10.0Gb 30.3570642141437ms DropTail

#3320:Bonn, Germany -> 2914:Sterling, VA 30.2371852928082
$ns duplex-link $n("3320:Bonn,Germany") $n("2914:Sterling,VA") 10.0Gb 30.2371852928082ms DropTail

#3320:Braunschweig, Germany -> 2914:Sterling, VA 30.9006860056923
$ns duplex-link $n("3320:Braunschweig,Germany") $n("2914:Sterling,VA") 10.0Gb 30.9006860056923ms DropTail

#3320:Cologne, Germany -> 2914:Sterling, VA 27.0665693135929
$ns duplex-link $n("3320:Cologne,Germany") $n("2914:Sterling,VA") 10.0Gb 27.0665693135929ms DropTail

#3320:Dortmund, Germany -> 2914:Sterling, VA 30.1997838400209
$ns duplex-link $n("3320:Dortmund,Germany") $n("2914:Sterling,VA") 10.0Gb 30.1997838400209ms DropTail

#3320:Duisburg, Germany -> 2914:Sterling, VA 29.9675266456629
$ns duplex-link $n("3320:Duisburg,Germany") $n("2914:Sterling,VA") 10.0Gb 29.9675266456629ms DropTail

#3320:Dusseldorf, Germany -> 2914:Sterling, VA 29.9997864048006
$ns duplex-link $n("3320:Dusseldorf,Germany") $n("2914:Sterling,VA") 10.0Gb 29.9997864048006ms DropTail

#3320:Erfurt, Germany -> 2914:Sterling, VA 31.3914057704208
$ns duplex-link $n("3320:Erfurt,Germany") $n("2914:Sterling,VA") 10.0Gb 31.3914057704208ms DropTail

#3320:Frankfurt, Germany -> 2914:Sterling, VA 30.8889978988307
$ns duplex-link $n("3320:Frankfurt,Germany") $n("2914:Sterling,VA") 10.0Gb 30.8889978988307ms DropTail

#3320:Geneva, Switzerland -> 2914:Sterling, VA 31.0972937613633
$ns duplex-link $n("3320:Geneva,Switzerland") $n("2914:Sterling,VA") 10.0Gb 31.0972937613633ms DropTail

#3320:Hanover, Germany -> 2914:Sterling, VA 30.6223660768787
$ns duplex-link $n("3320:Hanover,Germany") $n("2914:Sterling,VA") 10.0Gb 30.6223660768787ms DropTail

#3320:Karlsruhe, Germany -> 2914:Sterling, VA 31.5345212612442
$ns duplex-link $n("3320:Karlsruhe,Germany") $n("2914:Sterling,VA") 10.0Gb 31.5345212612442ms DropTail

#3320:Kassel, Germany -> 2914:Sterling, VA 30.8293586553508
$ns duplex-link $n("3320:Kassel,Germany") $n("2914:Sterling,VA") 10.0Gb 30.8293586553508ms DropTail

#3320:Konstanz, Germany -> 2914:Sterling, VA 31.7209180033194
$ns duplex-link $n("3320:Konstanz,Germany") $n("2914:Sterling,VA") 10.0Gb 31.7209180033194ms DropTail

#3320:Krefeld, Germany -> 2914:Sterling, VA 29.9262473697944
$ns duplex-link $n("3320:Krefeld,Germany") $n("2914:Sterling,VA") 10.0Gb 29.9262473697944ms DropTail

#3320:Leipzig, Germany -> 2914:Sterling, VA 31.6360102495048
$ns duplex-link $n("3320:Leipzig,Germany") $n("2914:Sterling,VA") 10.0Gb 31.6360102495048ms DropTail

#3320:Mainz, Germany -> 2914:Sterling, VA 30.7993348375575
$ns duplex-link $n("3320:Mainz,Germany") $n("2914:Sterling,VA") 10.0Gb 30.7993348375575ms DropTail

#3320:Mannheim, Germany -> 2914:Sterling, VA 31.0146771459427
$ns duplex-link $n("3320:Mannheim,Germany") $n("2914:Sterling,VA") 10.0Gb 31.0146771459427ms DropTail

#3320:Meschede, Germany -> 2914:Sterling, VA 30.4568723528863
$ns duplex-link $n("3320:Meschede,Germany") $n("2914:Sterling,VA") 10.0Gb 30.4568723528863ms DropTail

#3320:Munich, Germany -> 2914:Sterling, VA 32.3622508549254
$ns duplex-link $n("3320:Munich,Germany") $n("2914:Sterling,VA") 10.0Gb 32.3622508549254ms DropTail

#3320:New York, NY -> 2914:New York, NY 0
$ns duplex-link $n("3320:NewYork,NY") $n("2914:NewYork,NY") 10.0Gb 0ms DropTail

#3320:Offenburg, Germany -> 2914:Sterling, VA 31.1083577360746
$ns duplex-link $n("3320:Offenburg,Germany") $n("2914:Sterling,VA") 10.0Gb 31.1083577360746ms DropTail

#3320:Paris, France -> 2914:Sterling, VA 29.1777756063132
$ns duplex-link $n("3320:Paris,France") $n("2914:Sterling,VA") 10.0Gb 29.1777756063132ms DropTail

#3320:Prague, CzechRepublic -> 2914:Sterling, VA 32.7246150688015
$ns duplex-link $n("3320:Prague,CzechRepublic") $n("2914:Sterling,VA") 10.0Gb 32.7246150688015ms DropTail

#3320:Sterling, VA -> 2914:Sterling, VA 0
$ns duplex-link $n("3320:Sterling,VA") $n("2914:Sterling,VA") 10.0Gb 0ms DropTail

#3320:Stuttgart, Germany -> 2914:Sterling, VA 31.43349266598
$ns duplex-link $n("3320:Stuttgart,Germany") $n("2914:Sterling,VA") 10.0Gb 31.43349266598ms DropTail

#3320:Tokyo, Japan -> 2914:Sterling, VA 52.9275208366315
$ns duplex-link $n("3320:Tokyo,Japan") $n("2914:Sterling,VA") 10.0Gb 52.9275208366315ms DropTail

#3320:Ulm, Germany -> 2914:Sterling, VA 31.7832181135083
$ns duplex-link $n("3320:Ulm,Germany") $n("2914:Sterling,VA") 10.0Gb 31.7832181135083ms DropTail

#3320:Vienna, Austria -> 2914:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("3320:Vienna,Austria") $n("2914:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#3320:Vienna, Austria -> 2914:Sterling, VA 33.8321347966857
$ns duplex-link $n("3320:Vienna,Austria") $n("2914:Sterling,VA") 10.0Gb 33.8321347966857ms DropTail

#3320:Washington, DC -> 2914:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3320:Washington,DC") $n("2914:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#3320:Zurich, Switzerland -> 2914:Sterling, VA 31.5991051130278
$ns duplex-link $n("3320:Zurich,Switzerland") $n("2914:Sterling,VA") 10.0Gb 31.5991051130278ms DropTail
